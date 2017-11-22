# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#The default values that show on search page. 
Project.create(
	project_name: 'Project ID', 
	description: ' ', 
	progress: 0, 
	last_updated: '', 
	progress_description: ' ', 
	date_started: '', 
	eta: '', 
	project_type: ' ', 
	status: ' ', 
	approved: 0)

Project.create(
	project_name: 'MT001', 
	description: 'A small website for business information. ', 
	progress: 0, 
	last_updated: '2017-10-29 20:30:45', 
	progress_description: 'Filling out initial paperwork. ', 
	date_started: '2017-10-29 20:30:45', 
	eta: '2017-11-29', 
	project_type: 'Landing Page', 
	status: 'Not Started', 
	approved: 0)

Project.create(
	project_name: 'MT002', 
	description: 'A custom feature to extend the website. ', 
	progress: 25, 
	last_updated: '2017-11-15 15:15:20', 
	progress_description: 'Gathering requirements', 
	date_started: '2017-11-15 15:15:20', 
	eta: '2017-12-25', 
	project_type: 'Custom Features', 
	status: 'In Progress', 
	approved: 1)

Project.create(
	project_name: 'TA001', 
	description: 'A custom desktop application. ', 
	progress: 50, 
	last_updated: '2017-11-15 12:35:50', 
	progress_description: 'Developing core application functions. ', 
	date_started: '2017-11-15 12:35:50', 
	eta: '2017-12-20', 
	project_type: 'Desktop Application', 
	status: 'In Progress', 
	approved: 1)

Project.create(
	project_name: 'MT003', 
	description: 'Editing the content of a page. ', 
	progress: 75, 
	last_updated: '2018-01-13 13:23:37', 
	progress_description: 'Finalizing testing phase. ', 
	date_started: '2018-01-13 13:23:37', 
	eta: '2018-01-14', 
	project_type: 'Customization', 
	status: 'In Progress', 
	approved: 1)

Project.create(
	project_name: 'TA002', 
	description: 'A large website with custom functionality. ', 
	progress: 100, 
	last_updated: '2018-02-01 00:00:00', 
	progress_description: 'Project completed, ready to deliver. ', 
	date_started: '2018-02-01 00:00:00', 
	eta: '2018-03-01', 
	project_type: 'Web Application', 
	status: 'Completed', 
	approved: 1)

Project.create(
	project_name: 'Project Not Found', 
	description: 'Sorry, it looks like this project does not exist in our records. If this is a mistake, or you have forgotten your Project ID, please contact support@timelessapps.com for assistance. ', 
	progress: 0, 
	last_updated: '', 
	progress_description: ' ', 
	date_started: '', 
	eta: '', 
	project_type: ' ', 
	status: ' ', 
	approved: 0)