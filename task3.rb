authors = {
  "Design Pattern in Ruby" => ["Russ Olson"],
  "Eloquent Ruby" => ["Russ Olson"],
  "The Well-Grounded Rubyist" => ["David A. Black"],
  "The Ruby Programming Language" => ["David Flanagan"],
  "Metaprogramming Ruby 2" => ["Paolo Perrotta"],
  "Ruby Cookbook" => ["Lucas Carlson", "Leonard Richardson"],
  "Ruby Under a Microscope" => ["Pat Shaughnessy"],
  "Ruby Perfomance Optimization" => ["Alexander Dymo"],
  "The Ruby Way" => ["Hal Fulton", "Andre Arko"]
 }
 
 new_hsh = authors.values.reduce Hash.new(0) do |hash, name|
  hash[name] += 1
  hash
 end
 p new_hsh.transform_keys{|k| k.sort}.sort.to_h