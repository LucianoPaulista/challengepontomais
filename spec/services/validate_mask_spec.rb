require 'rails_helper'

RSpec.describe ValidateMask, type: :model do
  describe 'validate' do
    it 'cpf com mascara válida ' do
      cpf = ValidateMask.new(cpf: '461.636.517-23').is_cpf_mask?
      expect(cpf).to be_truthy
    end

    it 'cpf com mascara inválida ' do
      cpf = ValidateMask.new(cpf: '46163651723').is_cpf_mask?
      expect(cpf).to be_falsey
    end
  end
end