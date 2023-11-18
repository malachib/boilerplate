# Depends on setvars

string(TOUPPER ${PROJECT_NAME} PROJECT_NAME_UPPER)

set(WORKING_DIR ${CMAKE_CURRENT_LIST_DIR}/in)

configure_file(
    ${WORKING_DIR}/version.in.h
    ${CMAKE_CURRENT_SOURCE_DIR}/${PROJECT_NAME}/version.h)
