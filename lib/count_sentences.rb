require 'pry'

class String
  # How do these instance methods know what self is referencing?
  # Is it simply how the tests are written in the spec file? 
  # The tests are passing the method the string.

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
    self.split(/[.?!]+/).count
    # square brackets vs curly braces vs parentheses?
    # What is the plus sign doing here?
  end
end