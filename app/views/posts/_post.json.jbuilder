json.extract! post, :id, :title, :author, :date_published, :content, :created_at, :updated_at
json.url post_url(post, format: :json)