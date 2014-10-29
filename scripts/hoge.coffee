module.exports = (robot) ->

  robot.hear /kusu/i, (msg) ->
    msg.send "呼びました？"
