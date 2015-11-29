defmodule Demo1.PageController do
  use Demo1.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
