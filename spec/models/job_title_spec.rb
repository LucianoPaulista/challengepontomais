require 'rails_helper'

RSpec.describe JobTitle, type: :model do
  it 'Create Tem' do
    job_title = JobTitle.create(name: "Analista de Testes")
    expect(job_title.name).to eq('Analista de Testes')
  end
end
