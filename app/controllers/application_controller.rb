class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
  def hello
    render text: "<h1>hello</h><p>Welcome home</p>"
  end
end
