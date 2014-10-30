module.exports = (robot) ->

  robot.hear /あいうえお/i, (msg) ->
    msg.send "呼びました？"
