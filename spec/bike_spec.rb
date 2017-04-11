require 'bike'

describe 'Bike Class' do
  it 'responds to working?' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end
end
