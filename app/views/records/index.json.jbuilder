json.array!(@records) do |record|
  json.extract! record, :id, :co2_usage, :kv_usage, :kw_usage, :gas_usage, :gen_usage, :sanitary_discharge, :sewage_discharge, :water_usage, :co2_reading, :kv_reading, :kw_reading, :gas_reading, :gen_reading, :water_reading, :sanitary_reading, :gas_mmbtu, :gen_mmbtu
  json.url record_url(record, format: :json)
end
