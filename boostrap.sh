rails new . -d postgresql
rails g scaffold Post subject:string body:string published_at:datetime draft_status:boolean
rake db:create db:migrate
rails server -p 3002
