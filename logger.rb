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

  @@x = nil

  def self.instance
    if @@x == nil
      @@x = Logger.new
    end

    return @@x
  end

  #class mathod
  def self.say_som
    puts 'hi'
  end

  #instans method
  def log wat
    @f.puts wat
  end
end
