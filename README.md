
# TRAVEL WITH
「旅の相談」に助け合いの文化・循環を醸成する

# 概要
現地在住者から話を聞く、オンライン型旅行相談プラットフォーム。
ユーザー同士が繋がり合い、旅前から旅中、旅の後まで助け合いの文化と循環を醸成させることが本アプリの目指すミッションである。

# URL

# テスト用アカウント

# 利用方法

# 目指した課題解決
国内旅行において、多くの旅行者は旅行代理店経由で旅行を申し込む、または個人で事前にインターネットを使い情報を収集する旅行者の二極化していると考える。
前者は手軽さ、後者は自身の趣向にあったオーダーメイドのツアーが作れるというそれぞれに利点がある。

しかし前者において、旅行代理店のカウンター窓口の担当者は決して現地に住んだ事がある居住者でもなく、現地に精通しているプロフェッショナルな担当者の可能性は低い。実際に現地に行った事のない担当者の可能性もある。
後者は観光地の表面的な情報を得ることができるが、手軽さは薄く、更には直接人を介していないため旅行のため現地のローカルな魅力や生の意見を聞くことは難しい。

本アプリは旅行者と現地在住者を繋げることで「手軽」且つ「旅行先の生の声」を届けることの実現を可能にする。

旅行者（情報提供者）はサポーター（現地在住者）へ旅行先の情報を聞くことで、旅行代理店やネットでは得られない観光地のローカルな魅力を知ることができる。
現地在住者は旅行者へ情報提供をし地元の魅力を伝えることで、地元をより深く好きになるきっかけとなる。

# 洗い出した要件

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






