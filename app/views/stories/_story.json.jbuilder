json.extract! story, :id, :title, :mainstory, :storyteller_id, :created_at, :updated_at
json.url story_url(story, format: :json)
