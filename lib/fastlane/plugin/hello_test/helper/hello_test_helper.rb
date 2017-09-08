module Fastlane
  module Helper
    class HelloTestHelper
      # class methods that you define here become available in your action
      # as `Helper::HelloTestHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the hello_test plugin helper!")
      end
    end
  end
end
