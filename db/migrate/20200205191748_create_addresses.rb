class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :ziptwo
      t.string :citytwo
      t.string :statetwo
      t.string :boroughtwo
      t.string :streettwo
      t.string :numbertwo
      t.string :comptwo
      t.string :typetwo
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
