using MyPkg1
using Test

# @test f1(2,1)==6

@testset "MyPkg1.jl" begin
    @test f1(2,1)==6
    @test f1(3,2)==10
end
