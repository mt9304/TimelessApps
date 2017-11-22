class Project < ApplicationRecord
	validates :project_name, uniqueness: true

	def self.search(search)
		#if search && where('project_name' => "#{search}").first.to_s.split("").count > 0
		#Checks if project exists in database. elsif not found, gives not found. else display the default project template. 
		if search && where('project_name' => "#{search}").first.present?
			where('project_name' => "#{search}").first
		elsif search && where('project_name' => "#{search}").first.blank?
			where('project_name' => 'Project Not Found').first
		else
			where('project_name' => 'Project ID').first
		end
	end
end
