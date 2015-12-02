"What is the input string? "
  |> IO.gets
  |> String.rstrip
  |> (&("#{&1} has #{String.length(&1)} chars")).()
  |> IO.puts
