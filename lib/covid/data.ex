defmodule Covid.Data do
  alias Covid.Virus.Info
  def list_viruses do
    [
      %Info{id: 1, name: "Covid 19"},
      %Info{id: 2, name: "Sar"}
    ]
  end
end
