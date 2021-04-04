json.extract! project, :id, :project_name, :github, :description, :language, :video_demo, :created_at, :updated_at
json.url project_url(project, format: :json)
