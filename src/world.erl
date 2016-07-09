%%%-------------------------------------------------------------------
%%% @author toan
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Jul 2016 1:05 PM
%%%-------------------------------------------------------------------
-module(world).
-author("toan").

%% API
-export([start/0]).


start() ->
  Joe = spawn(person, init, "Joe"),
  Suannah = spawn(person, init, "Suannah"),
  Dave = spawn(person, init, "Dave"),
  Andy = spawn(person, init, "Andy"),
  Rover = spawn(dog, init, "Rover"),
  Rabbit1 = spawn(dog, init, "Rabbit1")
.
