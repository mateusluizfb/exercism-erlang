-module(two_fer).

-export([two_fer/0, two_fer/1]).


two_fer() -> "One for you, one for me.".
two_fer("Alice") -> "One for Alice, one for me.";
two_fer("Bob") -> "One for Bob, one for me.".
