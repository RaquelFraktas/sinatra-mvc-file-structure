class ApplicationController < Sinatra::Base

  configure do #is this how to load the file?
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
