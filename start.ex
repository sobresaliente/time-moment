defmodule Start do
  import IO

  defp define_task do
    thing = gets('What are you doing right now\n')
    puts('Great I will start counting time.\n')
    puts('You are doing: #{text_red(thing)}')
  end

  def start do
    puts('What a nice day. Are you ready to show them?')
    define_task()
  end

  defp text_red(input) do
    "\x1b[31m#{input}\x1b[0m"
  end
end
