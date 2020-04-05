defmodule CovidWeb.PageController do
  use CovidWeb, :controller
  alias Covid.Data

  def index(conn, _params) do
    viruses = Data.list_viruses
    render(conn, "index.html", viruses: viruses)
  end
end
