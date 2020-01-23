def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |key1, value1|
      value1.each do |key2, value2|
        pigeons[key2] = value2
      end
    end
  end
  data.each pigeons do |key, value|
    pigeons[value] = nyc_pigeon_organizer[0][0]
  end
  put pigeons
  return pigeons
end
