
# TRAVEL WITH
「旅の相談」に助け合いの文化・循環を醸成する

# 概要
現地在住者から話を聞く、オンライン型旅行相談プラットフォームです。
<br>
情報収集者(旅行者)と提供者(サポーター)を繋げ合い、チャットや旅の思い出投稿機能を通じて「旅の相談」に助け合いの文化・循環を醸成させます。

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
情報収集をしたい旅行者と情報を提供したい現地在住者を繋げることで、  
旅行計画に生じていた手間を無くし、従来では困難であった現地の生の情報の入手を可能にします。   
<br>
現在の国内旅行市場において、旅行者の形態は下記に二極化していると考えます。  
①**旅行代理店経由で申し込む旅行者**  
②**計画から手配まで全て自身でアレンジする旅行者**  

旅行代理店の利用は店舗訪問や予約の手間が発生し、手軽さに欠けます  
また、インターネットやガイドブックの膨大な情報から必要な情報を取捨選択するのは非常に困難です。  
<br>
本アプリは旅前〜旅中〜旅後まで全てのフェーズで利用ができ、
現地在住者のサポートにより旅行者はいつでも手軽に情報を収集することができます。  
代理店やメディアでは得られない現地の生の魅力も知ることもでき、現地在住者は地元の魅力を伝えることで地元をより深く知り、好きになるきっかけへと繋がります。  
<br>
デジタルとヒューマンタッチを組み合わせ、「最新のトレンド」を「今」自身でキャッチする自由度高い旅行体験をユーザーに届けます。 

# 市場分析
- コロナにより団体旅行の回復は困難、今後は密を避けた旅行の個人旅行化が加速
- 若者を中心に、店舗での相談やホテルの手配などオンラインでの予約が主流化
- リモート会議やチャットなど、非対面でのコミュニケーションの普及
- シェアリングエコノミーが活発化してきており、地域の人々と交流する時代

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
## トップページ
[![Image from Gyazo](https://i.gyazo.com/765ed2c2fb0df8c6b598db08eb6fe557.gif)](https://gyazo.com/765ed2c2fb0df8c6b598db08eb6fe557)

## 新規登録
[![Image from Gyazo](https://i.gyazo.com/8e82e85e7af0591ea4307f96a6146564.gif)](https://gyazo.com/8e82e85e7af0591ea4307f96a6146564)

## ログイン
[![Image from Gyazo](https://i.gyazo.com/5c7255b1116f433b2a3dfcb355ed5fec.gif)](https://gyazo.com/5c7255b1116f433b2a3dfcb355ed5fec)

## プロフィール表示
[![Image from Gyazo](https://i.gyazo.com/927c24d3f9e7a05db255e5fdec3b5093.gif)](https://gyazo.com/927c24d3f9e7a05db255e5fdec3b5093)

## ログアウト
![263966463aa49f5a8cf4ecab4a43af43](https://user-images.githubusercontent.com/82750792/122701159-9a88b300-d287-11eb-888e-a59c000eef0b.gif)

## プロフィール編集
[![Image from Gyazo](https://i.gyazo.com/69fc951352fb672b183a1f432fca3080.gif)](https://gyazo.com/69fc951352fb672b183a1f432fca3080)

## ユーザー検索機能
[![Image from Gyazo](https://i.gyazo.com/5e2ab211c49faf80fb3267b1159be4ce.gif)](https://gyazo.com/5e2ab211c49faf80fb3267b1159be4ce)

## チャット機能
[![Image from Gyazo](https://i.gyazo.com/014918f1e52deb4e40157e0f45984f10.gif)](https://gyazo.com/014918f1e52deb4e40157e0f45984f10)

## 投稿一覧
[![Image from Gyazo](https://i.gyazo.com/541d87840c3c382e932febde46ac13fc.gif)](https://gyazo.com/541d87840c3c382e932febde46ac13fc)

## 投稿詳細
![671c9a643aa1cc3f20650388922dffed](https://user-images.githubusercontent.com/82750792/122700614-9a3be800-d286-11eb-95ae-374753e013f5.gif)

## 新規投稿
[![Image from Gyazo](https://i.gyazo.com/b754a65ec472b7ec2daa8f044ee86e38.gif)](https://gyazo.com/b754a65ec472b7ec2daa8f044ee86e38)

## コメント機能
[![Image from Gyazo](https://i.gyazo.com/5ea3ab2da1fbfd7568f7ce8bcf618934.gif)](https://gyazo.com/5ea3ab2da1fbfd7568f7ce8bcf618934)

## コメント削除
[![Image from Gyazo](https://i.gyazo.com/72a6b65c6487247fe2dea220ed3aa238.gif)](https://gyazo.com/72a6b65c6487247fe2dea220ed3aa238)

## タグ絞り込み機能
![74604a290df54070c326c4530a339947](https://user-images.githubusercontent.com/82750792/122699247-00733b80-d284-11eb-86b9-ea89f91128c5.gif)

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
