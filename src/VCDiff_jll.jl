# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VCDiff_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VCDiff")
JLLWrappers.@generate_main_file("VCDiff", UUID("63be7be4-0e17-5266-a559-5ce1673933d5"))
end  # module VCDiff_jll
