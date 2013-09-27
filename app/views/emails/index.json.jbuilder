json.array!(@emails) do |email|
  json.extract! email, :subject, :email, :from, :body, :status
  json.url email_url(email, format: :json)
end
