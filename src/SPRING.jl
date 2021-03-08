module SPRING
using Plots
    toto(x) = cos(x)

    struct MyStruct
        myfield::Float64
    end

    function go()
        x=[Float64(i) for i ∈ 1:40]
        y = toto.(x)
        plot(x,y)

        mf=MyStruct(3)
        @show mf

    end
end # module
