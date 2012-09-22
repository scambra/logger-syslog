# Adds some default information to syslog messages.
# Log format:
#   [Time.mSec] [SeverityLabel]: message

class Logger::SyslogFormatter < Logger::Formatter
  Format = "[%5s] %s\n"

  attr_accessor :datetime_format

  def initialize
    @datetime_format = nil
  end

  def call(severity, time, progname, msg)
    Format % [severity, msg2str(msg)]
  end

  protected

  def msg2str(msg)
    case msg
    when ::String
      msg
    when ::Exception
      "#{ msg.message } (#{ msg.class })\n" <<
        (msg.backtrace || []).join("\n")
    else
      msg.inspect
    end
  end
   
end
