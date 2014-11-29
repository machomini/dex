json.array!(@units) do |unit|
  json.extract! unit, :id, :Army_id, :organisation_id, :Name
  json.url unit_url(unit, format: :json)
end
