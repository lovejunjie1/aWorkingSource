# Install script for directory: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alSwitch

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchColor.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin" TYPE SHARED_LIBRARY FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchColor.so")
  if(EXISTS "$ENV{DESTDIR}/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchColor.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchColor.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchColor.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchColor.mtd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchColor.mtd")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/ae/alSwitchColorTemplate.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/ae" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchColorTemplate.py")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml/AEalSwitchColorTemplate.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/AEalSwitchColorTemplate.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml/NEalSwitchColorTemplate.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/NEalSwitchColorTemplate.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/spdl/alSwitchColor.spdl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/spdl" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchColor.spdl")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args/alSwitchColor.args")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchColor.args")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args/alSwitchColor.args")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchColor.args")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/C4DtoA")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai" TYPE DIRECTORY FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/C4DtoA")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchFloat.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin" TYPE SHARED_LIBRARY FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchFloat.so")
  if(EXISTS "$ENV{DESTDIR}/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchFloat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchFloat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchFloat.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin/alSwitchFloat.mtd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/bin" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchFloat.mtd")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/ae/alSwitchFloatTemplate.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/ae" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchFloatTemplate.py")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml/AEalSwitchFloatTemplate.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/AEalSwitchFloatTemplate.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml/NEalSwitchFloatTemplate.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/aexml" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/NEalSwitchFloatTemplate.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/spdl/alSwitchFloat.spdl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/spdl" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchFloat.spdl")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args/alSwitchFloat.args")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchFloat.args")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args/alSwitchFloat.args")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/Args" TYPE FILE FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/alSwitchFloat.args")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai/C4DtoA")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/dist/1.0.0rc19/ai" TYPE DIRECTORY FILES "/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alSwitch/C4DtoA")
endif()

