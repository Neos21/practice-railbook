# coding: utf-8
# マジックコメントは Ruby 2.0 以降は不要らしい (P30)

class HelloController < ApplicationController
  # 具体的な処理を実行するアクションメソッド (アクション)
  # コントローラクラスには1つ以上のアクションが書ける
  # public なメソッドであればアクションになる
  # 逆にアクションにしたくないメソッドは private にする
  def index
    # デバッグ用途などで使う文字列を出力するメソッド
    render text: 'こんにちは、世界！'
  end
end
