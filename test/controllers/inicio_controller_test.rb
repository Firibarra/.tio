require 'test_helper'

class InicioControllerTest < ActionController::TestCase
  test "should get portada" do
    get :portada
    assert_response :success
  end

  test "should get galeria" do
    get :galeria
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
