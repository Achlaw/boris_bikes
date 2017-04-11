require 'boris_bikes'

describe 'Docking Station' do
  it 'Docking Station request bike' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end
end
