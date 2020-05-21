using MyExample
using Test
#2x + 3y

@testset "MyExample.jl" begin
    @test MyExample.my_f(2,1) == 7
    @test MyExample.my_f(2, 3) == 13
    MyExample.my_f(2, 1)
end
