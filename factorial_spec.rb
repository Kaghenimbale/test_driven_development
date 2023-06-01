require 'rspec'
require_relative "./solver"

describe Solver do
    describe "#solver?" do
       it "return factorial of n" do
          solver = Solver.new
          expect(solver.factorial(3)).to eql(5)
       end
    end
end
