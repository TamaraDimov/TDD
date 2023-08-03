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
end
