class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/listings" do
    Listing.all.to_json
  end

  get "/listings/:id" do 
    Listing.find(params[:id]).to_json
  end

  get "/users" do 
    User.all.to_json
  end

  get "/listings/climate/:climate_type" do 
    Listing.where(climate_type: params[:climate_type]).to_json
  end

end
