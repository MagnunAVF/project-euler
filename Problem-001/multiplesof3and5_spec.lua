require "busted.runner"()

describe("Problem 001 - Multiples of 3 and 5", function()
    local multiplesof3and5 = require("./multiplesof3and5")

    it("Should return correct sum of numbers below n (n=10).", function() 
        local result_below_10 = multiplesof3and5.sum(10)

        assert.is_equal(23, result_below_10)
    end)

    it("Should return correct sum of numbers below n (n=1000).", function() 
        local result_below_1000 = multiplesof3and5.sum(1000)

        assert.is_equal(233168, result_below_1000)
    end)
end)