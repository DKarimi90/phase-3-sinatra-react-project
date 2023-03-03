class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
    #defining a a method to access all projects 
    get '/projects' do
      projects = Project.all
      projects.to_json 
     end

     get '/members' do 
      members = Member.all
      members.to_json
     end

    #defining a delete path for destroying individual projects 
     delete '/projects/:id' do 
      project = Project.find(params[:id])
      project.destroy 
      project.to_json
    end

    #defining a post path for adding a new project 

    post '/projects/create' do 
      project = Project.create(
        title: params[:title], 
        goals: params[:goals], 
        timeframe: params[:timeframe],
        status: params[:status],
        created_at: params[:created_at],
        updated_at: params[:updated_at]
      )
      project.to_json 
    end

    #defining an update path for update the status of indivdiual projects 

    patch '/projects/:id' do 
      project = Project.find(params[:id])
      project.update(
        status: params[:status]

      ) 
      project.to_json 
    end
  




end
