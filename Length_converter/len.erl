-module(len).
-export([convert_length/1]).

% First time using tuples.
convert_length({centimeter, X}) -> 
    {inch, X / 2.54};

convert_length({inch, X}) ->
    {centimeter, X * 2.54}.
