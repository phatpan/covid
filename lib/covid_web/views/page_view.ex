defmodule CovidWeb.PageView do
  use CovidWeb, :view
  alias Covid.Virus.Info

  def covid_19 do
    "COVID"
  end

  def upper_case_name(%Info{name: name}) do
    name
      |> String.upcase
  end
end
