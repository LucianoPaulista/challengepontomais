class PalindromesCheck
  def initialize(text:)
    @text = text
  end

  def is_palindromes?
    text = @text.downcase.scan(/\w/).reverse
    text == text.reverse
  end
end