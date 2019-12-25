## userテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|
|name|string|null: false|
### Association
- has_many :comments

## groupテーブル
|Column|Type|Options|
|------|----|-------|
|title|text|null: false|
|text|text|null: false|
### Association
- belongs_to :user


## messageテーブル
|Column|Type|Options|
|------|----|-------|
|image|text||
|text|text|null: false|
|user_id|integer|null: false, foreign_key: true|
|group_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :user


## groups_usersテーブル

|Column|Type|Options|
|------|----|-------|
|users_id|reference|null: false, foreign_key: true|
|groups_id|reference|null: false, foreign_key: true|

### Association
- belongs_to :groups
- belongs_to :users