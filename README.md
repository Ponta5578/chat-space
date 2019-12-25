

## groups_usersテーブル

|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|group_id|integer|null: false, foreign_key: true|
|body_id|text|null: false, foreign_key: true|
|image_id|string|unll: false, foreign_key: true|

### Association
- belongs_to :group
- belongs_to :user
