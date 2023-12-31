# Autogenerated wrapper script for VCDiff_jll for x86_64-w64-mingw32-cxx11
export libvcdcom, libvcddec, libvcdenc

JLLWrappers.@generate_wrapper_header("VCDiff")
JLLWrappers.@declare_library_product(libvcdcom, "libvcdcom.dll")
JLLWrappers.@declare_library_product(libvcddec, "libvcddec.dll")
JLLWrappers.@declare_library_product(libvcdenc, "libvcdenc.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libvcdcom,
        "bin\\libvcdcom.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvcddec,
        "bin\\libvcddec.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvcdenc,
        "bin\\libvcdenc.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
