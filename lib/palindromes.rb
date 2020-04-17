
class String
    def is_palindrome?
        # self.split''.each do
        (0..self.length / 2).each do |i|
            if self[i] != self[ -(i + 1)]
                return false
            end
        end
        true
    end
end
