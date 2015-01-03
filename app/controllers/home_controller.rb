class HomeController < ApplicationController
      layout "application.html.erb"
  def index
  end
  def show
  	redirect('home/show.html.erb')
  end
end
