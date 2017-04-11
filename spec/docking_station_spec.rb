require 'docking_station'
require 'bike'

describe 'Docking Station' do

docking_station = DockingStation.new
bike = docking_station.release_bike

  it 'responds to request_bike' do
    expect(docking_station).to respond_to(:release_bike)
  end

  it 'provides working bikes' do
    expect(bike.working?).to eq(true)
  end

end
