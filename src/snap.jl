const libsnap = joinpath(@__DIR__, "test_snap.so")

function options()
    ccall((:options, libsnap), Cvoid, (Cint, Ptr{Ptr{Cchar}}), 0, C_NULL)
end

function compute()
    ccall((:compute, libsnap), Cvoid, ())
end

function init()
    ccall((:init, libsnap), Cvoid, ())
end