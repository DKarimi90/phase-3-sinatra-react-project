# Project Management App 

## Project Description 
In this project, the goal was to develop an online web application to manage different projects. It is a full-stack web application that integrates the use of React library for the frontend and Sinatra API application in the back-end primarily make the use of Active-Record for data persistance in the database. The front-end application interacts with the backend API to enable the smooth operations of different CRUD operations (Creating, Reading, Updating, and Deleting). The application thus allows users to create view all the projects, update the status of individual projects, delete projects and also add members in their particular projects. I intend to integrate the user authentication functionality so that only signed-up and logged-in users can interact with and perform the above mentioned CRUD operations. 

## Project Setup 
To use this project, just click on the provided deployment link to launch it on the web-browser. You will require no special installations when using this method. It is also required you click on the front-end deployment link in order to view and interact with the app on the web. The front-end repo link is provided here-in this file(bottom). Alternatively, you can clone the project into your machine (you may need to clone both the backend and front-end repositories when using this approach).  Once cloned, navigate to the folder you have cloned the repo by running the cmd `cd phase-3-sinatra-react-project` and run cmd `bundle install` to install all the necessary gems. Finally run the cmd `rake server` or `bundle exec rake server` to get the launch the back-end server. Repeat the procedure to clone the front-end repo but instead run the cmd `npm install` and `npm start` to install necessary dependencies and launch the app on the web browser. 

NB: kindly refresh on the "Projects" tab as the link breaks at times (working to improve on that)

## Technologies used 
- HTML5<br>
- Cascading Style Sheet<br>
- Javascript<br>
- Ruby<br>
- React<br>
- SQL<br>
- Git<br> 

## Database Relationships 
The project uses the concept of one-to-many relationships (Active Record) whereby two tables are linked to one joint table. To achieve this, I created three class models namely User, Project, and Member. 

## Database 
The application relies on the use of the Faker package for the generation of "fake" but useful dummy data for the project. 

## Status 
The project is still work under progress with the aim of integrating all the necessary functionalities while making it deliver a better user experience(UE). 

## Author 
*David Mwai*

## License 
MIT License

Copyright (c) 2023 Year Full name: *David Mwai*

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Front-end URL 
  https://github.com/DKarimi90/project-management-app
