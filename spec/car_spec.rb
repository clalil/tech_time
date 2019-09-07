require './lib/car.rb'

describe Car do
  subject { described_class.new('red', car_driver) }
  let(:car_driver) { instance_double('Driver', name: 'Clarissa') }

  describe '#change_color' do
    it 'should change the color of the car' do
      expected_outcome = 'red'
      expect(subject.change_color('red')).to eq expected_outcome
    end
  end
  
    it "should have a driver" do
      expect(subject.driver).to eq car_driver
    end

    it "should have a name" do
      expect(subject.driver.name).to eq 'Clarissa'
    end

end