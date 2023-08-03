# Autogenerated wrapper script for VCDiff_jll for aarch64-linux-musl-cxx11
export libvcdcom, libvcddec, libvcdenc

JLLWrappers.@generate_wrapper_header("VCDiff")
JLLWrappers.@declare_library_product(libvcdcom, "libvcdcom.so.0")
JLLWrappers.@declare_library_product(libvcddec, "libvcddec.so.0")
JLLWrappers.@declare_library_product(libvcdenc, "libvcdenc.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libvcdcom,
        "lib/libvcdcom.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvcddec,
        "lib/libvcddec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvcdenc,
        "lib/libvcdenc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
