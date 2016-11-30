class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # when app first starts, goes to this controller first from routes.db so set home page here
  protect_from_forgery with: :exception
  
  def hello
    render html:"hello world!"
  end
  
end
