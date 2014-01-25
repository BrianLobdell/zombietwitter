json.array!(@tweets) do |tweet|
<<<<<<< HEAD
  json.extract! tweet, :id, :status, :location
=======
  json.extract! tweet, :id, :message, :location
>>>>>>> ba10669983245f8554675fa8d12a438eb1fdfbbf
  json.url tweet_url(tweet, format: :json)
end
