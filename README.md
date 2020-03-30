# Mosey

An event aggregator written with the Phoenix framework.

## Development environment

### Dependencies

- Erlang
- Elixir
- Phoenix
- Node.js
- Docker (for Postgres)

Versions for Erlang, Elixir, and Node.js can be found in `.tool-versions`. You can install these versions with asdf-vm by running `asdf install` in the project's root directory. See the [asdf-vm](https://asdf-vm.com/#/core-commands) documentation for more info.

If you're working on Windows, follow [Setting Up Docker for Windows and WSL to Work Flawlessly](https://nickjanetakis.com/blog/setting-up-docker-for-windows-and-wsl-to-work-flawlessly) for Docker.

> **TIP**: With my Docker for Windows + WSL setup, a lot of obscure issues were solved by restarting Docker via the desktop client.

Finally, it doesn't hurt to glance at the [Phoenix installation guide](https://hexdocs.pm/phoenix/installation.html#content) in case this missed anything.

## Running the app

### TLDR

```bash
# Start
$ docker-compose up -d
$ mix phx.server

# Stop
(kill the Phoenix server, e.g. with Ctrl-C)
$ docker-compose down
```

### Development PostgreSQL database with Docker

To launch the Postgres container, run `docker-compose up -d`. Run `docker-compose down` to shut down the server.

Further reading:

- [Overview of docker-compose CLI](https://docs.docker.com/compose/reference/overview/)
- [Compose file reference](https://docs.docker.com/compose/compose-file/)

### Phoenix server

Run `mix phx.server` from the root directory. For an interactive shell, run `iex -S mix phx.server`.
