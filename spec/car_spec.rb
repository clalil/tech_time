require './lib/car.rb'

describe Car do

    describe '#change_color' do
        it 'should change the color of the car' do
        expected_outcome = 'red'
        expect(subject.change_color('red')).to eq expected_outcome
        end
    end

    describe 'it should have a driver' do
        let(:driver) { Driver.new }

        it 'should have a driver' do
            expect(subject.driver).to eq 1
        end
    end

end