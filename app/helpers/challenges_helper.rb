helpers do
# challenges querry

 # WORKS!!!!! # VARIABLE = TagsChallenge.where(tag_id: 1).all.pluck(:challenge_id)
    #TAG_ID CORRESPONDS TO THE TAG YOU ARE TRYING TO SELECT ALL CHALLENGES OF I.E. "active record"

 # print list of challenge names containing the tag searched for in VARIABLE
    # VARIABLE.each{|challenge_id| Challenge.find(challenge_id).name}

@ar_challenges =
@servers_challenges =

 def ar_challenges_name
    ar_challenge_ids = TagsChallenge.where(tag_id: 1).all.pluck(:challenge_id)
    collection = {}
    ar_challenge_ids.each do |challenge_id|
       collection.merge!(name: Challenge.find(challenge_id).name)
       collection.merge!(url:  Challenge.find(challenge_id).url)
    end
    collection
 end

 def servers_challenges_name
    ar_challenge_ids = TagsChallenge.where(tag_id: 1).all.pluck(:challenge_id)
    collection = []
    ar_challenge_ids.each do |challenge_id|
       collection<< Challenge.find(challenge_id).name
    end
    collection
 end

 def routes_challenges_name
   ar_challenge_ids = TagsChallenge.where(tag_id: 1).all.pluck(:challenge_id)
    collection = []
    ar_challenge_ids.each do |challenge_id|
       collection<< Challenge.find(challenge_id).name
    end
    collection
 end



end
