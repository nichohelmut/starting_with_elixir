defmodule ModulePlayground do
  import IO, only: [puts: 1]
  def say_here do
    puts "I am Here"
  end
end
