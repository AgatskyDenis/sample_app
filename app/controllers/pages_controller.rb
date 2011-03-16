class PagesController < ApplicationController
#  before(:each) do
#    @base_title = "Ruby on Rails Tutorial Sample App"
#  end

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end
end
