# frozen_string_literal: true

require 'rspec'
require 'rails_helper'

describe 'Status requests' do
  describe 'GET /status' do
    it 'returns a status message' do
      get('/status')
      expect(response.status).to eql(200)
    end
  end
end