class Solver
    def factorial(n)
        if n > 0
            if n == 1
                return 1
            end
            n * factorial(n - 1)
        else
            "Error this is a negatif number"
        end
    end

    def reverse(str)
        str.reverse()
    end
end
