# Autogenerated wrapper script for TtH_jll for i686-linux-gnu
export tth

JLLWrappers.@generate_wrapper_header("TtH")
JLLWrappers.@declare_executable_product(tth)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        tth,
        "bin/tth",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
