=begin
class Logger
  def say_som
    puts 'hi'
  end
end

logger = Logger.new   # Можно создавать несколько объектов
logger.say_som
=end

class Logger

  def initialize
    @f = File.open 'log.txt', 'a'
  end

  @@x = Logger.new

  def self.instance
    return @@x
  end

  #instans method
  def log wat
    @f.puts wat
  end
  private_class_method :new
end
