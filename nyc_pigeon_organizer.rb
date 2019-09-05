def guessing_totally_based_on_desired_output(data)
  new_hash = {}
  data.each do |atribute, what|
    what.each do |what, who|
      who.each do |who|
        new_hash[who] ||= {}
        new_hash[who][atribute] ||= []
        new_hash[who][atribute
end  
  
