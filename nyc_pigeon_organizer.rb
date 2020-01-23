def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |color_gender_lives, values|
    values.each do |value, array|
      array.each do |name|
        pigeons[name] = {}
        pigeons[name][color_gender_lives] = []
      end
    end
  end
  puts pigeons
  return pigeons
end
