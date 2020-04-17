require 'rspec'
require 'palindromes'

describe 'String#is_palindrome?' do
    it "works for very short answers" do
        expect('a'.is_palindrome?).to eq true
    end

    it "works for false answers" do
        expect('at'.is_palindrome?).to eq false
    end

    it "works for spaces" do
        expect('cat tac'.is_palindrome?).to eq true
    end

    it "works for longer false answers" do
        expect('at to'.is_palindrome?).to eq false
    end
end
