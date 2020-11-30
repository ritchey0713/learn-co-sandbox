require './config/environment'

# HTTP verbs - GET - POST 

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    @text = "Hey guys!"
    erb :welcome
  end
  
  # post "/" do 
  # DBase.create_table
  #   @song = Song.new(title: "song 1")
  #   if @song.save
  #     erb :welcome
  #   else 
  #     # do something upon failure
  # end 
  
end




# GET -> get stuff from server/db -> get me this html page -> request info from somewhere, and we want display this to the page




# POST -> post office -> send info/data to server/db -> init an obj, try to save obj(sends to the db), if success then go somewhere 

#containers -> wraps a component, can be used as a global, to hold anything we dont want to repeat 

# components -> small chunk of html/ruby code 





