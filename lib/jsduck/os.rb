require 'rbconfig'

module JsDuck

  # Simple helper class to detect operating system
  class OS
    def self.windows?
      RbConfig::CONFIG['host_os'] =~ /mswin|mingw|cygwin/
    end
  end
end
