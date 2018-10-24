defmodule Dictionary do
  def hello do
    IO.puts "Hello, World!"
  end
  def wordlist do
    content = File.read!("assets/words.txt")
    String.split(content)
  end
  def randomWord do
    Enum.random(wordlist())
  end
end
