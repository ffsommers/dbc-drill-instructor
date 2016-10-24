helpers do

	# def commits(repo, sha_or_branch="master", options{})

	
		

      #estabilshes request connection with Oauth
		def start_client
         @client=Octokit::Client.new :access_token => ENV['GITHUB_KEY']
         return @client 		
		end 
		def repo_name 
          start_client
		  @client.org_repos('sf-bobolinks-2016')
        end 
		#gets link to challenge repos
		# puts client.org_repos('sf-bobolinks-2016')[0][:html_url]
        def repo_link
          start_client
        #gets repo url 
		 @client.org_repos('sf-bobolinks-2016')
        end 		
       
        def repo_commits(challenge)	
		   begin 
		     Octokit.commits("ffsommers/#{challenge}").count 
		   rescue 
		     return "You havent made any commits" 	
           end
        end
		

end



# def user_crud
 #    # github = Github.new 
 #    github = Github.new auto_pagination: true, basic_auth: ENV['GITHUB_KEY']
 #     output = github.orgs.'sf-bobolinks-2016'.repos.list
	#   output.body

	# end	