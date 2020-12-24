$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'slack-adderbot'
require 'web'

Thread.new do
  begin
    SlackAdderbot::Bot.run
  rescue Exception => e
    STDERR.puts "ERROR: #{e}"
    STDERR.puts e.backtrace
    raise e
  end
end

run SlackAdderbot::Web