
# TRAVEL WITH
「旅の相談」に助け合いの文化・循環を醸成する

# 概要
現地在住者から話を聞く、オンライン型旅行相談プラットフォーム。
ユーザー同士が繋がり合い、旅前から旅中、旅の後まで助け合いの文化と循環を醸成させることが本アプリの目指すミッションである。

# URL

# テスト用アカウント

# 利用方法
## 登録
**■新規アカウント登録**

・必須入力

「ニックネーム」「居住県」「メールアドレス」「パスワード」
・任意入力

・任意登録

「詳細居住地」「プロフィール画像」

**■ログイン**

・「メールアドレス」「パスワード」でログイン可

## 主要機能
<u>旅前〜旅中</u>
・行き先を検索し、選択

・気になるサポーターを投稿一覧から検索

・今週のピックアップサポーターから、サポーターを選択

**サポーターとのチャット開始**

・旅の写真を思い出を関連タグと一緒に投稿

<u>＜旅後＞</u>
・行った観光地をクリップ、次は旅行者からその地のサポーターに転身

## その他機能
■トップ 
・アプリの概要
・サイト内検索
・マイページ
・今週のおすすめ観光地&サポーター情報


■マイページ
・マイページ編集欄から「案内に自身のある観光地」「得意な旅行スタイル（家族旅行、グルメ、インスタ映え等)「自己紹介」を登録できる


# 目指した課題解決
本アプリは旅行者と現地在住者を繋げることで「手軽」且つ「旅行先の生の声」を届けることの実現を可能にする。

現在国内旅行者は旅行代理店経由で旅行を申し込む旅行者、または個人でインターネットやガイドブックを用い情報を収集し旅行計画を立てる
旅行者の二極化していると考える。

前者は手軽さ、後者は自身の趣向にあったオーダーメイドのツアーが作れるというそれぞれに利点がある。

しかし前者において、旅行代理店のカウンター窓口の担当者は決して現地に住んだ事がある居住者でもなく、現地に精通しているプロフェッショナルな担当者の可能性は低い。実際に現地に行った事のない担当者の可能性もある。
後者は観光地の表面的な情報を得ることができるが、手軽さは薄く、更には直接人を介していないため旅行のため現地のローカルな魅力や生の意見を聞くことは難しい。

旅行者（情報提供者）はサポーター（現地在住者）へ旅行先の情報を聞くことで、旅行代理店やネットでは得られない観光地のローカルな魅力を知ることができる。
現地在住者は旅行者へ情報提供をし地元の魅力を伝えることで、地元をより深く好きになるきっかけとなる。

# バリュー
①相談に予約や店頭訪問を必要としない**カジュアルな世界観**

②代理店等での手配予約を前提としない/**営利目的感のないCtoCサービス**

③**現地在住者からの最もリアルな情報 (新たな観点、リスク等)**

④**調べる手間の省略**、ほしい情報をピンポイントで提供可能

⑤**旅前、旅中、旅後**、どのフェーズでも活用できる

⑥メディア関係者/ライターなど(地方を調査をしたい人)も活用できる

⑦地元の情報を提供することによ利、地元愛の更なる定着


# 洗い出した要件

| 優先順位<br>（高：3、中：2、低：1） | 機能 | 目的 | 詳細 | ストーリー(ユースケース) | 見積もり（所要時間：〇h） |
| --- | --- | --- | --- | --- | --- |
| 3 | ユーザー新規登録機能 | アプリの使用者を登録者のみに限定するため | ニックネーム、プロフィール画像、居住県、居住地詳細、メールアドレス、パスワードを入力すると登録することができる | ・プロフィール画像、居住地詳細項目以外は入力が必須、未記入の項目があればエラーメッセージが表示される<br>・プロフィール画像を登録していない場合、自動的にデフォルト画像に設定される<br>・既に登録されているメールアドレスは登録ができない<br>・パスワードは入力規則がある（半角英数字混同、6文字以上) | 5 |
| 3 | ユーザーログイン機能 | アプリの使用者を登録者のみに限定するため | 登録してあるメールアドレス/パスワードを入力するとログインできる | ・間違った情報の入力ではログインをはじかれる | 5 |
| 3 | ユーザープロフィール表示機能 | ユーザー同士で詳細なプロフィールを閲覧できるようにするため | ユーザー個別のニックネーム、プロフィール画像、居住県、居住地詳細、おすすめ旅行先・得意な旅行スタイル・興味のある旅行先・自己紹介が表示される | ・ログイン中のユーザーが自身のプロフィール画面を表示させた際、「編集」と「ログアウト」画面が表示される<br>・プロフィール画像を登録していないユーザーは、デフォルト画像が表示される | 5 |
| 3 | ユーザープロフィール編集機能 | ユーザー自身がプロフィールを編集できるようにするため | ユーザー個別のニックネーム、プロフィール画像、居住県、居住地詳細、おすすめ旅行先・得意な旅行スタイル・興味のある旅行先・自己紹介、メールアドレス、パスワードが編集できる | ・既に登録されている項目は初期値として既に入力されている状態にある<br>・ニックネーム、居住県、メールアドレス、パスワードは入力必須。記載されていない場合、エラーメッセージが表示される | 10 |
| 3 | ユーザー検索機能 | ユーザー（旅行者）が自身の旅行先に住むユーザー（現地在住者）を見つけるため | 都道府県を選択するとそこに住むサポーター（現地在住者）が一覧表示される | ・日本地図を図や画像で描写する<br>・47都道府県それぞれの県をクリックし、ユーザーを絞り込むことができる<br>・たとえ正しい居住地を選択しても、ログイン中のユーザー自身は表示しないようにする | 15 |
| 3 | チャット機能 | ユーザー（旅行者）と現地在住ユーザーがコミュニケーションできるようにするため | 「ユーザー一覧機能」で表示された現地在住ユーザーをクリックすると、チャット画面が作成&表示される。非同期でユーザー同士でリアルタイムチャットすることができる | ・相手ユーザーのニックネーム、プロフィール写真が表示される<br>・相手ユーザーのプロフィール写真をクリックすると、相手のプロフィールページにとぶことができる<br>・過去にチャットをしたユーザー同士は過去のチャット履歴を残した状態でチャットルームが表示される<br>・非同期でリアルタイムでチャットを送り合える | 20 |
| 3 | 投稿一覧機能 | ユーザー同士が互いの旅行中の写真とキャプション、紐づくタグを一覧表示で閲覧し合えるようにするため | ユーザー(旅行者)が投稿した記事を一覧で閲覧でき、投稿したユーザーのニックネーム、プロフィール写真も確認することができる | ・投稿記事は上から最新の記事が表示されるようにする<br>・コメント機能、いいね機能、タグ絞り込み機能を紐づける | 10 |
| 3 | 投稿詳細機能 | ユーザーが投稿した記事の詳細が閲覧できるようにしる | 画面全体に投稿記事とそれに紐づくタグ、いいね、コメントを表示 | ・詳細ページからもコメント、いいね、タグの絞り込みができるようにする<br> | 10 |
| 2 | 新規投稿機能 | ユーザーが旅行中の写真とキャプションを投稿できるようにするため | 画像のアップロード、キャプションの記入、タグの追加を行う事ができる | ・タグは複数つける事ができ、投稿に紐づくことができるよう設定する | 5 |
| 2 | コメント投稿機能 | ユーザー同士が互いの投稿にコメントしあい、情報収集と交流をできるようにするため | 投稿一覧ページ・投稿詳細ページから記事に対してコメントをすることができる | ・コメントしたユーザーのニックネームが反映されるようにする<br>・コメントしたユーザーのニックネームをクリックすると、ユーザー情報詳細ページに遷移する | 10 |
| 2 | タグ絞り込み機能 | 同じタグがついている記事を絞り込むことができるようにする | ユーザーが投稿した記事にタグをつけ、全記事から同じタグがついている投稿を絞り込むことができる | ・投稿一覧ページに反映しているタグをクリックすると、同じタグがついている記事を一覧で表示することができる | 5 |
| 1 | いいね機能 | ユーザーが投稿した記事に対して「いいね」ができるようにする | 投稿一覧ページ、投稿詳細ページからいいねをすることができ、総いいね数をカウント・表示することができる。 | ・いいねボタンが投稿一覧ページ、投稿詳細ページに配置されている。ボタンをクリックすると非同期でボタンが点滅する<br>・記事に対するいいねの数をカウントできるようにする | 5 |



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

# 実施予定の機能
## 「いいね」機能
## ユーザーごとのタグ付機能
## 行った観光地をクリップできる機能

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






