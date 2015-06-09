defmodule MetChat.PageController do
  use MetChat.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
