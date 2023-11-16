defmodule InferTypecheckIssue do
  def get(binary), do: Infer.get(binary)
  def get_from_path(path), do: Infer.get_from_path(path)
end
