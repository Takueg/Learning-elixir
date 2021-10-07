defmodule Basics do
  @moduledoc """
  Defines functions to help learn elixir basics syntax and functions.
  """
  import IO, only: [gets: 1, puts: 1]

  def welcome do
    username = gets("What is your github name? ")
    puts("Welcome to elixir #{username}")
  end

  def trim_string(a_string) do
    String.trim(a_string)
  end

  def belongs_to?(string, word) do
    String.contains?(string, word)
  end


end
