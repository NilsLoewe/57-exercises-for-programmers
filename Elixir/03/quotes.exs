quote = "What is the quote? "  |> IO.gets |> String.rstrip
author = "Who said it? "       |> IO.gets |> String.rstrip
"#{author} says, \"#{quote}\"" |> IO.puts
