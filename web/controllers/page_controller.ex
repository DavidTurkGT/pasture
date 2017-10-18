defmodule Pasture.PageController do
  use Pasture.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
