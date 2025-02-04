require 'string_calculator'

RSpec.describe StringCalculator do
  describe '#add' do
    context 'when input has an empty string' do
      it 'returns 0' do
        expect(StringCalculator.new.add('')).to eq 0
      end
    end

    context 'when input is single number' do
      it 'returns the number itself' do
        expect(StringCalculator.new.add('1')).to eq 1
      end
    end
  end
end