# frozen_string_literal: true

module User
  module Domain
    class Entity
      attr_reader :id, :created_at, :updated_at, :deleted_at

      def initialize
        @id = nil

        @created_at = nil
        @updated_at = nil
        @deleted_at = nil

        frezze_after_init
      end

      private def frezze_after_init
        freeze
      end
    end
  end
end
