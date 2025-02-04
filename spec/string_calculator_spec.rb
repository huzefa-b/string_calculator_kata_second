RSpec.describe StringCalculator do
  describe '#add' do
    context 'when input has an empty string' do
      it 'returns 0' do
        expect(StringCalculator.new.add('')).to eq 0
      end
    end
  end
end