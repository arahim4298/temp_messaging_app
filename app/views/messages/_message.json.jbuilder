json.extract! message, :id, :senderId, :receiverId, :message, :date, :created_at, :updated_at
json.url message_url(message, format: :json)