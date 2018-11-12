json.extract! task, :id, :name, :is_complete, :default, :created_at, :updated_at
json.url task_url(task, format: :json)
