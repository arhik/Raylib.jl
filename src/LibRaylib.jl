module LibRaylib

## TODO: pending https://github.com/JuliaLang/julia/issues/29420
# this one is suggested in the issue, but it looks like time_t and tm are two different things?
# const Ctime_t = Base.Libc.TmStruct

const Ctm = Base.Libc.TmStruct
const Ctime_t = UInt
const Cclock_t = UInt
using CEnum
using Pkg
using Pkg.Artifacts

using Libdl

rootpath = artifact"Raylib"
raylibpath = joinpath(rootpath, "lib")

extension = if Sys.iswindows()
    			".dll"
			elseif Sys.isapple()
				".dylib"
			elseif Sys.islinux()
				".so"
			end
	

const libraylib = joinpath("$(raylibpath)", "libraylib"*"$(extension)")

# Manually writing skipped functions here
# TextFormat(const char *, ...)
# TraceLog(int, const char *, ...)

function TextFormat(a, b...)
   ccall(:(TextFormat, libraylib), Cstring, (Cstring, Cstring...), a, b...)
end

function TextSubtext(a, b, c)
    ccall(:(TextSubText, libraylib), Cstring, (Cstring, Int32, Int32), a, b, c)
end

function UnhideWindow()
    ccall(:(UnhideWindow, libraylib), Cvoid, ())
end

function LoadFileText(filename)
    ccall(:(LoadFileText, libraylib), Cstring, (Cstring, ), filename)
end

const stbi_uc = Cuchar
const FILE = Ptr{Cvoid}

RL_MALLOC = undef
RL_FREE = undef
RL_REALLOC= undef


include(joinpath(@__DIR__, "libraylib_common.jl"))
include(joinpath(@__DIR__, "libraylib_api.jl"))
include(joinpath(@__DIR__, "libphysics.jl"))

conflicts = ["eval", "include", "#eval", "#include", "#1#2"]

foreach(names(@__MODULE__, all=true)) do s
    if !(String(s) in conflicts)
	@eval export $s
    end
end

end

