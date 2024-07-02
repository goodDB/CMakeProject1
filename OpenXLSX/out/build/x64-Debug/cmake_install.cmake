# Install script for directory: D:/code/c++/CMakeProject1/OpenXLSX

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/code/c++/CMakeProject1/OpenXLSX/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES "D:/code/c++/CMakeProject1/OpenXLSX/out/build/x64-Debug/OpenXLSX-Exports.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/IZipArchive.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLCell.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLCellIterator.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLCellRange.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLCellReference.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLCellValue.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLColor.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLColumn.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLCommandQuery.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLConstants.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLContentTypes.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLDateTime.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLDocument.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLException.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLFormula.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLIterator.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLProperties.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLRelationships.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLRow.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLRowData.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLSharedStrings.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLSheet.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLWorkbook.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLXmlData.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLXmlFile.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLXmlParser.hpp"
    "D:/code/c++/CMakeProject1/OpenXLSX/headers/XLZipArchive.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX" TYPE FILE FILES "D:/code/c++/CMakeProject1/OpenXLSX/OpenXLSX.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/code/c++/CMakeProject1/OpenXLSX/out/build/x64-Debug/OpenXLSXd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES
    "D:/code/c++/CMakeProject1/OpenXLSX/OpenXLSXConfig.cmake"
    "D:/code/c++/CMakeProject1/OpenXLSX/out/build/x64-Debug/OpenXLSX/OpenXLSXConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake"
         "D:/code/c++/CMakeProject1/OpenXLSX/out/build/x64-Debug/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "D:/code/c++/CMakeProject1/OpenXLSX/out/build/x64-Debug/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "D:/code/c++/CMakeProject1/OpenXLSX/out/build/x64-Debug/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/code/c++/CMakeProject1/OpenXLSX/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
