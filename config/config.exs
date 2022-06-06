import Config

config :friends, Friends.Repo,
  database: "friends_repo",
  username: "super_user",
  password: "postgres",
  hostname: "localhost"

config :friends, ecto_repos: [Friends.Repo]
