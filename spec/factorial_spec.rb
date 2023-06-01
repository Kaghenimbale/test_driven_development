# frozen_string_literal: true

require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#solver?' do
    it 'return factorial of n' do
      solver = Solver.new
      expect(solver.factorial(3)).to eql(6)
    end

    it 'return factorial of n' do
      solver = Solver.new
      expect(solver.factorial(5)).to eql(120)
    end
  end
end
