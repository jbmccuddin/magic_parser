class CsvParser
  def parse argv
    if argv.size < 1
      return 'pls provide file to parse'
    end
    file_name = argv[0]
    return "parsing csv: #{file_name}"
  end
end
