describe Fastlane::Actions::HelloTestAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The hello_test plugin is working!")

      Fastlane::Actions::HelloTestAction.run(nil)
    end
  end
end
