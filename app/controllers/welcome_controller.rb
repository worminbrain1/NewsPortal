class WelcomeController < ApplicationController

  def index
  	@posts = Post.paginate(:page => params[:page], :per_page => 20)
  end

  def contacts
  end

  def events
  end

end
