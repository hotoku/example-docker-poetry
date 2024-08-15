# Poetry で管理しているプロジェクトを Docker の中で動かすサンプル

なるべくイメージサイズが小さくなるように・・・

## 概要

- マルチステージビルドを用いて、poetry install のステージ(builder)と、最終成果物のステージを分ける
- builder のステージにおいて、仮想環境を作らないで poetry install することで、最終成果物に poetry を入れる必要がなくなる
- poetry install 時に--without dev を指定

のがポイント。
