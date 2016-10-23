helpers do

	# def commits(repo, sha_or_branch="master", options{})

	def test
		

      #estabilshes request connection with Oauth
		client=Octokit::Client.new :access_token => ENV['GITHUB_KEY'] 
		#gets link to challenge repos
		# puts client.org_repos('sf-bobolinks-2016')[0][:html_url]
		
		#gets repo name
		# puts client.org_repos('sf-bobolinks-2016')[0][:name]

		#gets repo commits 
		puts Octokit.commits("ffsommers/dbc-drill-instructor")[0][:commit][:message]
       
		#gets repo url 
		# puts client.org_repos('sf-bobolinks-2016')[0][:url]
        

	end
end



# def user_crud
 #    # github = Github.new 
 #    github = Github.new auto_pagination: true, basic_auth: ENV['GITHUB_KEY']
 #     output = github.orgs.'sf-bobolinks-2016'.repos.list
	#   output.body

	# end	