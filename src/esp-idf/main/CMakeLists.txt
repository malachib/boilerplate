idf_component_register(SRCS
    "main.cpp"
    INCLUDE_DIRS "."
    REQUIRES estdlib
    )

#add_compile_definitions(WORKAROUND_EMBR_MAYBE_UNINITIALIZED=1)
