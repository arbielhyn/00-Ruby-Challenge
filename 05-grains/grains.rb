class Grains
    def self.square(number)
        # include? method used to check if element is inlcuded in an array or range
        raise ArgumentError, "Square must be 1 to 64" unless (1..64).include?(number) 

        2**(number - 1) #formula to calculate the amount of grains in the square
    end

    def self.total
        # The sum method calculates the sum of all the elements in the range.
        (1..64).sum { |n| square(n) }
    end
end