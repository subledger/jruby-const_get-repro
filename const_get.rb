#!/usr/bin/env ruby

module Subledger
  module Operations
    class OperatorFactory
      def test
        Operations.const_get 'CreateOrg::Api::Factory'
      end
    end
  end
end

module Subledger
  module Operations
    module CreateOrg
      module Api
        class Factory
        end
      end
    end
  end
end

operator_factory = Subledger::Operations::OperatorFactory.new

puts operator_factory.test
