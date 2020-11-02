# frozen_string_literal: true

require 'test_helper'

class ActiveInteraction::RailsTest < Minitest::Test # rubocop:disable Style/ClassAndModuleChildren
  def test_that_it_has_a_version_number
    refute_nil ::ActiveInteraction::Rails::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
