class ApplicationController < ActionController::Base
	# https://www.youtube.com/watch?v=i2x995hm8r8
  protect_from_forgery with: :exception
end
