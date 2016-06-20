module BGZFStreams

export
    VirtualOffset,
    BGZFStream,
    virtualoffset

using Libz
using Compat

if VERSION < v"0.5-"
    # This should be done in Compat.jl.
    const view = sub
end

include("virtualoffset.jl")
include("bgzfstream.jl")

end # module
