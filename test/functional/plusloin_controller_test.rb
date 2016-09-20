require File.dirname(__FILE__) + '/../test_helper'
require 'plusloin_controller'

# Re-raise errors caught by the controller.
class PlusloinController; def rescue_action(e) raise e end; end

class PlusloinControllerTest < Test::Unit::TestCase
  def setup
    @controller = PlusloinController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
