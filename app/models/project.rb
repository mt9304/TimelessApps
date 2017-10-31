class Project < ApplicationRecord

	def self.search(search)
		if search && where('project_name' => "#{search}").first.to_s.split("").count > 0
			where('project_name' => "#{search}").first
		else
			where('project_name' => 'Project ID').first
		end
	end
end
