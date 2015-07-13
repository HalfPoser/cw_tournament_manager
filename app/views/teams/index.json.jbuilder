json.array!(@teams) do |team|
  json.extract! team, :id, :captain, :budget, :rooster
  json.url team_url(team, format: :json)
end
