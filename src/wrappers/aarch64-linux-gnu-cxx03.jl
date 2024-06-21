# Autogenerated wrapper script for osrmjl_jll for aarch64-linux-gnu-cxx03
export libosrmjl

using OSRM_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("osrmjl")
JLLWrappers.@declare_library_product(libosrmjl, "libosrmjl.so")
function __init__()
    JLLWrappers.@generate_init_header(OSRM_jll, boost_jll)
    JLLWrappers.@init_library_product(
        libosrmjl,
        "lib/libosrmjl.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
