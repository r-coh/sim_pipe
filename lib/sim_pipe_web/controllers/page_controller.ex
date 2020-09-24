defmodule SimPipeWeb.PageController do
  use SimPipeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
