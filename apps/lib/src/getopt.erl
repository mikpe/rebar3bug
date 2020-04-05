-module(getopt).
-export([parse/3]).
-on_load(debug_load/0).
debug_load() -> try io:format(standard_error, "~n*** wrong getopt loaded ***~n~n", []) catch _ -> ok end.
parse(_, _, _) -> ok.
