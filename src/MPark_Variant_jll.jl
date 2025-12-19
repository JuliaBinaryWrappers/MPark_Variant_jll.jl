# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MPark_Variant_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MPark_Variant")
JLLWrappers.@generate_main_file("MPark_Variant", Base.UUID("f2231ef7-89d6-5261-81ea-5b9beade23d6"))
end  # module MPark_Variant_jll
