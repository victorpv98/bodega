require "test_helper"

class FacturaElectronicaControllerTest < ActionDispatch::IntegrationTest
  test "should get generar_comprobante" do
    get factura_electronica_generar_comprobante_url
    assert_response :success
  end

  test "should get consultar_comprobante" do
    get factura_electronica_consultar_comprobante_url
    assert_response :success
  end
end
