require 'spec_helper'

RSpec.describe PagesController do
  render_views

  describe 'GET show' do
    it 'renders the help template' do
      get :show, params: { page: 'help' }
      expect(response).to render_template 'help'
    end
  end

end
