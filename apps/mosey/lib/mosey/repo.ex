defmodule Mosey.Repo do
  use Ecto.Repo,
    otp_app: :mosey,
    adapter: Ecto.Adapters.Postgres
end
