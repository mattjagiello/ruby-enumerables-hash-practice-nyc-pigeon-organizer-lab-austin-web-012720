def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    pigeons << value
  end
  return pigeons
end
