json.extract! customer, :id, :name, :cpf, :phone, :email, :zip, :city, :state, :borough, :street, :number, :comp, :type, :created_at, :updated_at
json.url customer_url(customer, format: :json)
