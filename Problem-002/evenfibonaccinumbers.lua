local evenfibonaccinumbers = {}

function evenfibonaccinumbers.sum(n)
    local last_term = 1
    local current_term = 2
    local next_term = 0
    
    local sum = 0

    while (current_term < n) do
        if (current_term % 2 == 0) then
            sum = sum + current_term
        end
        
        next_term = last_term + current_term
        last_term = current_term
        current_term = next_term
    end

    return sum
end

return evenfibonaccinumbers