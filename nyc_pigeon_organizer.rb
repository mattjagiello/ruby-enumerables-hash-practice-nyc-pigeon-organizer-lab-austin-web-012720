def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |prop, hash|
    hash.each do |attribute, array|
      array.each do |name|
        pigeons[name] = {}

        if !pigeons[name].has_key?(prop)
          pigeons[name][prop] = []
        end

        if !pigeons[name][prop].include?(attribute)
          pigeons[name][prop] << attribute.to_s
        end
      end
    end
  end
  puts pigeons
  return pigeons
end
