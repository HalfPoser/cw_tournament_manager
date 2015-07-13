json.array!(@players) do |player|
  json.extract! player, :id, :name, :prize, :race, :league
  json.url player_url(player, format: :json)
end
