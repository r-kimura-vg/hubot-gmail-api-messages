# hubot-gmail-api-messages

hubot scripts [gmail API](https://developers.google.com/gmail/api/) get message

See [`src/gmail-api-messages.coffee`](src/gmail-api-messages.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-gmail-api-messages --save`

Then add **hubot-gmail-api-messages** to your `external-scripts.json`:

```json
[
  "hubot-gmail-api-messages"
]
```

## Sample Interaction

```
user1>> hubot hello
hubot>> hello!
```


## Debbugging script

### Requirements npm module

* hubot
* yo

see [getting-started-with-hubot](https://hubot.github.com/docs/#getting-started-with-hubot)


### run shell mode hubot scrpit

```
cd /path/to/hubot-gmail-api-messages
HUBOT_SHELL_USER_NAME='{your user name}' PATH="./node_modules/hubot/node_modules/.bin:$PATH" $(npm bin)/hubot -a shell -n hubot -r src
```

### Test

[Mocha](http://mochajs.org/) to Hubot Reference URL [Testable Hubot - TDDでテストを書きながらbotを作る](http://devlog.forkwell.com/2014/10/28/testable-hubot-tdddetesutowoshu-kinagarabotwozuo-ru/)

```
mocha --compilers coffee:coffee-script/register --recursive -R spec -t 5000
```
