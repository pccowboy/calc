require "precedence"
require "operators"

Dir["operators/*.rb"].each do |file| 
  require file
  Operators.add(file.operator)
  Precedence.add(file.precedence)
end

  


