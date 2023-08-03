require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
  let(:number) { 4 }
  let(:solver) { Solver.new }

  describe '#factorial'  do
    it 'calculates the factorial of the given number' do
      expect(solver.factorial(4)).to eq(24)
      expect(solver.factorial(0)).to eq(1)
    end
  end

  describe '#reverse' do
    it 'reverse the string and give as the result' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'takes a number as argument and returns fizz if number is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq("fizz")
    end

    it 'takes a number as argument and returns buzz if number is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq("buzz")
    end

    it 'takes a number as argument and returns fizzbuzz if number is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq("fizzbuzz")
    end

    it 'takes a number as argument and returns it as a string if number is not divisible by 3 and by 5' do
      expect(solver.fizzbuzz(7)).to eq("7")
    end
  end

end
