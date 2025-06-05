# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\FlashcardApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\FlashcardApp_autogen.dir\\ParseCache.txt"
  "FlashcardApp_autogen"
  )
endif()
