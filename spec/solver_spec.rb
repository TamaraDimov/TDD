require 'rspec'
require_relative '../solver'

describe Solver do
  let(:number) { 4 }
  let(:solver) { Solver.new }

  it 'multiplies the given number by all the previous numbers until 1' do
    expect(solver.solve(number)).to eq(number * (number - 1) * (number - 2) * (number - 3))
  end
end
