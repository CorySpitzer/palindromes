require 'rspec'
require 'palindromes'

describe 'String#is_palindrome?' do
    it "work for very short answers" do
        expect('a'.is_palindrome?).to eq true
    end
end
