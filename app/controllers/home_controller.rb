class HomeController < ApplicationController
      layout "application.html.erb"
  def index
  end
  def show
  	render :'home/show.html.erb'
  end
end
