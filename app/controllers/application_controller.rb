class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

	def hello
		render html: "holla, mundo"
	end

	def goodbye
		render html: "goodbye, folk!"
	end
end
