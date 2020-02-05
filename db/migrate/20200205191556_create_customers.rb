class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :cpf
      t.string :phone
      t.string :email
      t.string :zip
      t.string :city
      t.string :state
      t.string :borough
      t.string :street
      t.string :number
      t.string :comp
      t.string :type

      t.timestamps
    end
  end
end
