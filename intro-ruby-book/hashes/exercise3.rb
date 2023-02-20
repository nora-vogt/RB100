trees = { weeping_willow: "Salix babylonica", 
          balsam_fir: "Abies balsamea",
          white_pine: "Pinus strobus", 
          eastern_hemlock: "Tsuga canadensis" 
        }


trees.each_key { |k| puts k }
trees.each_value { |v| puts v}
trees.each do |k, v|
  puts "#{k.to_s.capitalize.gsub(/_/, ' ')}'s scientific name is #{v}."
end     