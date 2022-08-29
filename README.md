## Install

### Clone the repository

```shell
git clone https://github.com/mukeshmahara/Quotes-API.git
cd Quotes-API
```
### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 3.1.2`
If not, install the right ruby version using rvm (it could take a while):

```shell
rvm install ruby-3.1.2
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```

## Serve

```shell
rails s
```

## Demo

[get HTML web page  as response](https://suggest-quotes.herokuapp.com/quotes)

[get json as response](https://suggest-quotes.herokuapp.com/quotes.json)

[get json xml response](https://suggest-quotes.herokuapp.com/quotes.xml)
