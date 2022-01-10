require 'rails_helper'

RSpec.describe Team, type: :model do
  it 'Create Tem' do
    team = Team.create(name: "RH")
    expect(team.name).to eq('RH')
  end
end
