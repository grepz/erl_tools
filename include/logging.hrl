-ifndef(erl_tools_loging_hrl).
-define(erl_tools_logging_hrl, true).

-define(log(Lvl, Msg), erl_tools:log(Lvl, Msg)).

-define(debug(Msg), ?log(debug, Msg)).
-define(error(Msg), ?log(error, Msg)).
-define(info(Msg), ?log(info, Msg)).

-endif. % erl_tools_logging_hrl
