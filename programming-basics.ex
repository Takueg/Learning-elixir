defmodule Basics do
  @moduledoc """
  Defines functions to help learn elixir basics syntax and functions.
  """
  import IO, only: [gets: 1, puts: 1]

  @doc """
  Asks user for github username and prints out a personalised
  welcome note to the elixir language.

  ## Example

    What is your github name? AwesomeCoder
    Welcome to elixir AwesomeCoder
  """
  def welcome do
    username = gets("What is your github name? ")
    puts("Welcome to elixir #{username}")
  end
end
