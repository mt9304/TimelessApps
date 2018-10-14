require 'rails_helper'

RSpec.describe Project, type: :model do
	context 'validation tests' do
		it 'ensures user not needed' do
			project = Project.new(project_name: 'name').save
			expect(project).to eq(true)
		end

		it 'ensures name saves successfully' do
			user = User.create!(id: 3, email: 'email@1.com', password: 'test123', password_confirmation: 'test123')
			project = Project.new(project_name: 'name', user_id: 3).save!
			expect(project).to eq(true)
		end

		it 'ensures description saves successfully' do
			user = User.create!(id: 3, email: 'email@1.com', password: 'test123', password_confirmation: 'test123')
			project = Project.new(description: 'description', user_id: 3).save!
			expect(project).to eq(true)
		end

		it 'should save successfully' do
			user = User.create!(id: 3, email: 'email@1.com', password: 'test123', password_confirmation: 'test123')
			project = Project.new(project_name: 'name', description: 'description', user_id: 3).save!
			expect(project).to eq(true)
		end
	end

	context 'scope tests' do
	end
end
