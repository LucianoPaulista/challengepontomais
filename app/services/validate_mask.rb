class ValidateMask
  def initialize(cpf:)
    @cpf = cpf
  end

  def is_cpf_mask?
    !!(@cpf =~ /^\d{3}\.\d{3}\.\d{3}\-\d{2}$/)
  end
end