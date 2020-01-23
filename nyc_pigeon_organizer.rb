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
pigeons.each do |name, values|
  values.each do |hashvalue, array|
    data.each do |color_gender_lives, values|
      values.each do |value, array|
        array.each do |element|
          if element == name && hashvalue == color_gender_lives
            pigeon[name][hashvalue] << value.to_s
          end
        end
      end
    end
  end
end
  puts pigeons
  return pigeons
end
