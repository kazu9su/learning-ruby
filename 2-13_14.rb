acids = ["Adenin", "Thymine", "Guanine", "Cytosine"]
signs = acids.map{|acid| acid[0,1]}
p signs

p acids.map{|a| a.downcase}
p acids.map(&:downcase)
