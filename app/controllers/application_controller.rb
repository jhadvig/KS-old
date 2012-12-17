class ApplicationController < ActionController::Base
  protect_from_forgery

  helper :all

  #include KatelloScholarConfig
  #include KatelloScholar

  layout 'katello-scholar'

end
