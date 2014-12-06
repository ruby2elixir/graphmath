defmodule Graphmath.Vec2.List.List.Subtract_Vec2 do
  use ExUnit.Case

  @tag :vec2
  @tag :subtract
  test "subtract([1,3],[3,7]) returns [-2,-4]" do
    assert [-2,-4] == Graphmath.Vec2.List.subtract([1,3],[3,7])
  end
end
