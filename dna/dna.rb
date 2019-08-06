def DNA_strand(dna)
  dna_in = dna.chars
  dna_out = ""

  dna_in.each do |symbol|
     dna_out << DNA_component(symbol)
  end

  dna_out
end

def DNA_component(sym)
  case sym
    when "G"
      "C"
    when "C"
      "G"
    when "A"
      "T"
    when "T"
      "A"
    else
      raise "mmmmmm nope"
    end
 end