require 'pry'
class BitMasker

  def self.inverse(input)
    input ^ ("1" * input.to_s(2).size).to_i(2)
  end

end
