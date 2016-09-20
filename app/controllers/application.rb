# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  layout :figure_out_layout

  # Pick a unique cookie name to distinguish our session data from others'
  session :session_key => '_dp_session_id'

  def figure_out_layout
    unless self.action_name == 'questceque-demarche' or self.action_name == 'questceque-variation' or self.action_name == 'qui-demarche'
      "non_member"
    end
  end
end
