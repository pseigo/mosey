# Mosey

An event aggregator written with the Phoenix framework.

## Development environment

### Dependencies

Use [asdf](https://asdf-vm.com/) to install Elixir, Phoenix, and Node.js, and if you're working on Windows, follow [Setting Up Docker for Windows and WSL to Work Flawlessly](https://nickjanetakis.com/blog/setting-up-docker-for-windows-and-wsl-to-work-flawlessly) for Docker.

- Erlang/OTP >= 22
- Elixir >= v1.10.2
- Phoenix >= v1.4.16
- npm >= 6.13.7
- Docker >= 19.03.8

> **TIP**: With my Docker for Windows + WSL setup, a lot of obscure issues were solved by restarting Docker via the desktop client.

### Launch development PostgreSQL database with Docker

To run Postgres in the background, run `docker-compose up -d`. Run `docker-compose down` to shut down the server.

Further reading:

- [Overview of docker-compose CLI](https://docs.docker.com/compose/reference/overview/)
- [Compose file reference](https://docs.docker.com/compose/compose-file/)
