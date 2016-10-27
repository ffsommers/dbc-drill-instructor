get '/challenges' do
@ar_challenges = Challenge.tags.find(name: "active record")
@challenges = Challenge.all
erb :"challenges/index"
end
