def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |characteristic, specifics|
    specifics.each do |specifics, bird|
      bird.each do |bird|
        new_hash[bird] ||= {}
        new_hash[bird][characteristic] ||= []
        new_hash[bird][characteristic] << specifics.to_s
      end
    end
  end
    new_hash
end 