class UserSerializer < ActiveModel::Serializer
  # JSONとして出力したいカラムを指定
  attributes :id, :name, :email
  # has_manyを指定することで、リレーションを持つ子テーブルのデータも引っ張ってこれる
  has_many :mentions
end
