hash ={
        names: ["Lenine", "Joao", "Maria"]
        last_names: ["Oliveira", "Costa", "Batista"]
        }
puts hash[:names]
puts hash[:last_names]

hash[:names].each do |name|
  puts "primeiro nome #{name}"
end

hash[:last_names].each do |last_name|
  puts "sobrenome #{last_name}"
end
