require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get ("/rock") do
  "We played rock!"
end

get ("/paper") do
  "We played paper!"
end

get ("/scissors") do
  "We played scissors!"
end
