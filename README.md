[![wercker status](https://app.wercker.com/status/096a2d7cb6ce824ef4df20bf95614109/m "wercker status")](https://app.wercker.com/project/bykey/096a2d7cb6ce824ef4df20bf95614109)

# Landing

## Testing with subdomain

1. Launch your app with `rails s -b 0.0.0.0`
1. Go to `http://punch.lvh.me:3000` for instance

## Configuration

The app configuration lies in `config/application.yml` and is **not**
versionned by git (for security reasons). If you've just cloned this
repo, ask a colleague for his `application.yml` file over a secure channel.

## Credits

The first commit of this app has been generated thanks to [lewagon/wagon_rails](https://github.com/lewagon/wagon_rails)'s rails app generator.
## Deploying

    $ bin/deploy
