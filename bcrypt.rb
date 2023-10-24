require 'bcrypt'

user.id = params[:uid]

user.pass = BCrypt::Password.create(params[:pass])



#メモ
#テーブルにユーザーidと暗号化したパスワードを追加
#ログインは入力されたユーザーidで検索して、入力されたパスワードを暗号化して比較する。