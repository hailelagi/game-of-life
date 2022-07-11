defmodule Life do
  @moduledoc """
  Documentation for `Life`
  """
  use GenServer
  alias Cell

  @impl true
  def init(config) do
    # seed with initial configuration
    {:ok, config}
  end

  @impl true
  def handle_call(:state, _, _) do
    # return current game state/configuration
    {:reply, nil}
  end

  @impl true
  def handle_cast({:next, %Cell{}, _state}) do
    {:noreply, %Cell{}}
  end

  def step() do
    # advance state by a single phase/step
  end

  def check_rules() do
  end
end
