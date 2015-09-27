%%%-------------------------------------------------------------------
%%% @author alina
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 27. Sep 2015 20:40
%%%-------------------------------------------------------------------
-module(bubbleSortTests).
-author("alina").

-include_lib("eunit/include/eunit.hrl").
%% API
-export([]).

simple_test()->[1,2,3,4,5,6,7,8] = bubbleSort:sort([3,6,5,2,1,8,4,7]).
reverse_test()->[1,2,3,4,5,6,7,8] = bubbleSort:sort([8,7,6,5,4,3,2,1]).
sorted_test()->[1,2,3,4,5,6,7,8] = bubbleSort:sort([1,2,3,4,5,6,7,8]).
empty_test()->[] = bubbleSort:sort([]).