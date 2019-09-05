def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, what|
    what.each do |what, who|
      who.each do |who|
        new_hash[who] ||= {}
        new_hash[who][attribute] ||= []
        new_hash[who][attribute] << what.to_s
      end
  end
  new_hash
end  