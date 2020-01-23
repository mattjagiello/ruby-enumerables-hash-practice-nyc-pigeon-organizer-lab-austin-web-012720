def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |key1, value1|
      value1.each do |key2, value2|
        pigeons[key2] = value2
        pigeons[key2][key] = value
      end
    end
  end
  puts pigeons
  return pigeons
end
