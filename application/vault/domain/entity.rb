# frozen_string_literal: true

module Vault
  module Domain
    class Entity
      attr_accessor :id, :created_at, :updated_at, :deleted_at

      def initialize
        @id = nil

        @created_at = nil
        @updated_at = nil
        @deleted_at = nil
      end
    end
  end
end
