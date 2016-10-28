# users = 20.times.map do
#   User.create!( :username  => Faker::Internet.user_name,
#                 :email      => Faker::Internet.email,
#                 :password   => 'password' )
# end

User.create!(:username =>"ffs", :email => "ssommers21@gmail.com", :password => "ffs" )
# create tags
  @active_record_tag = Tag.new(name: "active record") #ID 1
  @servers_tag = Tag.new(name: "servers") #ID 2
  @routes_tag = Tag.new(name: "routes")  # ID 3
  @crud_tag = Tag.new(name: "crud")  # ID 4
  @ajax_tag = Tag.new(name: "ajax")  # ID 5
  @oojs_tag = Tag.new(name: "oojs") # ID 6
  @auth_tag = Tag.new(name: "auth") # ID 7
  @api_tag = Tag.new(name: "api") # ID 8

# test set of challenges to check querries
test1 = Challenge.create(name: "at the races", url: "https://github.com/sf-coyotes-2016/active-record-associations-drill-at-the-races-challenge", commits: 0, user_id: 1)
  TagsChallenge.create(tag: @active_record_tag, challenge: test1)
test2 = Challenge.create(name: "TCP challenge", url: "https://github.com/sf-coyotes-2016/raw-tcp-challenge", commits: 0, user_id: 1)
  TagsChallenge.create(tag: @server_tag, challenge: test2)
test3 = Challenge.create(name: "HTTP challenge", url: "https://github.com/sf-coyotes-2016/raw-http-challenge", commits: 0, user_id: 1)
TagsChallenge.create(tag: @server_tag, challenge: test3)
test4 = Challenge.create(name: "cheering mascot", url: "https://github.com/sf-coyotes-2016/cheering-mascot-sinatra-1-synchronous-forms-challenge", commits: 0, user_id: 1)
  TagsChallenge.create(tag: @crud_tag, challenge: test4)
test5 = Challenge.create(name: "advanced active record", url: "https://github.com/sf-coyotes-2016/active-record-associations-drill-hotels-challenge", commits: 0, user_id: 1)
  TagsChallenge.create(tag: @active_record_tag, challenge: test5)

test6 = Challenge.create(name: "TEST THIS SHIT", url: "https://github.com/sf-coyotes-2016", commits: 0, user_id: 1)
TagsChallenge.create(tag: @active_record_tag, challenge: test6)
test7 = Challenge.create(name: "boobies", url: "https://boobies.com", commits: 0, user_id: 1)
TagsChallenge.create(tag: @active_record_tag, challenge: test7)
 test8 = Challenge.create(name: "challenging", url: "https://flaoasdasdasdasdas", commits: 0, user_id: 1)
TagsChallenge.create(tag: @active_record_tag, challenge: test8)
#
