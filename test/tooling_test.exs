defmodule ToolingTest do
  use ExUnit.Case
  doctest Tooling

  test "greets the world" do
    assert Tooling.hello() == :world
  end
end
