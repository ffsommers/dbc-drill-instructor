get '/sessions/new' do
  erb :'sessions/new'
end


post '/sessions' do
  @user = User.find_by_email(params[:email])

  if @user && @user.password == params[:password]
    session[:id] = @user.id
    login(@user)
    redirect '/'

  else
    @errors = ["Username && Password not found."]
    erb :'sessions/new'
  end
end



# delete '/sessions/:id' do
get '/logout' do
  
  logout

  redirect '/'
end

get '/tron' do
 @user = User.find(1) 
 session[:id] = @user
  redirect '/'
end  