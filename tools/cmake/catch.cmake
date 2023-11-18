include(root.cmake)

include(FetchContent)

if(DEFINED REQUEST_CATCH_VERSION)
    Set(FETCHCONTENT_QUIET FALSE)

    FetchContent_Declare(
            Catch2
            GIT_REPOSITORY  https://github.com/catchorg/Catch2.git
            GIT_TAG         ${REQUEST_CATCH_VERSION}
            GIT_PROGRESS    TRUE
            GIT_SHALLOW     TRUE
    )

    FetchContent_MakeAvailable(Catch2)
else()
    add_subdirectory(${CMAKE_CURRENT_LIST_DIR}/ext/Catch2 catch)
endif()

