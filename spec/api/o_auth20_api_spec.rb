=begin
#MELI Markeplace SDK

#This is a the codebase to generate a SDK for Open Platform Marketplace

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for Meli::OAuth20Api
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OAuth20Api' do
  before do
    # run before each test
    @api_instance = Meli::OAuth20Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OAuth20Api' do
    it 'should create an instance of OAuth20Api' do
      expect(@api_instance).to be_instance_of(Meli::OAuth20Api)
    end
  end

  # unit tests for auth
  # Authentication Endpoint
  # @param response_type 
  # @param client_id 
  # @param redirect_uri 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'auth test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_token
  # Request Access Token
  # Partner makes a request to the token endpoint by adding the following parameters described below
  # @param [Hash] opts the optional parameters
  # @option opts [String] :grant_type 
  # @option opts [String] :client_id 
  # @option opts [String] :client_secret 
  # @option opts [String] :redirect_uri 
  # @option opts [String] :code 
  # @option opts [String] :refresh_token 
  # @return [Object]
  describe 'get_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
