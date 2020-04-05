defmodule CovidWeb.PageView do
  use CovidWeb, :view

  def covid_19 do
    "COVID"
  end

  def upper_case_name(name) do
    String.upcase(name)
  end
end
