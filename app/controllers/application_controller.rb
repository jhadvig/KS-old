class ApplicationController < ActionController::Base
  protect_from_forgery

  helper :all

  #include KatelloScholarConfig
  #include KatelloScholar

  layout 'katello-scholar'
  before_filter :set_gettext_locale

  # def set_gettext_locale
 	   #  if current_user && current_user.default_locale
	    #   I18n.locale = current_user.default_locale
	    # else
	    #   I18n.locale = extract_locale_from_accept_language_header
	    # end

	    # logger.debug "Setting locale: #{I18n.locale}"
  # end

end
