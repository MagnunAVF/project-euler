local multiplesof3and5 = {}

function multiplesof3and5.sum(n)
    local result = 0
    if n < 1 then
        return result
    else
        local i = 1
        while (i < n)
        do
            if (i % 3 == 0 or i % 5 == 0) then
                result = result + i
            end

            i = i + 1
        end
        
        return result
    end
end

return multiplesof3and5