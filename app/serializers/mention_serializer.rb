class MentionSerializer < ActiveModel::Serializer
  attributes :id, :title, :type, :text, :done_at, :user_name
  belongs_to :user

  # リレーションを持つ親テーブルのデータを、任意のシンボルとして指定できる
  def user_name
    object.user.name
  end
end
