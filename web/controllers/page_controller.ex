defmodule Hllo.PageController do
  use Hllo.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
