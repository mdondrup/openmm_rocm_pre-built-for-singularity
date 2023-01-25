# Install script for directory: /tmp/openmm/platforms/common

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/common" TYPE FILE FILES
    "/tmp/openmm/platforms/common/include/openmm/common/ArrayInterface.h"
    "/tmp/openmm/platforms/common/include/openmm/common/BondedUtilities.h"
    "/tmp/openmm/platforms/common/include/openmm/common/CommonKernels.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeArray.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeContext.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeEvent.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeForceInfo.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeKernel.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeParameterInfo.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeParameterSet.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeProgram.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ComputeVectorTypes.h"
    "/tmp/openmm/platforms/common/include/openmm/common/ExpressionUtilities.h"
    "/tmp/openmm/platforms/common/include/openmm/common/IntegrationUtilities.h"
    "/tmp/openmm/platforms/common/include/openmm/common/NonbondedUtilities.h"
    "/tmp/openmm/platforms/common/include/openmm/common/windowsExportCommon.h"
    )
endif()

