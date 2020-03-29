# This file is responsible for configuring your umbrella
# and **all applications** and their dependencies with the
# help of Mix.Config.
#
# Note that all applications in your umbrella share the
# same configuration and dependencies, which is why they
# all use the same configuration file. If you want different
# configurations or dependencies per app, it is best to
# move said applications out of the umbrella.
use Mix.Config

# Configure Mix tasks and generators
config :mosey,
  ecto_repos: [Mosey.Repo]

config :mosey_web,
  ecto_repos: [Mosey.Repo],
  generators: [context_app: :mosey]

# Configures the endpoint
config :mosey_web, MoseyWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "2bi9U3VcufZHTem6HSSFLIL/JIw1EK+ClmagV6EP6WLVjJ2vyRT8INJRDXneWj2+",
  render_errors: [view: MoseyWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: MoseyWeb.PubSub, adapter: Phoenix.PubSub.PG2],
  live_view: [signing_salt: "FLjt8kn9"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
