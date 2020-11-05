# frozen_string_literal: true

module ActiveInteraction
  module Rails
    module Generators
      class InteractionGenerator < ::Rails::Generators::NamedBase
        def create_interaction
          create_file "app/interactions/#{name}_interaction.rb",
                      %(
            # frozen_string_literal: true

            class #{name.capitalize}Interaction < ActiveInteraction::Base
            "blah"
        end
            )
        end
      end
    end
  end
end
