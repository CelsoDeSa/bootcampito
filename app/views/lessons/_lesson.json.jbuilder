json.extract! lesson, :id, :title, :link, :date, :language, :kind, :description, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
