defmodule Life.Repo do
  use Ecto.Repo,
    otp_app: :life,
    adapter: Ecto.Adapters.Postgres
end
