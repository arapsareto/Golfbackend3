class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get "/courses" do
     data = Course.all
     data.to_json

    end
  
  end
