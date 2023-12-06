defmodule FrigoTest do
  use ExUnit.Case
  doctest Frigo

  test "greets the world" do
    assert Frigo.hello() == :world
  end
end
