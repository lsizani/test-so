json.extract! player, :id, :name, :team_id, :number, :created_at, :updated_at
json.url player_url(player, format: :json)
