require 'pry'

class String


  def sentence?
     self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    new_string = self.split(/[$.|?|!]/).reject{|string| string.empty?}
    return new_string.length
  end

  end
