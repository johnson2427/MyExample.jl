"./julia_packages" in LOAD_PATH ? println("./src is already in the LOAD_PATH") : push!(LOAD_PATH, "./src")
using MyExample
using Test

my_f(2,1)

@testset "MyExample.jl" begin
    f(2,1)
end
