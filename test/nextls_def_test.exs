defmodule NextlsDefTest do
  use ExUnit.Case
  doctest NextlsDef

  test "greets the world" do
    assert NextlsDef.hello() == :world
  end
end
