class PagesController < ApplicationController
  def home
    @title = "Home"
  end
  def Items
    @title = "Items"
  end
  def Categories
    @title = "Categories"
  end
  def Signin
    @title = "Signin"
  end
end
