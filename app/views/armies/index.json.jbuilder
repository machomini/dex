json.array!(@armies) do |army|
  json.extract! army, :id, :name
  json.url army_url(army, format: :json)
end
