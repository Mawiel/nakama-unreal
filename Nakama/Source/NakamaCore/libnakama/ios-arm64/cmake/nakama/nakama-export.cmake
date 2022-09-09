# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.21)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget nakama-sdk nakama-sdk-interface nakama-api-proto)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target nakama-sdk
add_library(nakama-sdk SHARED IMPORTED)
set_property(TARGET nakama-sdk PROPERTY FRAMEWORK 1)

set_target_properties(nakama-sdk PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers"
  INTERFACE_LINK_LIBRARIES "nakama-sdk-interface"
)

# Create imported target nakama-sdk-interface
add_library(nakama-sdk-interface INTERFACE IMPORTED)

set_target_properties(nakama-sdk-interface PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "optional_CONFIG_SELECT_OPTIONAL=optional_OPTIONAL_NONSTD"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers;${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers"
  INTERFACE_LINK_LIBRARIES "nonstd::optional-lite"
)

if(NOT CMAKE_VERSION VERSION_LESS "3.23.0")
  target_sources(nakama-sdk-interface
    INTERFACE
      FILE_SET "HEADERS"
      TYPE "HEADERS"
      BASE_DIRS "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers"
      FILES "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/config.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/ClientFactory.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NClientInterface.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NError.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NExport.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NHttpTransportInterface.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NPlatformParams.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NSessionInterface.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NTypes.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NUtils.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/Nakama.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/NakamaVersion.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NAccount.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NAccountDevice.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NChannelMessage.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NChannelMessageList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NFriend.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NFriendList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NGroup.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NGroupList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NGroupUser.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NGroupUserList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NLeaderboardRecord.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NLeaderboardRecordList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NMatch.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NMatchList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NNotification.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NNotificationList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NRpc.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NStorageObject.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NStorageObjectAck.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NStorageObjectId.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NStorageObjectList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NStorageObjectWrite.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NStoragePermissions.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NTournament.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NTournamentList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NTournamentRecordList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NUser.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NUserGroup.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NUserGroupList.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/data/NUsers.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/log/NConsoleLogSink.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/log/NLogSinkInterface.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/log/NLogger.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/platform/android/android.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/NRtClientDisconnectInfo.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/NRtClientInterface.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/NRtClientListenerInterface.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/NRtDefaultClientListener.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/NRtTransportInterface.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/NWebsocketsFactory.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NChannel.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NChannelMessageAck.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NChannelPresenceEvent.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NMatchData.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NMatchPresenceEvent.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NMatchmakerMatched.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NMatchmakerTicket.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NParty.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NPartyClose.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NPartyData.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NPartyJoinRequest.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NPartyLeader.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NPartyMatchmakerTicket.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NPartyPresenceEvent.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NRtError.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NStatus.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NStatusPresenceEvent.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NStream.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NStreamData.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NStreamPresenceEvent.h" "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers/nakama-cpp/realtime/rtdata/NUserPresence.h"
  )
endif()

# Create imported target nakama-api-proto
add_library(nakama-api-proto INTERFACE IMPORTED)

set_target_properties(nakama-api-proto PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers;${_IMPORT_PREFIX}/ios-arm64/nakama-sdk.framework/Headers"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:protobuf::libprotobuf>"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/nakama-export-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
