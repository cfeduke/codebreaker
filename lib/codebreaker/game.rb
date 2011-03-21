module Codebreaker
  class Game
    def initialize(output = STDOUT)
      @output = output
    end
    def start
      @output.puts 'Welcome to Codebreaker!'
      @output.puts 'Enter guess:'
    end
  end
end