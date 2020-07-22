require 'singleton'

class Logger

  include Singleton

  def initialize
    @f = File.open 'log.txt', 'a'
  end

  def log wat
    @f.puts wat
    @f.flush
  end
end
