json.extract! contact, :id, :trackid, :name, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)
