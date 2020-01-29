json.extract! workout, :id, :name, :description, :picture, :created_at, :updated_at
json.url workout_url(workout, format: :json)
