json.array!(@editions) do |edition|
  json.extract! edition, :id, :name
  json.url edition_url(edition, format: :json)
end
