json.array!(@posts) do |post|
  json.extract! post, :id, :title, :contet
  json.url post_url(post, format: :json)
end
