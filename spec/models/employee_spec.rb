require 'rails_helper'
require 'database_cleaner/active_record'

RSpec.describe Employee, type: :model do
  it 'Busca order by cpf ' do
    Team.create([{ name: "TI" }, { name: "TI2" }, { name: "TI3" } ])
    JobTitle.create([{ name: 'Desenvolvedor back-endimpr' }, { name: 'Desenvolvedor front-end' }, { name: 'Encantador de clientes' } ])
    Employee.create([{ first_name: 'Pedro', last_name: 'Alves', cpf: '665.415.876-80', team_id: 2,  job_title_id: 3},
                              {first_name: 'Tiago', last_name: 'Nogueira', cpf: '032.336.130-75', team_id: 1,  job_title_id: 1},
                              {first_name: 'João', last_name: 'Neves', cpf: '461.636.517-23', team_id: 1,  job_title_id: 2 }])

    employee =  Employee.select('"employees".id, CONCAT("employees".first_name,\' \',"employees".last_name) as full_name, "employees".cpf,
   "teams".name as team, "job_titles".name as job_title').joins(:team, :job_title).order(:cpf)

    expect(employee[0].cpf).to eq('032.336.130-75')
    expect(employee[1].cpf).to eq('461.636.517-23')
    expect(employee[2].cpf).to eq('665.415.876-80')
  end

  describe "Associations" do
    it { should belong_to(:team) }
    it { should belong_to(:job_title) }
  end

end
