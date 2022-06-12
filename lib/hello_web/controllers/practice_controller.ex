defmodule HelloWeb.PracticeController do
  use HelloWeb, :controller

  def index(conn, _params) do
    conn
    |> put_resp_content_type("text/plain")
    |> assign(:dict, %{egirl: "Lizzy", moth: "Niamh", shutterbug: "Christina", gungorl: "Rowan"})
    |> render("index.html")
  end
end
