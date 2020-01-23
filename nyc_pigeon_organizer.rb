def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |key1, value1|
      value1.each do |key2, value2|
        pigeons[key2] = value2
        if !pigeons[value2].has_key?(key)
          pigeons[value2][key] = []
        end

        if !new_hash[name][prop].include?(attribute)
          new_hash[name][prop] << attribute.to_s
        end
      end
    end
  end
  puts pigeons
  return pigeons
end
