# Install script for directory: /tmp/openmm

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/tmp/openmm/openmmapi/include/OpenMM.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm" TYPE FILE FILES
    "/tmp/openmm/olla/include/openmm/Kernel.h"
    "/tmp/openmm/olla/include/openmm/KernelFactory.h"
    "/tmp/openmm/olla/include/openmm/KernelImpl.h"
    "/tmp/openmm/olla/include/openmm/Platform.h"
    "/tmp/openmm/olla/include/openmm/PluginInitializer.h"
    "/tmp/openmm/olla/include/openmm/kernels.h"
    "/tmp/openmm/openmmapi/include/openmm/AndersenThermostat.h"
    "/tmp/openmm/openmmapi/include/openmm/BrownianIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/CMAPTorsionForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CMMotionRemover.h"
    "/tmp/openmm/openmmapi/include/openmm/CompoundIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/Context.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomAngleForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomBondForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomCVForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomCentroidBondForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomCompoundBondForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomExternalForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomGBForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomHbondForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomManyParticleForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomNonbondedForce.h"
    "/tmp/openmm/openmmapi/include/openmm/CustomTorsionForce.h"
    "/tmp/openmm/openmmapi/include/openmm/Force.h"
    "/tmp/openmm/openmmapi/include/openmm/GBSAOBCForce.h"
    "/tmp/openmm/openmmapi/include/openmm/GayBerneForce.h"
    "/tmp/openmm/openmmapi/include/openmm/HarmonicAngleForce.h"
    "/tmp/openmm/openmmapi/include/openmm/HarmonicBondForce.h"
    "/tmp/openmm/openmmapi/include/openmm/Integrator.h"
    "/tmp/openmm/openmmapi/include/openmm/LangevinIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/LangevinMiddleIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/LocalEnergyMinimizer.h"
    "/tmp/openmm/openmmapi/include/openmm/MonteCarloAnisotropicBarostat.h"
    "/tmp/openmm/openmmapi/include/openmm/MonteCarloBarostat.h"
    "/tmp/openmm/openmmapi/include/openmm/MonteCarloMembraneBarostat.h"
    "/tmp/openmm/openmmapi/include/openmm/NonbondedForce.h"
    "/tmp/openmm/openmmapi/include/openmm/NoseHooverChain.h"
    "/tmp/openmm/openmmapi/include/openmm/NoseHooverIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/OpenMMException.h"
    "/tmp/openmm/openmmapi/include/openmm/PeriodicTorsionForce.h"
    "/tmp/openmm/openmmapi/include/openmm/RBTorsionForce.h"
    "/tmp/openmm/openmmapi/include/openmm/RMSDForce.h"
    "/tmp/openmm/openmmapi/include/openmm/State.h"
    "/tmp/openmm/openmmapi/include/openmm/System.h"
    "/tmp/openmm/openmmapi/include/openmm/TabulatedFunction.h"
    "/tmp/openmm/openmmapi/include/openmm/Units.h"
    "/tmp/openmm/openmmapi/include/openmm/VariableLangevinIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/VariableVerletIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/Vec3.h"
    "/tmp/openmm/openmmapi/include/openmm/VerletIntegrator.h"
    "/tmp/openmm/openmmapi/include/openmm/VirtualSite.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/internal" TYPE FILE FILES
    "/tmp/openmm/openmmapi/include/openmm/internal/AndersenThermostatImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/AssertionUtilities.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CMAPTorsionForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CMMotionRemoverImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CompiledExpressionSet.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/ContextImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomAngleForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomBondForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomCVForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomCentroidBondForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomCompoundBondForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomExternalForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomGBForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomHbondForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomIntegratorUtilities.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomManyParticleForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomNonbondedForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/CustomTorsionForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/ForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/GBSAOBCForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/GayBerneForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/HarmonicAngleForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/HarmonicBondForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/MSVC_erfc.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/MonteCarloAnisotropicBarostatImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/MonteCarloBarostatImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/MonteCarloMembraneBarostatImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/NonbondedForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/OSRngSeed.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/PeriodicTorsionForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/RBTorsionForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/RMSDForceImpl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/SplineFitter.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/ThreadPool.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/VectorExpression.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/hardware.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/timer.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/vectorize.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/vectorizeAvx.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/vectorizeAvx2.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/vectorize_neon.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/vectorize_pnacl.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/vectorize_ppc.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/vectorize_sse.h"
    "/tmp/openmm/openmmapi/include/openmm/internal/windowsExport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/reference" TYPE FILE FILES
    "/tmp/openmm/platforms/reference/include/ObcParameters.h"
    "/tmp/openmm/platforms/reference/include/RealVec.h"
    "/tmp/openmm/platforms/reference/include/ReferenceAndersenThermostat.h"
    "/tmp/openmm/platforms/reference/include/ReferenceAngleBondIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceBondForce.h"
    "/tmp/openmm/platforms/reference/include/ReferenceBondIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceBrownianDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCCMAAlgorithm.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCMAPTorsionIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceConstraintAlgorithm.h"
    "/tmp/openmm/platforms/reference/include/ReferenceConstraints.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomAngleIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomBondIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomCVForce.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomCentroidBondIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomCompoundBondIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomExternalIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomGBIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomHbondIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomManyParticleIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomNonbondedIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceCustomTorsionIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceForce.h"
    "/tmp/openmm/platforms/reference/include/ReferenceGayBerneForce.h"
    "/tmp/openmm/platforms/reference/include/ReferenceHarmonicBondIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceKernelFactory.h"
    "/tmp/openmm/platforms/reference/include/ReferenceKernels.h"
    "/tmp/openmm/platforms/reference/include/ReferenceLJCoulomb14.h"
    "/tmp/openmm/platforms/reference/include/ReferenceLJCoulombIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferenceLangevinMiddleDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceLincsAlgorithm.h"
    "/tmp/openmm/platforms/reference/include/ReferenceMonteCarloBarostat.h"
    "/tmp/openmm/platforms/reference/include/ReferenceNeighborList.h"
    "/tmp/openmm/platforms/reference/include/ReferenceNoseHooverChain.h"
    "/tmp/openmm/platforms/reference/include/ReferenceNoseHooverDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceObc.h"
    "/tmp/openmm/platforms/reference/include/ReferencePME.h"
    "/tmp/openmm/platforms/reference/include/ReferencePairIxn.h"
    "/tmp/openmm/platforms/reference/include/ReferencePlatform.h"
    "/tmp/openmm/platforms/reference/include/ReferenceProperDihedralBond.h"
    "/tmp/openmm/platforms/reference/include/ReferenceRMSDForce.h"
    "/tmp/openmm/platforms/reference/include/ReferenceRbDihedralBond.h"
    "/tmp/openmm/platforms/reference/include/ReferenceSETTLEAlgorithm.h"
    "/tmp/openmm/platforms/reference/include/ReferenceStochasticDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceTabulatedFunction.h"
    "/tmp/openmm/platforms/reference/include/ReferenceVariableStochasticDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceVariableVerletDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceVerletDynamics.h"
    "/tmp/openmm/platforms/reference/include/ReferenceVirtualSites.h"
    "/tmp/openmm/platforms/reference/include/SimTKOpenMMRealType.h"
    "/tmp/openmm/platforms/reference/include/SimTKOpenMMUtilities.h"
    "/tmp/openmm/platforms/reference/include/fftpack.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lepton" TYPE FILE FILES
    "/tmp/openmm/libraries/lepton/include/lepton/CompiledExpression.h"
    "/tmp/openmm/libraries/lepton/include/lepton/CustomFunction.h"
    "/tmp/openmm/libraries/lepton/include/lepton/Exception.h"
    "/tmp/openmm/libraries/lepton/include/lepton/ExpressionProgram.h"
    "/tmp/openmm/libraries/lepton/include/lepton/ExpressionTreeNode.h"
    "/tmp/openmm/libraries/lepton/include/lepton/Operation.h"
    "/tmp/openmm/libraries/lepton/include/lepton/ParsedExpression.h"
    "/tmp/openmm/libraries/lepton/include/lepton/Parser.h"
    "/tmp/openmm/libraries/lepton/include/lepton/windowsIncludes.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sfmt" TYPE FILE FILES "/tmp/openmm/libraries/sfmt/include/sfmt/SFMT.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/tmp/openmm/build/CMakeFiles/CMakeRelink.dir/libOpenMM.so.7.5"
    "/tmp/openmm/build/CMakeFiles/CMakeRelink.dir/libOpenMM.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so.7.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/openmm/build/wrappers/cmake_install.cmake")
  include("/tmp/openmm/build/platforms/reference/tests/cmake_install.cmake")
  include("/tmp/openmm/build/platforms/common/cmake_install.cmake")
  include("/tmp/openmm/build/platforms/cpu/cmake_install.cmake")
  include("/tmp/openmm/build/plugins/amoeba/cmake_install.cmake")
  include("/tmp/openmm/build/plugins/rpmd/cmake_install.cmake")
  include("/tmp/openmm/build/plugins/drude/cmake_install.cmake")
  include("/tmp/openmm/build/plugins/cpupme/cmake_install.cmake")
  include("/tmp/openmm/build/serialization/cmake_install.cmake")
  include("/tmp/openmm/build/wrappers/python/cmake_install.cmake")
  include("/tmp/openmm/build/docs-source/cmake_install.cmake")
  include("/tmp/openmm/build/tests/cmake_install.cmake")
  include("/tmp/openmm/build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/tmp/openmm/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
