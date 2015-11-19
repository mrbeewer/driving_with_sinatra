require "bundler"
Bundler.require

get "/" do
team_info = {
:starwars => ["darth vader", "yoda"],
:lightsaber_color => ["purple", "blue"],
:favorite_movie => ["empire strikes back", "empire strikes back"]
}
return team_info.to_json

end

get "/first_person" do
  first_person = {
    :name => "Jan",
    :birth_location => "California",
    :favorite_food => "Japanese food",
    :special_skill => "welding",
    :book_genre => "science",
    :favorite_boardgame => "Trivial Pursuit"
  }
  return first_person.to_json

end

get "/second_person" do
  second_person = {
    :name => "David",
    :birth_location => "Indiana",
    :favorite_boardgame => "Castle Panic",
    :chicago_region => "Lakeview",
    :num_siblings => "Two",
    :special_skill => "woodworking"
  }
  return second_person.to_json

end
