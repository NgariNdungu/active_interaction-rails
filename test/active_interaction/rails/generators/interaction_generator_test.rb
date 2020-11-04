# frozen_string_literal: true

require 'test_helper'
require 'active_interaction/rails/generators/interaction_generator'

class ActiveInteraction::Rails::Generators::InteractionGeneratorTest < ::Rails::Generators::TestCase # rubocop:disable Style/ClassAndModuleChildren
  tests ActiveInteraction::Rails::Generators::InteractionGenerator
  destination File.expand_path('../tmp', __dir__)
  setup :prepare_destination

  def test_files_get_created
    assert false
  end

  # def prepare_destination
  #   p 'prepared'
  # end
end
