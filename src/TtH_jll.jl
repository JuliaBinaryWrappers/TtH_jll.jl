# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TtH_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TtH")
JLLWrappers.@generate_main_file("TtH", UUID("f7b99bbd-2e5d-508a-a6d9-3364a7ade44d"))
end  # module TtH_jll
