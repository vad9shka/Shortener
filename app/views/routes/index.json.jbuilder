json.array!(@routes) do |route|
  json.extract! route, :id, :url, :url_short
  json.url route_url(route, format: :json)
end
