class SiteController < ApplicationController
  def home
  end

  def add
  
  end

  def added
  	User.create(username:params['username'], email:params['email'], bio:params['bio'])
  	redirect_to '/site/show'
  end

  def delete
  	User.find(params['id']).destroy
  	redirect_to '/site/show'
  end

  def show
  	@user = User.all
  end
end
