class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :co2_usage
      t.integer :kv_usage
      t.integer :kw_usage
      t.integer :gas_usage
      t.integer :gen_usage
      t.integer :sanitary_discharge
      t.integer :sewage_discharge
      t.integer :water_usage
      t.integer :co2_reading
      t.integer :kv_reading
      t.integer :kw_reading
      t.integer :gas_reading
      t.integer :gen_reading
      t.integer :water_reading
      t.integer :sanitary_reading
      t.integer :gas_mmbtu
      t.integer :gen_mmbtu

      t.timestamps
    end
  end
end
