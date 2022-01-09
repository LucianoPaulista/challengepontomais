require 'rails_helper'

RSpec.describe CalculateFactorial, type: :model do
  describe 'check' do
    it 'Calcula fatorial de 5' do
      number =  CalculateFactorial.new(number: 5).calculate
      expect(number).to eq(120)
    end

    it 'Calcula fatorial de 10' do
      number =  CalculateFactorial.new(number: 10).calculate
      expect(number).to eq(3628800)
    end

    it 'Calcula fatorial de numeros menores que zero' do
      number =  CalculateFactorial.new(number: -1).calculate
      expect(number).to be_nil
    end

    it 'Calcula fatorial de zero' do
      number =  CalculateFactorial.new(number: 0).calculate
      expect(number).to eq(1)
    end
  end
end