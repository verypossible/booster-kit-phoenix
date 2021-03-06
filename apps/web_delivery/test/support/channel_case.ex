defmodule WebDelivery.ChannelCase do
  use ExUnit.CaseTemplate

  alias WebDelivery.Endpoint

  @moduledoc """
  This module defines the test case to be used by
  channel tests.

  Such tests rely on `Phoenix.ChannelTest` and also
  import other functionality to make it easier
  to build and query models.

  Finally, if the test case interacts with the database,
  it cannot be async. For this reason, every test runs
  inside a transaction which is reset at the beginning
  of the test unless the test case is marked as async.
  """

  using do
    quote do
      use Phoenix.ChannelTest

      @endpoint Endpoint
    end
  end
end
