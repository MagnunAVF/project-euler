require 'busted.runner'()

describe("Problem 002 - Even Fibonacci Numbers", function()
    local evenfibonaccinumbers = require('./evenfibonaccinumbers')
    
    it("Should return the sum of number n first terms (n=20)", function()
        local result = evenfibonaccinumbers.sum(20)

        assert.is_equal(10, result)
    end)

    it("Should return the sum of number n first terms (n=4000000)", function()
        local result = evenfibonaccinumbers.sum(4000000)
        
        assert.is_equal(4613732, result)
    end)
end)