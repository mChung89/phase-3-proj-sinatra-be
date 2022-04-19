class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/listings" do
    Listing.all.to_json(include: { reviews: { include: :user } })
  end

  get "/listings/climate/:climate_type" do 
    Listing.where(climate_type: params[:climate_type]).to_json(include: { reviews: { include: :user } })
  end

  get "/users" do 
    User.all.to_json
  end

  get "/account/:id" do 
    Owner.find(params[:id]).to_json(include: :listings)
  end

  patch "/listings/:id" do 
    listing = Listing.find(params[:id])
    listing.update(description: params[:description])
    listing.to_json
  end


end
