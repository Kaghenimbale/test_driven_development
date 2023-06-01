require 'rspec'
require_relative './solver'

describe Solver do
    describe "#Reverse_solver" do
        it "It should return a reverse string" do
            solver = Solver.new
            expect(solver.reverse("Hello")).to eql('olleH')
        end
    end
end
