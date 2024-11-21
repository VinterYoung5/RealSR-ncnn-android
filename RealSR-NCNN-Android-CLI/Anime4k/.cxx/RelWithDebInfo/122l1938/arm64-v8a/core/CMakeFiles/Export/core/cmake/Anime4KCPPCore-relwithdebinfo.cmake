#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Anime4KCPP::Anime4KCPPCore" for configuration "RelWithDebInfo"
set_property(TARGET Anime4KCPP::Anime4KCPPCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Anime4KCPP::Anime4KCPPCore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/core/lib/libAnime4KCPPCore.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Anime4KCPP::Anime4KCPPCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_Anime4KCPP::Anime4KCPPCore "${_IMPORT_PREFIX}/core/lib/libAnime4KCPPCore.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
