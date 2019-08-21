def nyc_pigeon_organizer(data)
  # write your code here!
  list = {}
  data.each_pair do |attribute_key, attribute|
    attribute.each_value do |value|
      value.each_with_index do |name, index|
        list[name] = {} if not list[name]
        list[name][attribute]
    
end
