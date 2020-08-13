json.extract! schedule, :id, :title, :day, :lecture, :room, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
