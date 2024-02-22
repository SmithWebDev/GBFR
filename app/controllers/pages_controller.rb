class PagesController < ApplicationController
  def home
  end

  def characters
    @characters = Character.all
  end
end
