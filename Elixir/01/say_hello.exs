"What's your name? "
  |> IO.gets
  |> (&("Hallo #{&1}")).()
  |> IO.puts
