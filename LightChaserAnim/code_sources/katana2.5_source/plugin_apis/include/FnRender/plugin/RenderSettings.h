// Copyright (c) 2013 The Foundry Visionmongers Ltd. All Rights Reserved.

#ifndef FNRENDER_RENDERSETTINGS_H
#define FNRENDER_RENDERSETTINGS_H

#include "FnAttribute/FnAttribute.h"
#include "FnAttribute/FnConstVector.h"

#include "FnRender/FnRenderAPI.h"
#include "FnRender/plugin/CameraSettings.h"

#include "FnScenegraphIterator/FnScenegraphIterator.h"

namespace Foundry
{
namespace Katana
{
namespace Render
{
    /**
     * \ingroup RenderAPI
     * @{
     */

    /**
     * @brief A utility class which represents a collection of render settings which
     * originate from the renderSettings attributes and other relevant modules.
     * This class can be extended if renderer specific processing is required.
     *
     * \note Where applicable, the getter functions refer to the renderSettings
     *       attribute on the scene graph root.
     */
    class FNRENDER_API RenderSettings
    {
    public:
        /**
         * @param rootIterator The root scene graph iterator
         */
        RenderSettings(FnScenegraphIterator rootIterator);

        virtual ~RenderSettings() {}

        /**
         * Handles the render settings attribute parsing
         *
         * @return A zero value if successful, a non-zero value otherwise
         */
        virtual int initialise();

        /**
         * Contains the channel names (AOVs) and the corresponding buffer IDs
         * which are reserved in the catalog. This is only applicable for
         * preview renders where the list of channels the user wants to render
         * is configured using the <i>interactiveOutputs</i> parameter on the
         * <i>RenderSettings</i> node. This allows a user to selectively preview
         * render a list of channels, sometimes referred to as output variables,
         * passes, and render elements.
         */
        struct ChannelBuffer
        {
            std::string channelName;
            std::string bufferId;
        };

        /**
         * A collection of channel buffers which is populated based on the selected
         * interactive outputs in the render settings.
         */
        typedef std::map<std::string, ChannelBuffer>    ChannelBuffers;

        typedef std::map<std::string, std::string>      Settings;
        typedef std::map<std::string, FnAttribute::Attribute>        AttributeSettings;

        /**
         * Maps scene graph location names of cameras to the corresponding CameraSettings.
         */
        typedef std::map<std::string, CameraSettings*>  CameraMap;

        /**
         * Contains the values of a single render output on a render node which are
         * typically set using a <i>RenderOutputDefine</i> node. The corresponding
         * attributes are found on the scene graph root under <i>renderSettings.outputs</i>
         * where they declare the target filename, color space, etc.
         *
         * @note This is only used for disk renders, batch renders, and debug outputs.
         * @see getRenderOutputs()
         */
        struct RenderOutput
        {
            std::string type;                       /**< */
            std::string locationType;               /**< */
            std::string renderLocation;             /**< */

            AttributeSettings rendererSettings;     /**< */
            std::string colorSpace;                 /**< */
            std::string channel;                    /**< */
            std::string fileExtension;              /**< */
            std::string cameraName;                 /**< */

            AttributeSettings convertSettings;      /**< */
            bool clampOutput;                       /**< */
            bool colorConvert;                      /**< */
            std::string computeStats;               /**< */

            std::string tempRenderLocation;         /**< */
            std::string tempRenderId;               /**< */
            bool enabled;                           /**< */
        };

        /**
         * Maps render output names to a RenderOutput structure which contains the
         * output's attributes and values.
         */
        typedef std::map<std::string, RenderOutput> RenderOutputs;

        /**
         * @return true if the render settings have been initialised using valid
         *         renderSettings attributes, false if the renderSettings attribute
         *         is not valid.
         */
        bool isValid() const { return _valid; }

        /**
         * @return The camera scene graph location (<i>renderSettings.cameraName</i>)
         */
        virtual std::string getCameraName() const { return _cameraName; }

        /**
         * The CameraSettings class is created by using the camera name to look
         * up and parse the attributes for the corresponding camera scene graph
         * location.
         *
         * @return The camera settings class which represents the camera scene
         *         graph location attributes. Note that the CameraSettings
         *         object pointed to by the returned CameraSettings pointer is
         *         only valid for the lifetime of this RenderSettings object.
         */
        virtual CameraSettings* getCameraSettings() const { return _camera.get(); }

        /**
         * A collection of cameras defined by the render outputs. Each render output
         * can reference a camera scene graph location (<i>cameraName</i>) where the
         * attribute values for each location are parsed by CameraSettings if the
         * parameter is locally set, and added to a map indexed by the camera scene
         * graph location name.
         *
         * @return A map of per render output camera settings indexed by the
         *         camera name. Note that the he CameraSettings objects pointed
         *         to by the result CameraMap are only valid for the lifetime
         *         of this RenderSettings object.
         * @see CameraSettings
         */
        virtual CameraMap getAdditionalCameras() const {
            // Translate the internal shared pointer map into a map of raw
            // pointers.
            CameraMap result;
            for (CameraMapPtrs::const_iterator it = _additionalCameras.begin();
                    it != _additionalCameras.end(); ++it)
            {
                result[it->first] = it->second.get();
            }

            return result;
        }

        /**
         * @return The crop window (<i>renderSettings.cropWindow</i>)
         */
        virtual void getCropWindow(float cropWindow[4]) const;

        /**
         * Returns the sample rate. Typical sample rates are:
         *  - (1.0, 1.0)     = 100%
         *  - (0.5, 0.5)     = 50%
         *  - (0.25, 0.25)   = 25%
         *  - (0.125, 0.125) = 12.5%
         *
         * @return The sample rate
         */
        virtual void getSampleRate(float sampleRate[2]) const;

        /**
         * @return The name of the resolution (<i>renderSettings.resolution</i>)
         */
        virtual std::string getResolutionName() const { return _resolution; }

        /**
         * @return The render resolution width (X) (<i>renderSettings.resolution.X</i>)
         */
        virtual int getResolutionX() const { return _xRes; }

        /**
         * @return The render resolution height (Y) (<i>renderSettings.resolution.Y</i>)
         */
        virtual int getResolutionY() const { return _yRes; }

        /**
         * The display window spans the area from the origin (0, 0) to
         * the resolution width and height (getResolutionX(), getResolutionY()).
         *
         * @return The display window (0, 0, xRes, yRes)
         */
        virtual void getDisplayWindow(int displayWindow[4]) const;

        /**
         * @return The uniform overscan (<i>renderSettings.overscan</i>)
         */
        virtual void getOverscan(int overscan[4]) const;

        /**
         * The data window takes the overscan into account where it
         * spans the display window plus the overscan.
         *
         * @return The data window (display window + overscan)
         */
        virtual void getDataWindow(int dataWindow[4]) const;

        /**
         * The region of interest as specified in the Monitor tab
         * (refer to the User Guide for information on how to use
         * the ROI features).
         *
         * @return The active region of interest
         */
        virtual void getRegionOfInterest(int regionOfInterest[4]) const;

        /**
         * @return The active renderer at render time (<i>renderSettings.renderer</i>)
         */
        virtual std::string getRenderer() const { return _renderer; }

        /**
         * Applies the number of render threads if they have been defined using
         * <i>renderSettings.renderThreads</i>. The reason the function returns
         * a boolean and the value is passed as a reference is because the thread
         * value is allowed to be a zero value which generally asks the renderer
         * to use all available cores, and a negative value where -1 typically
         * represents a (no. cores - 1) value.
         *
         * \note This value is not exposed in the parameter list and has to be
         *       set using e.g. an <i>AttributeSet</i> node.
         *
         * @param renderThreads The value that will acquire the number of render threads
                                if it has been set
         * @return              true if the render thread value was set, false otherwise
         */
        virtual bool applyRenderThreads(int& renderThreads) const;

        /**
         * Provides the list of selected interactive output channels as specified in the render settings
         * where each interactive output corresponds to a ChannelBuffer.
         *
         * @param outputs Selected interactive outputs (<i>renderSettings.interactiveOutputs</i>)
         * @see getChannelBuffers
         */
        virtual void getInteractiveOutputs(std::vector<std::string>& outputs) const;

        /**
         * Provides the channel buffers for the selected interactive outputs.
         *
         * @param channelBuffers The channel buffer map which will be populated with ChannelBuffer
         *                       structures that correspond to the selected interactive outputs
         * @see getInteractiveOutputs
         */
        virtual void getChannelBuffers(ChannelBuffers& channelBuffers);

        /**
         * @return A map of render outputs indexed by the output name (<i>renderSettings.outputs</i>)
         * @see RenderOutput
         */
        virtual RenderOutputs getRenderOutputs() const { return _renderOutputs; }

        /**
         * @return The render output names in the order as they appear under (<i>renderSettings.outputs</i>)
         */
        virtual std::vector<std::string> getRenderOutputNames(const bool onlyEnabledOutputs = true) const;

        /**
         * @return The number of render outputs used in disk/batch/debug renders
         */
        virtual int getNumberOfRenderOutputs() const { return int(_renderOutputs.size()); }

        /**
         * @return ...
         */
        virtual RenderOutput getRenderOutputByName(const std::string& outputName) const;

        /**
         * @return The maximum number of time samples (<i>renderSettings.maxTimeSamples</i>)
         */
        virtual int getMaxTimeSamples() const { return _maxTimeSamples; }

        /**
         * @return The shutter open value (<i>renderSettings.shutterOpen</i>)
         */
        virtual float getShutterOpen() const { return _shutterOpen; }

        /**
         * @return The shutter close value (<i>renderSettings.shutterClose</i>)
         */
        virtual float getShutterClose() const { return _shutterClose; }

        /**
         * Tile rendering is set by adding a <i>renderSettings.tileRender</i> attribute
         * which contains 4 integer values.
         *
         * @return true if tileRender is set under renderSettings, false otherwise
         */
        virtual bool isTileRender() const { return _useTileRender; }

        /**
         * @param windowOrigin The window origin with respect to the region of interest
         *                     within the display window.
         */
        virtual void getWindowOrigin(int windowOrigin[2]) const;

        /**
         * @param displayWindowSize The size (width and height) of the display window
         */
        virtual void getDisplayWindowSize(int displayWindowSize[2]) const;

        /**
         * @param dataWindowSize The size (width and height) of the data window
         */
        virtual void getDataWindowSize(int dataWindowSize[2]) const;

        /**
         * @param renderFinishedFilename Path to file that renderer can
         * optionally create to signal that render completed successfully.
         * Useful for renderers that tend to crash on exit.
         */
        virtual std::string getRenderFinishedFilename() const
        {
            return _renderFinishedFilename;
        }

    protected:
        // Internal shared-pointer equivallent of a CameraMap
        typedef std::map<std::string, CameraSettings::Ptr> CameraMapPtrs;

        void calculateCropWindow(float calculatedCropWindow[4]) const;
        void processColorOutput(RenderOutput& output, FnAttribute::GroupAttribute rendererSettingsAttr) const;

        FnScenegraphIterator _rootIterator;
        bool _valid;

        CameraSettings::Ptr _camera;
        CameraMapPtrs _additionalCameras;

        std::string _renderer;
        std::string _cameraName;
        std::string _resolution;
        int _overscan[4];
        int _displayWindow[4];
        int _finalDisplayWindow[4];
        int _dataWindow[4];
        int _finalDataWindow[4];
        float _cropWindow[4];
        int _regionOfInterest[4];
        int _finalRegionOfInterest[4];
        int _xRes, _yRes;
        float _sampleRate[2];
        bool _useTileRender;
        int _tileRender[4];
        FnAttribute::IntAttribute _renderThreadsAttr;

        int _maxTimeSamples;
        float _shutterOpen;
        float _shutterClose;

        std::string _interactiveOutputs;
        ChannelBuffers _buffers;

        RenderOutputs _renderOutputs;
        std::vector<std::string> _renderOutputNames;
        std::vector<std::string> _enabledRenderOutputNames;

        std::string _tempDir;

        std::string _renderFinishedFilename;
    };
    /**
     * @}
     */
}
}
}

namespace FnKat = Foundry::Katana;

#endif