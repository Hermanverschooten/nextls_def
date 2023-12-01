defmodule NextlsDef do
  alias NextlsDef.Documents
  # alias NextlsDef.Documents.Extra

  @moduledoc """
  doing a `:lua vim.lsp.buf.definition() on remove on line 9 jumps to the Extra module, but not the function`.
  Uncommenting the alias on line 3 and saving, will make it work, although the alias is not used.
  """

  def hello do
    Documents.Extra.remove()
    Documents.fetch(1)
  end
end
