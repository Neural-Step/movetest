module main

export addtwonumbers, subtracttwonumbers

function addtwonumbers(a::Int, b::Int)
    a + b
end

function subtracttwonumbers(a::Int, b::Int)
    a - b
end

function addtwonumbers(a::Float64, b::Float64)
    a + b
end



end