require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
	context 'GET #home' do
		it 'returns a success response' do
			get :home
			expect(response).to be_success
		end
	end

	context 'GET #pricing' do
		it 'returns a success response' do
			get :pricing
			expect(response).to be_success
		end
	end

	context 'GET #about' do
		it 'returns a success response' do
			get :about
			expect(response).to be_success
		end
	end

	context 'GET #contact' do
		it 'returns a success response' do
			get :contact
			expect(response).to be_success
		end
	end
end
