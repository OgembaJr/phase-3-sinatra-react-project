class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/poems" do
    poems = Poem.all
    poems.to_json
  end
  
  get "/poems/:id" do
    poems = Poem.all
    poems.to_json(include: :users)
  end

  get "/users" do 
    users = User.all
    users.to_json
  end

  post '/poems' do
    # Get the title and lines from the request body
    title = params[:title]
    lines = params[:lines]

    # Create a new poem object
    poem = Poem.create(title: title, lines: lines)

    # Return the created poem as JSON
    poem.to_json
  end

  delete '/poems/:id' do
    poem = Poem.find(params[:id])
    poem.destroy
    status 204
  end

  # Update a poem
patch '/poems/:id' do
  content_type :json

  # Find the poem with the specified id
  poem = Poem.find(params[:id])

  # Parse the request body as JSON
  data = JSON.parse(request.body.read)

  # Update the poem attributes
  poem.title = data['title']
  poem.lines = data['lines']
  poem.author = data['author']

  # Save the updated poem to the database
  if poem.save
    # Return the updated poem as JSON
    poem.to_json
  else
    # Return an error response
    status 500
    { error: 'Failed to update poem' }.to_json
  end
end
# Update a specific poem by id
put '/poems/:id' do
  content_type :json
  poem = Poem.find_by(id: params[:id])
  if poem
    poem_data = JSON.parse(request.body.read)
    if poem.update(poem_data)
      poem.to_json
    else
      status 422
      { errors: poem.errors }.to_json
    end
  else
    status 404
    { error: "Poem with id #{params[:id]} not found" }.to_json
  end
end
end
