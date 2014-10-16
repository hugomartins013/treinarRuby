json.array!(@automovels) do |automovel|
  json.extract! automovel, :id
  json.url automovel_url(automovel, format: :json)
end
