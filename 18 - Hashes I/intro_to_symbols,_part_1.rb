=begin
  Hash Key-value assigment syntax
  key => value (hash rocket "=>")
=end

nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000,
  "Joe Burrow" => 12_000_000
}

p nfl_roster_salaries.length
p nfl_roster_salaries["Josh Allen"]
p nfl_roster_salaries.fetch("Joe Burrow")
p nfl_roster_salaries.fetch("kdfnskf", 0)

print "============\n"

nfl_roster = { 
  "Kansas city chiefs" => ["Patrick mahomes", "Travis kelce"],
  "Los Angeles Rams" => ["Matthew Stafford", "Aaron Donald", "Cooper Kupp"]
}
p nfl_roster
p nfl_roster["Kansas city chiefs"]