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
    
  #   if self.end_with?("!", ".", "?") == true
  #     self.count(3).split(" ")
  #   end
  # end
  array = self.split(/[!?.]/).reject do |string|
    string.empty?
    # binding.pry
  end
  array.length
  # binding.pry
end
end