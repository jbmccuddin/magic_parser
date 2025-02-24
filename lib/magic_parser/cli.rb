require_relative 'csv/parser'

class CmdParser
  def initialize
    @csv_parser = CsvParser.new
  end
  
  def help
    'u need help'
  end
  
  def parse argv
    if argv.size < 1
      return self.help
    end
    
    case argv[0]
    when 'csv'
      return @csv_parser.parse argv[1..]
    else
      return self.help
    end
  
  end
end
