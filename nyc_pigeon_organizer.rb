def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |key1, value1|
      value1.each do |pigeon_name|
        if pigeons[pigeon_name] == nil
        pigeons[key2] = {}
        pigeons[key2][key] = []
      end
      end
    end
  end
  puts pigeons
  return pigeons
end
