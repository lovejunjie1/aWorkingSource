// Copyright (c) 2013 The Foundry Visionmongers Ltd. All Rights Reserved.

#ifndef FnGeolibServicesArbitraryOutputAttr_H
#define FnGeolibServicesArbitraryOutputAttr_H

#include <stdint.h>
#include <string>

#include <FnAttribute/FnAttribute.h>

#include <FnGeolibServices/FnGeolibServicesAPI.h>
#include <FnGeolibServices/ns.h>
#include <FnGeolibServices/suite/FnArbitraryOutputAttrSuite.h>

#include <FnPlatform/internal/SharedPtr.h>

#include <FnPluginSystem/FnPluginSystem.h>

FNGEOLIBSERVICES_NAMESPACE_ENTER
{
    class FNGEOLIBSERVICES_API ArbitraryOutputAttr
    {
    public:
        ArbitraryOutputAttr(
            const std::string &arbitraryOutputName,
            const FnAttribute::GroupAttribute & arbitraryOutputAttr,
            const std::string &geometryType,
            const FnAttribute::GroupAttribute & geometryAttr);
        ~ArbitraryOutputAttr();

        std::string getName() const;

        std::string getScope() const;

        std::string getInputBaseType() const;

        int getElementSize() const;

        std::string getInputType() const;

        std::string getOutputType() const;

        std::string getInterpolationType() const;

        bool hasIndexedValueAttr() const;

        FnAttribute::IntAttribute getIndexAttr(bool validateIndices) const;

        FnAttribute::Attribute getIndexedValueAttr(const std::string & baseOutputType=std::string()) const;

        FnAttribute::Attribute getValueAttr(const std::string & baseOutputType=std::string()) const;

        bool isValid() const;

        std::string getError() const;

        bool isArray() const;

    private:
        FnArbitraryOutputAttrHandle _handle;
        static const FnArbitraryOutputAttrHostSuite_v1 * _getSuite();

        // no copy/assign
        ArbitraryOutputAttr(const ArbitraryOutputAttr& rhs);
        ArbitraryOutputAttr& operator=(const ArbitraryOutputAttr& rhs);
    };

}
FNGEOLIBSERVICES_NAMESPACE_EXIT


#endif