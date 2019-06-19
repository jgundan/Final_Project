json.extract! booking, :id, :Name, :check_in, :check_out, :Quantity, :created_at, :updated_at
json.url booking_url(booking, format: :json)
