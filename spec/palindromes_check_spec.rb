require 'rails_helper'

RSpec.describe PalindromesCheck, type: :model do
  describe 'check if is palindromo' do
    it 'verifica se a frase A mala nada na lama é um palindromo' do
      text =  PalindromesCheck.new(text: 'A mala nada na lama').is_palindromes?
      expect(text).to be_truthy
    end

    it 'verifica se a palavra asa é um palindromo' do
      text =  PalindromesCheck.new(text: 'asa').is_palindromes?
      expect(text).to be_truthy
    end

    it 'verifica se é a frase ruby e uma ótima linguagem é um palindromo' do
      text =  PalindromesCheck.new(text: 'ruby e uma ótima linguagem um palindromo').is_palindromes?
      expect(text).to be_falsey
    end

    it 'verifica se é a palavra casa é um palindromo' do
      text =  PalindromesCheck.new(text: 'ruby e uma ótima linguagem um palindromo').is_palindromes?
      expect(text).to be_falsey
    end
  end
end