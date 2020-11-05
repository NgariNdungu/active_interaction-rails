# frozen_string_literal: true

require 'test_helper'
require 'active_interaction/rails/generators/interaction_generator'

class ActiveInteraction::Rails::Generators::InteractionGeneratorTest < ::Rails::Generators::TestCase # rubocop:disable Style/ClassAndModuleChildren
  tests ActiveInteraction::Rails::Generators::InteractionGenerator
  destination File.expand_path('../tmp', __dir__)
  setup :prepare_destination

  def test_creates_interaction
    # skip
    run_generator %w[signup]
    assert_file 'app/interactions/signup_interaction.rb', /ActiveInteraction::Base/
  end

  def test_creates_nested_interaction
    skip
    run_generator %w[users/signup]
    assert_file 'app/interactions/users/signup_interaction.rb', /ActiveInteraction::Base/
  end

  def test_interaction_with_attributes
    skip
    run_generator %w[users name:string email:string]
    assert_file 'app/interactions/users/signup_interaction.rb' do |f|
      assert_match(/string :name, :email/, f)
    end
  end

  def test_no_test_file_with_skip_test
    skip
  end
end
