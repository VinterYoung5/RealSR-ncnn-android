#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "WebP::sharpyuv" for configuration "Debug"
set_property(TARGET WebP::sharpyuv APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WebP::sharpyuv PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsharpyuv.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS WebP::sharpyuv )
list(APPEND _IMPORT_CHECK_FILES_FOR_WebP::sharpyuv "${_IMPORT_PREFIX}/lib/libsharpyuv.a" )

# Import target "WebP::cpufeatures-webp" for configuration "Debug"
set_property(TARGET WebP::cpufeatures-webp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WebP::cpufeatures-webp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcpufeatures-webp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS WebP::cpufeatures-webp )
list(APPEND _IMPORT_CHECK_FILES_FOR_WebP::cpufeatures-webp "${_IMPORT_PREFIX}/lib/libcpufeatures-webp.a" )

# Import target "WebP::webpdecoder" for configuration "Debug"
set_property(TARGET WebP::webpdecoder APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WebP::webpdecoder PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libwebpdecoder.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS WebP::webpdecoder )
list(APPEND _IMPORT_CHECK_FILES_FOR_WebP::webpdecoder "${_IMPORT_PREFIX}/lib/libwebpdecoder.a" )

# Import target "WebP::webp" for configuration "Debug"
set_property(TARGET WebP::webp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WebP::webp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libwebp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS WebP::webp )
list(APPEND _IMPORT_CHECK_FILES_FOR_WebP::webp "${_IMPORT_PREFIX}/lib/libwebp.a" )

# Import target "WebP::webpdemux" for configuration "Debug"
set_property(TARGET WebP::webpdemux APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WebP::webpdemux PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libwebpdemux.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS WebP::webpdemux )
list(APPEND _IMPORT_CHECK_FILES_FOR_WebP::webpdemux "${_IMPORT_PREFIX}/lib/libwebpdemux.a" )

# Import target "WebP::libwebpmux" for configuration "Debug"
set_property(TARGET WebP::libwebpmux APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WebP::libwebpmux PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libwebpmux.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS WebP::libwebpmux )
list(APPEND _IMPORT_CHECK_FILES_FOR_WebP::libwebpmux "${_IMPORT_PREFIX}/lib/libwebpmux.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
