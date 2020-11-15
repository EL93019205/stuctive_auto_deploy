# bundleコマンドを使えるようにする
export PATH="${PATH}:/Users/el93019205/.rbenv/shims"
# ディレクトリ移動
cd stuctive
# master.key作成
echo "${MASTERKEY}"
echo "${MASTERKEY}" > ./config/master.key
# 自動デプロイ
bundle exec cap production deploy
