
# TRAVEL WITH
「旅の相談」に助け合いの文化・循環を醸成する

# 概要
現地在住者から話を聞く、オンライン型旅行相談プラットフォーム。
情報収集者(旅行者)と提供者(サポーター)を繋げ合い、チャットや旅の思い出投稿機能を通じて「旅の相談」に助け合いの文化・循環を醸成させる。

[![Image from Gyazo](https://i.gyazo.com/b0b43d175f0380c9af50cb82e48746a7.png)](https://gyazo.com/b0b43d175f0380c9af50cb82e48746a7)

# URL
http://35.73.106.104:3001/

# デモ
**テスト用アカウント**
- ログインID：test@gmail
- パスワード：test2021

# 利用方法
## 登録
**■新規アカウント登録**

・必須入力
<br>
「ニックネーム」「居住県」「メールアドレス」「パスワード」

・任意入力
<br>
「詳細居住地」「プロフィール画像」

**■ログイン**

・「メールアドレス」「パスワード」でログイン可

## 主要機能
**■チャット機能**

・行き先を都道府県マップから選択し、サポーター一覧からサポーターを選択
<br>
・投稿一覧から気になる記事を検索、サポーターを選択
<br>
・今週のピックアップサポーターから、サポーターを選択
<br>
**⇨サポーターとのリアルタイムチャット開始**

**■投稿機能**

・旅の写真を思い出を関連タグと一緒に投稿
<br>
・他の旅行者の記事をいいね、コメント

## その他機能
**■トップページ**

・アプリの概要・使い方
<br>
・マイページ
<br>
・今週のおすすめ観光地&サポーター情報
<br>
・アプリ内検索（未実装）

**■マイページ**

・ユーザープロフィール
<br>
・プロフィール編集
<br>
・ログアウト

# 目指した課題解決
本アプリは旅行者と現地在住者を繋げ、ユーザー同士が助け合うことで「手軽」に「現地の生の情報」を収集することを可能にする。
<br>
<br>
現在の国内旅行において、代理店経由で旅行を申し込む旅行者、または個人でインターネットやガイドブックを用い情報を収集し旅行を計画する旅行者の二極化している。
しかし、どちらにおいても「手軽さ」と「旅先のローカルな情報」を得ることは難しいと考える。

旅行代理店経由の申し込みにおいて、カウンター窓口の担当者は現地に住んだ事がある居住者、あるいは現地に精通しているプロフェッショナルな担当者であるとは限らない。そのため現地の生の情報を提供してくれる可能性は低い。また店舗に足を運ばなければならず、手軽さは薄いと考える。

後者は手軽さは大きい反面、膨大な情報の中から必要な情報を自身で取捨選択をしなければならず、また人を介していないたため現地のローカルな魅力や生の意見を参考にすることが難しい。
<br>
<br>
本アプリは旅前〜旅後まで、旅行者（情報収集者）はサポーター（現地在住者）へいつでもどこでも現地の生の情報を聞くことを可能にし、旅行代理店やネットでは得られない現地のローカルな魅力を知ることを可能にする。
現地在住者は旅行者へ情報提供をし地元の魅力を伝えることで、地元をより深く好きになるきっかけとなる。
<br>
<br>
デジタルとヒューマンタッチを組み合わせ、「旅の相談」に助け合う文化と循環を醸成させることが本アプリのミッションである。

# バリュー
①相談に予約や店頭訪問を必要としない**カジュアルな世界観**

②代理店等での手配予約を前提としない/**営利目的感のないCtoCサービス**

③**現地在住者からの最もリアルな情報 (新たな観点、リスク等)**

④**調べる手間の省略**、ほしい情報をピンポイントで提供可能

⑤**旅前、旅中、旅後**、どのフェーズでも活用できる

⑥メディア関係者/ライターなど(地方を調査をしたい人)も活用できる

⑦地元の情報を提供することによる、地元愛の更なる定着


# 要件定義

| 機能 | 目的 | 詳細 |
| --- | --- | --- |
| ユーザー新規登録機能 | アプリの使用者を登録者のみに限定するため | ニックネーム、プロフィール画像、居住県、居住地詳細、メールアドレス、パスワードを入力すると登録することができる |
| ユーザーログイン機能 | アプリの使用者を登録者のみに限定するため | 登録してあるメールアドレス/パスワードを入力するとログインできる |
| ユーザープロフィール表示機能 | ユーザー同士で詳細なプロフィールを閲覧できるようにするため | ユーザー個別のニックネーム、プロフィール画像、居住県、居住地詳細、おすすめ旅行先・得意な旅行スタイル・興味のある旅行先・自己紹介が表示される |
| ユーザープロフィール編集機能 | ユーザー自身がプロフィールを編集できるようにするため | ユーザー個別のニックネーム、プロフィール画像、居住県、居住地詳細、おすすめ旅行先・得意な旅行スタイル・興味のある旅行先・自己紹介、メールアドレス、パスワードが編集できる |
| ユーザー検索機能 | ユーザー（旅行者）が自身の旅行先に住むサポーター（現地在住者）を見つけるため | 都道府県を選択するとそこに住むサポーター（現地在住者）が一覧表示される |
| チャット機能 | ユーザー（旅行者）と現地在住サポーターがコミュニケーションできるようにするため | 「ユーザー一覧機能」で表示された現地在住ユーザーをクリックすると、チャット画面が作成&表示される。非同期でユーザー同士でリアルタイムチャットすることができる |
| 投稿一覧機能 | ユーザー同士が互いの旅行中の写真とキャプション、紐づくタグを一覧表示で閲覧し合えるようにするため | ユーザー(旅行者)が投稿した記事を一覧で閲覧でき、投稿したユーザーのニックネーム、プロフィール写真も確認することができる |
| 投稿詳細機能 | ユーザーが投稿した記事の詳細が閲覧できるようにしる | 画面全体に投稿記事とそれに紐づくタグ、いいね、コメントを表示 |
| 新規投稿機能 | ユーザーが旅行中の写真とキャプションを投稿できるようにするため | 画像のアップロード、キャプションの記入、タグの追加を行う事ができる |
| コメント投稿機能 | ユーザー同士が互いの投稿にコメントしあい、情報収集と交流をできるようにするため | 投稿一覧ページ・投稿詳細ページから記事に対してコメントをすることができる |
| タグ絞り込み機能 | 同じタグがついている記事を絞り込むことができるようにする | ユーザーが投稿した記事にタグをつけ、全記事から同じタグがついている投稿を絞り込むことができる |
| いいね機能 | ユーザーが投稿した記事に対して「いいね」ができるようにする | 投稿一覧ページ、投稿詳細ページからいいねをすることができ、総いいね数をカウント・表示することができる。 |



# 実施した機能のGIF
## ユーザー新規登録
[![Image from Gyazo](https://i.gyazo.com/8e82e85e7af0591ea4307f96a6146564.gif)](https://gyazo.com/8e82e85e7af0591ea4307f96a6146564)

## ユーザーログイン
[![Image from Gyazo](https://i.gyazo.com/5c7255b1116f433b2a3dfcb355ed5fec.gif)](https://gyazo.com/5c7255b1116f433b2a3dfcb355ed5fec)

## ユーザープロフィール表示
[![Image from Gyazo](https://i.gyazo.com/927c24d3f9e7a05db255e5fdec3b5093.gif)](https://gyazo.com/927c24d3f9e7a05db255e5fdec3b5093)

## ユーザープロフィール編集
[![Image from Gyazo](https://i.gyazo.com/69fc951352fb672b183a1f432fca3080.gif)](https://gyazo.com/69fc951352fb672b183a1f432fca3080)

## ユーザー検索機能
[![Image from Gyazo](https://i.gyazo.com/5e2ab211c49faf80fb3267b1159be4ce.gif)](https://gyazo.com/5e2ab211c49faf80fb3267b1159be4ce)

## チャット機能
[![Image from Gyazo](https://i.gyazo.com/014918f1e52deb4e40157e0f45984f10.gif)](https://gyazo.com/014918f1e52deb4e40157e0f45984f10)

## 投稿一覧
[![Image from Gyazo](https://i.gyazo.com/3396a96d1939e05e033bb3f19a64bed9.gif)](https://gyazo.com/3396a96d1939e05e033bb3f19a64bed9)

## 投稿詳細
[![Image from Gyazo](https://i.gyazo.com/7eabea86456f61133bd39776d5fe968f.gif)](https://gyazo.com/7eabea86456f61133bd39776d5fe968f)

## 新規投稿
[![Image from Gyazo](https://i.gyazo.com/b754a65ec472b7ec2daa8f044ee86e38.gif)](https://gyazo.com/b754a65ec472b7ec2daa8f044ee86e38)

## コメント機能
[![Image from Gyazo](https://i.gyazo.com/9a3a3cbd124e4e1a64ddf08d641b69ae.gif)](https://gyazo.com/9a3a3cbd124e4e1a64ddf08d641b69ae)

## タグ絞り込み機能
[![Image from Gyazo](https://i.gyazo.com/33db291294b5d8fbba3b6450a56aaeb3.gif)](https://gyazo.com/33db291294b5d8fbba3b6450a56aaeb3)

## いいね機能
[![Image from Gyazo](https://i.gyazo.com/0e33f0527b38f41fd570dc5fd825ea28.gif)](https://gyazo.com/0e33f0527b38f41fd570dc5fd825ea28)


# 実施予定の機能
- [ ] 旅行に行った場所をクリップできるようにする
- [ ] サポーターをタグ（相談内容)で検索できるようにする
- [ ] アプリ内ワード検索機能
- [ ] お気に入りサポーター登録機能
- [ ] ユーザー同士の評価制度機能

# ER図
[![Image from Gyazo](https://i.gyazo.com/d18027e92aca127073712a7a88e58abb.png)](https://gyazo.com/d18027e92aca127073712a7a88e58abb)

# テーブル設計

## users テーブル

| Column                | Type       | Options                           |
| --------------------- | ---------- | --------------------------------- |
| nickname              | string     | null  : false                     |
| email                 | string     | null  : false                     |
| encrypted_password    | string     | null  : false                     |
| location              | references | null  : false, foreign_key: true  |
| living_area           | string     | null  : false                     |
| recommendation        | string     |                                   |
| interested            | string     |                                   |
| self_introduction     | text       |                                   |
| profile_image         | string     |                                   |



## posts テーブル

| Column                | Type       | Options                           |
| --------------------- | -----------| --------------------------------- |
| caption               | string     |                                   |
| user                  | references | null  : false, foreign_key: true  |



## photos テーブル

| Column                | Type       | Options                           |
| --------------------- | ---------- | --------------------------------- |
| caption               | string     |                                   |
| post                  | references | null  : false, foreign_key: true  |



## likes テーブル

| Column                | Type       | Options                           |
| --------------------- | ---------- | ----------------------------------|
| user                  | references | null  : false, foreign_key: true  |
| post                  | references | null  : false, foreign_key: true  |



## comments テーブル

| Column                | Type       | Options                           |
| --------------------- | -----------| --------------------------------- |
| user                  | references | null  : false, foreign_key: true  |
| post                  | references | null  : false, foreign_key: true  |


## tags テーブル

| Column                | Type       | Options                           |
| --------------------- | -----------| --------------------------------- |
| name                  | string     |                                   |


## taggings テーブル

| Column                | Type       | Options                           |
| --------------------- | -----------| --------------------------------- |
| context               | string     |                                   |
| taggable_type         | string     |                                   |
| tagger_type           | integer    |                                   |
| tag_id                | integer    |                                   |
| tagger_id             | integer    |                                   |
| taggable_id           | integer    |                                   |


## locations テーブル

| Column                | Type       | Options                           |
| --------------------- | ---------- | --------------------------------- |
| name                  | string     |                                   |


## chat_roomsテーブル

| Column                | Type       | Options                           |
| --------------------  | ---------- | --------------------------------- |


## chat_room_usersテーブル

| Column                | Type       | Options                           |
| ----------------------| ---------- | --------------------------------- |
| user                  | references | null  : false, foreign_key: true  |
| chat_room             | references | null  : false, foreign_key: true  |


## chat_messagesテーブル

| Column                | Type       | Options                                |
| --------------------- | ---------- | -------------------------------------- |
| content               | text       | null  : false                          |
| user                  | references | null  : false, foreign_key: true       |
| chat_room             | references | null  : false, foreign_key: true       |

# 開発環境
- 言語： HTML/CSS/JavaScript/Ruby
- フレームワーク: Ruby on Rails
- データベース: MySQL/MariaDB
- インフラ: AWS（EC2/S3）
- コードレビュー： Rubocop
