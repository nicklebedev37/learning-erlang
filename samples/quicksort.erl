-module(quicksort).
-export([qsort/1]).

qsort([Pivot | T]) ->
    qsort([X || X <- T, X < Pivot]) ++ [Pivot] ++ qsort([X || X <- T, X >= Pivot]);
qsort([]) -> [].
