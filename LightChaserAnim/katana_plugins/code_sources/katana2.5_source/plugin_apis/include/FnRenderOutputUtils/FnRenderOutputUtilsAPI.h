// Copyright (c) 2016 The Foundry Visionmongers Ltd.
#ifndef KATANA_FNRENDEROUTPUTUTILS_FNRENDEROUTPUTUTILSAPI_H_
#define KATANA_FNRENDEROUTPUTUTILS_FNRENDEROUTPUTUTILSAPI_H_

#if defined(_WIN32)
#  if defined(FNRENDEROUTPUTUTILS_APIEXPORT)
#    define FNRENDEROUTPUTUTILS_API __declspec(dllexport)
#  elif !defined(FNRENDEROUTPUTUTILS_STATIC)
#    define FNRENDEROUTPUTUTILS_API __declspec(dllimport)
#  else
#    define FNRENDEROUTPUTUTILS_API
#  endif  // FNRENDEROUTPUTUTILS_APIEXPORT

#elif defined(FNRENDEROUTPUTUTILS_APIEXPORT)
#  define FNRENDEROUTPUTUTILS_API __attribute__((visibility("default")))
#else
#  define FNRENDEROUTPUTUTILS_API
#endif  // _WIN32

#endif  // KATANA_FNRENDEROUTPUTUTILS_FNRENDEROUTPUTUTILSAPI_H_
