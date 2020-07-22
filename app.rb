
require './logger'

Logger.say_som  #  один объект в пямяти

Logger.instance.log '111'
Logger.instance.log '222'
Logger.instance.log '333'

logger = Logger.new
logger.log 'Hii'