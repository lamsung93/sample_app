class StaticPagesController < ApplicationController

  @base_title = "Rail Application"

  def home
    puts @base_title
  end

  def help
  end

  def about

  end
end


