json.extract! project, :id, :name, :deploy_url, :description, :source_url, :image, :created_at, :updated_at
json.url project_url(project, format: :json)
