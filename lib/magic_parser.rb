# frozen_string_literal: true

require_relative "magic_parser/version"
require_relative "magic_parser/cli"

module MagicParser
  class Error < StandardError; end
  # Your code goes here...
  puts 'welcome to magic parser!'
  cmd_parser = CmdParser.new
  puts cmd_parser.parse ARGV
end
