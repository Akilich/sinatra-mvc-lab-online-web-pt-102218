class PigLatinizer
  attr_accessor :text
  
  def initiaize(text)
    @text = text.downcase
  end