require 'test_helper'

class RecordsControllerTest < ActionController::TestCase
  setup do
    @record = records(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:records)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create record" do
    assert_difference('Record.count') do
      post :create, record: { co2_reading: @record.co2_reading, co2_usage: @record.co2_usage, gas_mmbtu: @record.gas_mmbtu, gas_reading: @record.gas_reading, gas_usage: @record.gas_usage, gen_mmbtu: @record.gen_mmbtu, gen_reading: @record.gen_reading, gen_usage: @record.gen_usage, kv_reading: @record.kv_reading, kv_usage: @record.kv_usage, kw_reading: @record.kw_reading, kw_usage: @record.kw_usage, sanitary_discharge: @record.sanitary_discharge, sanitary_reading: @record.sanitary_reading, sewage_discharge: @record.sewage_discharge, water_reading: @record.water_reading, water_usage: @record.water_usage }
    end

    assert_redirected_to record_path(assigns(:record))
  end

  test "should show record" do
    get :show, id: @record
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @record
    assert_response :success
  end

  test "should update record" do
    patch :update, id: @record, record: { co2_reading: @record.co2_reading, co2_usage: @record.co2_usage, gas_mmbtu: @record.gas_mmbtu, gas_reading: @record.gas_reading, gas_usage: @record.gas_usage, gen_mmbtu: @record.gen_mmbtu, gen_reading: @record.gen_reading, gen_usage: @record.gen_usage, kv_reading: @record.kv_reading, kv_usage: @record.kv_usage, kw_reading: @record.kw_reading, kw_usage: @record.kw_usage, sanitary_discharge: @record.sanitary_discharge, sanitary_reading: @record.sanitary_reading, sewage_discharge: @record.sewage_discharge, water_reading: @record.water_reading, water_usage: @record.water_usage }
    assert_redirected_to record_path(assigns(:record))
  end

  test "should destroy record" do
    assert_difference('Record.count', -1) do
      delete :destroy, id: @record
    end

    assert_redirected_to records_path
  end
end
