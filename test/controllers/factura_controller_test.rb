require "test_helper"

class FacturaControllerTest < ActionDispatch::IntegrationTest
  test "should get generar" do
    get factura_generar_url
    assert_response :success
  end

  test "should get consultar" do
    get factura_consultar_url
    assert_response :success
  end
end
