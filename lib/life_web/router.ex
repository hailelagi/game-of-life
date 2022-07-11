defmodule LifeWeb.Router do
  use LifeWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", LifeWeb do
    pipe_through :api
  end
end
