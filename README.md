# Adder Bot

> This was a simple slack bot built with ruby that adds twi numbers.

## Implementation Details

The bot is built using vanilla ruby and a dedicated server.

The initial stages were to include a bot that got to perform the following arithmetic

```ruby

2+2=4

```

I had to go an extra mile and reaerched on ways this could be made seamless to the user.

The final output involevd an additional command to the arguments that would look as follows:

```ruby

=2+2

```

The code involed additional usage of:

- `rspec` library for testing the code.
- `ruby-slack-bot` A generic Slack bot framework written in Ruby. The library did all the heavy lifting, such as message parsing, which made focusing on implementing slack bot commands easier.
- `Access Tokens` for interfacing with the slack API.
- Other web dependecies libraries for seamless/uniterrupted running of the bot on slack.


## Usage

1. Clone the repo

```git
git clone git@github.com:christianotieno/adder-bot.git
```

2. Install dependecies

```terminal
bundle install
```

3. Create a dedicated .env file and your own Slack API keys to the file as follows:

```
SLACK_API_TOKEN="Your Slack API Keys Here!"
```

4. Open slacka and sign in to any of your workspace.

5. Run the bot.

```terminal
foreman start
```

## Run tests

```terminal
bundle exec rspec
```

## Author

👤 **Christian Otieno**

- Github: [christianotieno](https://github.com/christianotieno)
- Twitter: [@iamchrisotieno](https://twitter.com/iamchrisotieno)
- LinkedIn: [christianotieno](https://www.linkedin.com/in/christianotieno/)
- Personal website: [christianotieno.dev](https://christianotieno.dev/)

