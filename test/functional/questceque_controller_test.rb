require File.dirname(__FILE__) + '/../test_helper'
require 'questceque_controller'

# Re-raise errors caught by the controller.
class QuestcequeController; def rescue_action(e) raise e end; end

class QuestcequeControllerTest < Test::Unit::TestCase
  def setup
    @controller = QuestcequeController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
