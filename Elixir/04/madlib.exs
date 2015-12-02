noun      = "Enter a noun: "       |> IO.gets |> String.rstrip
verb      = "Enter a verb: "       |> IO.gets |> String.rstrip
adjective = "Enter an adjective: " |> IO.gets |> String.rstrip
adverb    = "Enter an adverb: "    |> IO.gets |> String.rstrip

"Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!" |> IO.puts
