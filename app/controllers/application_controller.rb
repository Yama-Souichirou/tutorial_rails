class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	 render html: "Hello,ruby"
  end

  def goodbye
  	render html: "Goodbye,Rails"
  end
end
