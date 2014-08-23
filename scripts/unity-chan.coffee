# Description:
#   ユニティちゃんbot
#
# Commands:
#   @unichan - ランダムでなんかしゃべる

unity-chan = [
  "カレーコロッケ食べたいっ！",
  "そんなことよりゲームしよう♪ゲーム♪",
  "お腹すいたー",
  "そろそろ休もう？",
  "早く私がフィールドを歩き回れるゲームつくって！！！"
]

module.exports = (robot) ->
  robot.hear /@unichan/, (msg) ->
    msg.send msg.random unity-chan