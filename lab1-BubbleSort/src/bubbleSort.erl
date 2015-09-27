%%%-------------------------------------------------------------------
%%% @author alina
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 27. Sep 2015 20:22
%%%-------------------------------------------------------------------
-module(bubbleSort).
-author("alina").

%% API
-export([sort/1]).

sort(L)-> bubble([], L).

bubble([], []) -> [];
bubble([], [H]) -> [H];

bubble(L, [MaxElem]) ->
  bubble([], L) ++ [MaxElem];

bubble(L,[Elem1, Elem2 | T]) when Elem1 > Elem2 ->
  bubble(L ++ [Elem2], [Elem1 | T]);

bubble(L,[Elem1, Elem2 | T]) ->
  bubble(L ++ [Elem1], [Elem2 | T]).
