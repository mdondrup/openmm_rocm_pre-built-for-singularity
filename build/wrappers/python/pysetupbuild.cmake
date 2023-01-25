set(ENV{OPENMM_INCLUDE_PATH} "/tmp/openmm/./include;/tmp/openmm/./include/openmm;/tmp/openmm/./include/openmm/internal;/tmp/openmm/openmmapi/include;/tmp/openmm/openmmapi/include/openmm;/tmp/openmm/openmmapi/include/openmm/internal;/tmp/openmm/olla/include;/tmp/openmm/olla/include/openmm;/tmp/openmm/olla/include/openmm/internal;/tmp/openmm/serialization/include;/tmp/openmm/serialization/include/openmm;/tmp/openmm/serialization/include/openmm/internal;/tmp/openmm/plugins/amoeba/openmmapi/include;/tmp/openmm/plugins/amoeba/openmmapi/include/openmm;/tmp/openmm/plugins/amoeba/openmmapi/include/openmm/internal;/tmp/openmm/plugins/rpmd/openmmapi/include;/tmp/openmm/plugins/rpmd/openmmapi/include/openmm;/tmp/openmm/plugins/rpmd/openmmapi/include/openmm/internal;/tmp/openmm/plugins/drude/openmmapi/include;/tmp/openmm/plugins/drude/openmmapi/include/openmm;/tmp/openmm/plugins/drude/openmmapi/include/openmm/internal")
set(ENV{OPENMM_LIB_PATH} "/usr/local/lib")
message("OPENMM_LIB_PATH = " $ENV{OPENMM_LIB_PATH})
message("OPENMM_INCLUDE_PATH = " $ENV{OPENMM_INCLUDE_PATH})
execute_process(
    COMMAND "/usr/bin/python3" setup.py build
    WORKING_DIRECTORY ""
)
