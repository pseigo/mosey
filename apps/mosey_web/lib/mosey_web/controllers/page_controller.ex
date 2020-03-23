defmodule MoseyWeb.PageController do
  use MoseyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
