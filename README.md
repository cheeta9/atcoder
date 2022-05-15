# atcoder

### `atcoder-cli`/`online-jugdge-tools`の使い方

#### 基本

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

---

#### テンプレート設定

* テンプレートを配置するディレクトリ
```
~/.config/atcoder-cli-nodejs
```

* 手順
[こちら](http://tatamo.81.la/blog/2018/12/07/atcoder-cli-tutorial/)を参照
