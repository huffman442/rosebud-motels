# Ruby on Rails Tutorial Rosebud Motels/AirBnb Clone

#### Using rails 6.1.0
```
gem install rails -v 6.1.0
```

#### Ruby version 2.5.3

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```
You may need to run a db:migrate for this on windows use the following:
```
ruby bin/rails db:migrate RAILS_ENV=test
```
If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

## Contribution Guidelines
```rails test``` should pass before code push.


## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).

by [Michael Hartl](https://www.michaelhartl.com/).
