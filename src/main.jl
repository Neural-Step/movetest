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

function helloHell(n:Int)
    for i in 1:n
        println("Hello Hell")
    end
end
function someOutput(a::Int)
    for i in 1:a
        print("Hello this is great here")
    end
end

function someTest(checker::Bool)
    if checker
        print("Hey Its true")
    end
end

end