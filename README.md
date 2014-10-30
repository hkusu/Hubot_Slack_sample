ローカルで展開するる場合は、次のようにしてください。

```
$ git clone https://github.com/hkusu/Hubot_Slack_sample.git 
$ cd Hubot_Slack_sample
$ npm install
```

次のように Hubot を起動できます。

```
$ bin/hubot
```

Heroku へデプロイする場合は、次のようにしてください。

```
$ heroku create
$ git push heroku master
```

Slack と連携する場合は、下記の環境変数を Heroku へセットします。

```
$ heroku config:add HUBOT_SLACK_TOKEN=XXXXXXXX
$ heroku config:add HUBOT_SLACK_TEAM=XXXXXXXX
$ heroku config:add HUBOT_SLACK_BOTNAME=XXXXXXXX
$ heroku config:add HEROKU_URL=XXXXXXXX
```
