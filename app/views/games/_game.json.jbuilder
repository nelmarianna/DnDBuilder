json.extract! game, :id, :title, :overview, :adventure_hook, :created_at, :updated_at
json.url game_url(game, format: :json)
