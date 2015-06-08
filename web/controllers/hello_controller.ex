defmodule Hllo.HelloController do
  use Hllo.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end

  # show here is an arbitrarily named action that can be performed by only the hello controller.
  def show(conn, %{"messenger" => messenger}) do
    render conn, "show.html", messenger: messenger
  end


end



defmodule Hllo.HelloView do
  use Hllo.Web, :view
end
