def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |key1, value1|
    pigeons[key1] = value1
    end
  end
  puts pigeons
  return pigeons
end
