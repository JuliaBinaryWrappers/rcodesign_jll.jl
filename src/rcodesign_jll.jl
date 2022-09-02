# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rcodesign_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rcodesign")
JLLWrappers.@generate_main_file("rcodesign", UUID("81561df1-22b2-57e5-9f67-03318e1fa9d9"))
end  # module rcodesign_jll
