# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule osrmjl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("osrmjl")
JLLWrappers.@generate_main_file("osrmjl", UUID("08832bcf-5802-50c2-8976-ddd4c4421c29"))
end  # module osrmjl_jll
