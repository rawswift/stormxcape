require File.dirname(__FILE__) + '/../test_helper'
require 'todo_controller'

# Re-raise errors caught by the controller.
class TodoController; def rescue_action(e) raise e end; end

class TodoControllerTest < Test::Unit::TestCase
  def setup
    @controller = TodoController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
