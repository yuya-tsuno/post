json.extract! posting, :id, :content, :created_at, :updated_at
json.url posting_url(posting, format: :json)
