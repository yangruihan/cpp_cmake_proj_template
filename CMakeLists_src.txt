aux_source_directory(. SRC_FILES)

project(${PROJ_NAME})

file(GLOB HEADERS_PLUS "${PROJECT_SOURCE_DIR}/include/*.hpp")
file(GLOB HEADERS "${PROJECT_SOURCE_DIR}/include/*.h")

source_group("Headers" FILES ${HEADERS_PLUS})
source_group("Headers" FILES ${HEADERS})

if (WIN32)
    set(EXECUTABLE_OUTPUT_PATH "${PROJ_SOURCE_ROOT}/bin/${PROJ_NAME}")
else (WIN32)
    if (CMAKE_BUILD_TYPE MATCHES "Debug")
        set(EXECUTABLE_OUTPUT_PATH "${PROJ_SOURCE_ROOT}/bin/Debug")
    else (CMAKE_BUILD_TYPE MATCHES "Debug")
        set(EXECUTABLE_OUTPUT_PATH "${PROJ_SOURCE_ROOT}/bin/Release")
    endif (CMAKE_BUILD_TYPE MATCHES "Debug")
endif (WIN32)

add_executable(
    ${PROJ_NAME}
    ${SRC_FILES}
    ${HEADERS_PLUS}
    ${HEADERS}
)

target_link_libraries(
    ${PROJ_NAME}
)
