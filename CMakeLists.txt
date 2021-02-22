
# Set the name and the supported language of the project
project(cwkg C)
set(VERSION 0.0.0)

# Set the minimum version of cmake required to build this project
cmake_minimum_required(VERSION 3.3)

# Use the package PkgConfig to detect GTK+ headers/library files
FIND_PACKAGE(PkgConfig REQUIRED)
PKG_CHECK_MODULES(GTK3 REQUIRED gtk+-3.0 webkit2gtk-4.0>=2.22 gstreamer-1.0>=1.14 sqlite3>=3.20)

# Setup CMake to use GTK+, tell the compiler where to look for headers
# and to the linker where to look for libraries
INCLUDE_DIRECTORIES(${GTK3_INCLUDE_DIRS})
LINK_DIRECTORIES(${GTK3_LIBRARY_DIRS})
#

#set(MiniBrowser_DIR "${TOOLS_DIR}/MiniBrowser/gtk")
set(MiniBrowser_DIR ${CMAKE_CURRENT_SOURCE_DIR})
set(MiniBrowser_DERIVED_SOURCES_DIR ${CMAKE_CURRENT_SOURCE_DIR})

file(MAKE_DIRECTORY ${MiniBrowser_DERIVED_SOURCES_DIR})

set(MiniBrowser_SOURCES
    ${MiniBrowser_DERIVED_SOURCES_DIR}/BrowserMarshal.c
    BrowserCellRendererVariant.c
    BrowserCellRendererVariant.h
    BrowserDownloadsBar.c
    BrowserDownloadsBar.h
    BrowserSearchBox.c
    BrowserSearchBox.h
    BrowserSettingsDialog.c
    BrowserSettingsDialog.h
    BrowserTab.c
    BrowserTab.h
    BrowserWindow.c
    BrowserWindow.h
    main.c
)

set(MiniBrowser_PRIVATE_INCLUDE_DIRECTORIES
    ${CMAKE_BINARY_DIR}
    ${MiniBrowser_DERIVED_SOURCES_DIR}
    ${DERIVED_SOURCES_WEBKIT2GTK_DIR}
    ${FORWARDING_HEADERS_WEBKIT2GTK_DIR}
    ${FORWARDING_HEADERS_WEBKIT2GTK_VERSIONED_DIR}
    ${FORWARDING_HEADERS_DIR}
    ${CMAKE_SOURCE_DIR}/Source
)

set(MiniBrowser_SYSTEM_INCLUDE_DIRECTORIES
    ${GLIB_INCLUDE_DIRS}
    ${LIBSOUP_INCLUDE_DIRS}
    #
    #${GTK3_INCLUDE_DIRS}
    #${GSTREAMER_INCLUDE_DIRS}
)

set(MiniBrowser_PRIVATE_LIBRARIES
    ${GLIB_LIBRARIES}
    ${JavaScriptCore_LIBRARY_NAME}
    ${LIBSOUP_LIBRARIES}
    #GTK::GTK
    #WebKit::WebKit
    #
    ${GTK3_LIBRARIES}
    ${GSTREAMER_LIBRARIES}
)

set(MiniBrowser_DEPENDENCIES
    NetworkProcess
    WebProcess
)

add_custom_command(
    OUTPUT ${MiniBrowser_DERIVED_SOURCES_DIR}/BrowserMarshal.c
           ${MiniBrowser_DERIVED_SOURCES_DIR}/BrowserMarshal.h
    MAIN_DEPENDENCY ${MiniBrowser_DIR}/browser-marshal.list
    COMMAND glib-genmarshal --prefix=browser_marshal ${MiniBrowser_DIR}/browser-marshal.list --body > ${MiniBrowser_DERIVED_SOURCES_DIR}/BrowserMarshal.c
    COMMAND glib-genmarshal --prefix=browser_marshal ${MiniBrowser_DIR}/browser-marshal.list --header > ${MiniBrowser_DERIVED_SOURCES_DIR}/BrowserMarshal.h
    VERBATIM)

if (USE_GTK4)
    set(MiniBrowser_PRIVATE_DEFINITIONS GDK_VERSION_MIN_REQUIRED=GDK_VERSION_3_92)
else ()
    set(MiniBrowser_PRIVATE_DEFINITIONS GDK_VERSION_MIN_REQUIRED=GDK_VERSION_3_22)
endif ()

if (DEVELOPER_MODE)
    list(APPEND MiniBrowser_PRIVATE_DEFINITIONS -DWEBKIT_INJECTED_BUNDLE_PATH="${CMAKE_LIBRARY_OUTPUT_DIRECTORY}")
endif ()

#
include_directories(${MiniBrowser_PRIVATE_INCLUDE_DIRECTORIES})
include_directories(SYSTEM ${MiniBrowser_SYSTEM_INCLUDE_DIRECTORIES})
add_executable(cwkg ${MiniBrowser_SOURCES})
target_link_libraries(cwkg ${MiniBrowser_PRIVATE_LIBRARIES})
#

#WEBKIT_EXECUTABLE_DECLARE(MiniBrowser)
#WEBKIT_EXECUTABLE(MiniBrowser)
#WEBKIT_ADD_TARGET_CXX_FLAGS(MiniBrowser -Wno-unused-parameter)

#install(TARGETS MiniBrowser DESTINATION "${LIBEXEC_INSTALL_DIR}")
install(TARGETS cwkg DESTINATION "/usr/libexec")
