class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get "/" do
      %{
        backend repository
      endpoints : /courses, /tournaments, players
      }
    end
    get "/courses" do
     data = Course.all
     data.to_json

    end
    get "/tournaments" do
      data = Tournament.all
      data.to_json
 
     end
     get "/players" do
      data = Player.all
      data.to_json
 
     end
  
  end
