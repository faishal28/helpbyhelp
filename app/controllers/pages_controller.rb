class PagesController < ApplicationController
  def home
    @title = "Home"
  end
  
  def about
    @title = "About us"
  end
  
  def activity
    @title = "Activities"
  end
  
  def gallery
    @title = "Gallery"
  end
  
  def contacts
    @title = "Contacts"
  end
end
