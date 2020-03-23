# Mosey

## Development environment

> For future reference, I used this article to set up the repo -- [Elixir Phoenix with Typescript and React – December 2019 Edition](https://dev.to/aisrael/elixir-phoenix-with-typescript-and-react-december-2019-edition-39l4)

### Dependencies

Use [asdf](https://asdf-vm.com/) to install Elixir, Phoenix, and Node.js, and if you're working on Windows, follow [Setting Up Docker for Windows and WSL to Work Flawlessly](https://nickjanetakis.com/blog/setting-up-docker-for-windows-and-wsl-to-work-flawlessly) for Docker.

- Erlang/OTP >= 22
- Elixir >= v1.10.2
- Phoenix >= v1.4.16
- npm >= 6.13.7
- Docker >= 19.03.8

### Launch development PostgreSQL database with Docker

To run Postgres in the background, run `docker-compose up -d`.

Further reading:

- [Overview of docker-compose CLI](https://docs.docker.com/compose/reference/overview/)
- [Compose file reference](https://docs.docker.com/compose/compose-file/)
