# frozen_string_literal: true

module ActiveInteraction
  module Rails
    module Generators
      class InteractionGenerator < ::Rails::Generators::NamedBase
        def create_interaction
          p 'Should do something'
        end
      end
    end
  end
end
