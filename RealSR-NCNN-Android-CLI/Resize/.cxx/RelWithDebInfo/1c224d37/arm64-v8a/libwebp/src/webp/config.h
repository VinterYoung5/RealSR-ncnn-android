/* Adapted from the autotools src/webp/config.h.in.  */

/* Define if building universal (internal helper macro) */
/* TODO: handle properly in CMake */
/* #undef AC_APPLE_UNIVERSAL_BUILD */

/* Set to 1 if __builtin_bswap16 is available */
#define HAVE_BUILTIN_BSWAP16 1

/* Set to 1 if __builtin_bswap32 is available */
#define HAVE_BUILTIN_BSWAP32 1

/* Set to 1 if __builtin_bswap64 is available */
#define HAVE_BUILTIN_BSWAP64 1

/* Define to 1 if you have the <cpu-features.h> header file. */
#define HAVE_CPU_FEATURES_H 1

/* Define to 1 if you have the <GLUT/glut.h> header file. */
/* #undef HAVE_GLUT_GLUT_H */

/* Define to 1 if you have the <GL/glut.h> header file. */
/* #undef HAVE_GL_GLUT_H */

/* Define to 1 if you have the <OpenGL/glut.h> header file. */
/* #undef HAVE_OPENGL_GLUT_H */

/* Define to 1 if you have the <shlwapi.h> header file. */
/* #undef HAVE_SHLWAPI_H */

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to 1 if you have the <wincodec.h> header file. */
/* #undef HAVE_WINCODEC_H */

/* Define to 1 if you have the <windows.h> header file. */
/* #undef HAVE_WINDOWS_H */

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
/* TODO: handle properly in CMake */
#define LT_OBJDIR ".libs/"

/* Name of package */
#define PACKAGE "WebP"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "https://issues.webmproject.org"

/* Define to the full name of this package. */
#define PACKAGE_NAME "WebP"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "WebP 1.4.0"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "WebP"

/* Define to the home page for this package. */
#define PACKAGE_URL "https://developers.google.com/speed/webp"

/* Define to the version of this package. */
#define PACKAGE_VERSION "1.4.0"

/* Version number of package */
#define VERSION "1.4.0"

/* Set to 1 if GIF library is installed */
/* #undef WEBP_HAVE_GIF */

/* Set to 1 if OpenGL is supported */
/* #undef WEBP_HAVE_GL */

/* Set to 1 if JPEG library is installed */
/* #undef WEBP_HAVE_JPEG */

/* Set to 1 if NEON is supported */
#define WEBP_HAVE_NEON

/* Set to 1 if runtime detection of NEON is enabled */
/* TODO: handle properly in CMake */
/* #undef WEBP_HAVE_NEON_RTCD */

/* Set to 1 if PNG library is installed */
/* #undef WEBP_HAVE_PNG */

/* Set to 1 if SDL library is installed */
/* #undef WEBP_HAVE_SDL */

/* Set to 1 if SSE2 is supported */
/* #undef WEBP_HAVE_SSE2 */

/* Set to 1 if SSE4.1 is supported */
/* #undef WEBP_HAVE_SSE41 */

/* Set to 1 if TIFF library is installed */
/* #undef WEBP_HAVE_TIFF */

/* Enable near lossless encoding */
/* #undef WEBP_NEAR_LOSSLESS */

/* Undefine this to disable thread support. */
#define WEBP_USE_THREAD 1

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
   significant byte first (like Motorola and SPARC, unlike Intel). */
#if defined AC_APPLE_UNIVERSAL_BUILD
# if defined __BIG_ENDIAN__
#  define WORDS_BIGENDIAN 1
# endif
#else
# ifndef WORDS_BIGENDIAN
#  undef WORDS_BIGENDIAN
# endif
#endif
