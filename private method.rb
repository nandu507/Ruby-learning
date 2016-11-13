class Apple
  def self.latin_name
    binomial_name
  end
    private
    def binomial_name
      "Malus domestica"
    end
end
puts Apple.binomial_name
