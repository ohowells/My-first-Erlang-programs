-module(fac).
-export([fac/1]).

% factorial of 1 is 1.
fac(1) -> 1;

fac(N) -> N * fac(N - 1).
