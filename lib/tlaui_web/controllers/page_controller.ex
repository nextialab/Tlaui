defmodule TlauiWeb.PageController do
  use TlauiWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
