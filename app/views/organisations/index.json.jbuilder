json.array!(@organisations) do |organisation|
  json.extract! organisation, :id, :name
  json.url organisation_url(organisation, format: :json)
end
