json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :message, :location
  json.url tweet_url(tweet, format: :json)
end
