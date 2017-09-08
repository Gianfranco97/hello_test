module Fastlane
  module Actions
    class HelloTestAction < Action
      def self.run(filter: nil, platform: nil)
        UI.message("The hello_test plugin is working!")
        puts 'Hello!...'
      end

      def self.description
        "test"
      end

      def self.authors
        ["Gianfranco Manganiello"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "test for example"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "HELLO_TEST_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Platforms.md
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
