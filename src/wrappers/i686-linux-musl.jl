# Autogenerated wrapper script for rcodesign_jll for i686-linux-musl
export rcodesign

JLLWrappers.@generate_wrapper_header("rcodesign")
JLLWrappers.@declare_executable_product(rcodesign)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        rcodesign,
        "bin/rcodesign",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
