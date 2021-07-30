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
    array01=[]
    array01 << self.split(".")
    array01 << array01[0].split("!")
    array01.length
  end


end