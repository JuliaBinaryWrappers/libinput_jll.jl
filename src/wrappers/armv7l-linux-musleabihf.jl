# Autogenerated wrapper script for libinput_jll for armv7l-linux-musleabihf
export libinput

using eudev_jll
using mtdev_jll
using libevdev_jll
JLLWrappers.@generate_wrapper_header("libinput")
JLLWrappers.@declare_library_product(libinput, "libinput.so.10")
function __init__()
    JLLWrappers.@generate_init_header(eudev_jll, mtdev_jll, libevdev_jll)
    JLLWrappers.@init_library_product(
        libinput,
        "lib/libinput.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
