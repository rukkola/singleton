
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
  def self.say_som
    puts 'hi'
  end
end

Logger.say_som  #  один объект в пямяти
