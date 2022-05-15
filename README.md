# atcoder

## What is this?
* AtCoderの演習記録
  * ひとまず[これ](https://qiita.com/e869120/items/eb50fdaece12be418faa#2-3-%E5%88%86%E9%87%8E%E5%88%A5%E5%88%9D%E4%B8%AD%E7%B4%9A%E8%80%85%E3%81%8C%E8%A7%A3%E3%81%8F%E3%81%B9%E3%81%8D%E9%81%8E%E5%8E%BB%E5%95%8F%E7%B2%BE%E9%81%B8-100-%E5%95%8F)の「初中級者が解くべき過去問精選100問」を解く

## atcoder-cli/online-jugdge-toolsの使い方

### 基本

* AtCoderへのログイン/ログアウト
```
$ acc login
$ acc logout
```

* コンテスト用ディレクトリの作成
```
$ acc new [コンテストID]

# テンプレートを指定したい場合
$ acc new [コンテストID] --template [テンプレート名]
```

* コンテストの問題の追加
```
$ acc add

# テンプレートを指定したい場合
$ acc add --template [テンプレート名]
```

* テストの実行
```
$ oj t -c 'ruby main.rb' -d ./tests
```

* 問題の提出
```
$ acc submit main.rb

# テンプレート設定済みの場合
$ acc submit
```

### テンプレート設定

* テンプレートを配置するディレクトリ
```
~/.config/atcoder-cli-nodejs
```

* 手順
[こちら](http://tatamo.81.la/blog/2018/12/07/atcoder-cli-tutorial/)を参照
