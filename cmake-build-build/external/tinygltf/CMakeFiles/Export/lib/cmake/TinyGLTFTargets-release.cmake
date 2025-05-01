#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tinygltf::tinygltf" for configuration "Release"
set_property(TARGET tinygltf::tinygltf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tinygltf::tinygltf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtinygltf.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS tinygltf::tinygltf )
list(APPEND _IMPORT_CHECK_FILES_FOR_tinygltf::tinygltf "${_IMPORT_PREFIX}/lib/libtinygltf.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
