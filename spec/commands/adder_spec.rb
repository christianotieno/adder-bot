require 'spec_helper'

describe SlackAdderbot::Commands::Adder do
  def app
    SlackAdderbot::Bot.instance
  end
  it 'adds two numbers via =' do
    expect(message: '= 2+2', channel: 'channel').to respond_with_slack_message('4')
  end
  it 'adds two numbers via = without a space' do
    expect(message: '=2+2', channel: 'channel').to respond_with_slack_message('4')
  end
end