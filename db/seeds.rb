# users = 20.times.map do
#   User.create!( :username  => Faker::Internet.user_name,
#                 :email      => Faker::Internet.email,
#                 :password   => 'password' )
# end

# User.create!(:username =>"ffs", :email => "ssommers21@gmail.com", :password => "ffs" )

# monday week 1
test1 = Challenge.create(name: "at the races", url: "https://github.com/sf-coyotes-2016/active-record-associations-drill-at-the-races-challenge", commits: 0, user_id: 1)
  test1.tags.create(name:"active record")
test2 = Challenge.create(name: "TCP challenge", url: "https://github.com/sf-coyotes-2016/raw-tcp-challenge", commits: 0, user_id: 1)
  test2.tags.create(name:"servers")
test3 = Challenge.create(name: "HTTP challenge", url: "https://github.com/sf-coyotes-2016/raw-http-challenge", commits: 0, user_id: 1)
  test3.tags.create(name:"servers")
test4 = Challenge.create(name: "cheering mascot", url: "https://github.com/sf-coyotes-2016/cheering-mascot-sinatra-1-synchronous-forms-challenge", commits: 0, user_id: 1)
  test4.tags.create(name: "routes")
test5 = Challenge.create(name: "advanced active record", url: "https://github.com/sf-coyotes-2016/active-record-associations-drill-hotels-challenge", commits: 0, user_id: 1)
  test5.tags.create(name: "active record")

# tag_id is being hard coded to 1 THIS IS TERRIBLE BUT IM DOING IT ANYWAYS
# uniqness test
test6 = Challenge.create(name: "TEST THIS SHIT", url: "https://github.com/sf-coyotes-2016", commits: 0, user_id: 1,tag_id: 1)

test7 = Challenge.create(name: "boobies", url: "https://boobies.com", commits: 0, user_id: 1,tag_id: 1)
 test8 = Challenge.create(name: "challenging", url: "https://flaoasdasdasdasdas", commits: 0, user_id: 1,tag_id: 1)

#
