require File.dirname(__FILE__) + '/../test_helper'
require 'qui_controller'

# Re-raise errors caught by the controller.
class QuiController; def rescue_action(e) raise e end; end

class QuiControllerTest < Test::Unit::TestCase
  def setup
    @controller = QuiController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
