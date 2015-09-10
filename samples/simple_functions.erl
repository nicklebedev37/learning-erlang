-module(simple_functions).
-export([say_hello/0, double/1, sum/2]).

say_hello() -> io:fwrite("hello world").

double(X) -> X * 2.

sum(X, Y) -> X + Y.
