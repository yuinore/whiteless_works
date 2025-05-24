# whiteless_works

## Prerequisites

- Ruby
- MySQL
- RMagick (libmagickcore-dev)
- Bundler
- Yarn

## Installation

### 1. Install Ruby.

You can use rbenv to insatall Ruby.

The Ruby version is designated in `Gemfile` and `.ruby-version`.

```bash
$ cat .ruby-version
$ ruby -v
```

### 2. Install MySQL

```bash
$ mysql --version
$ mysql -u root
```

### 3. Install RMagick

```bash
$ sudo apt install libmagickcore-dev
```

### 4. Create .env file

```bash
cp .env{.sample,}
vim .env
```

### 5. Install Ruby and JavaScript dependencies

```bash
$ gem install bundler
$ bundle install
$ yarn install
```

### 6. Create databases

```bash
$ bundle exec rails db:create
$ bundle exec rails db:migrate
$ bundle exec rails db:seed
```

### 7. Start server

```bash
$ bundle exec rails server
```

## Update seeds

Place images to `public/images/`.

```
$ ls seeds.csv
$ ls public/images/*.png
$ bundle exec rake seeder:seed
```

## Note 1: Ruby 3.4.4 のインストール

Ruby 3.4.4 を rbenv でインストールするには `libffi-dev` と `libyaml-dev` が追加で必要っぽい。

```
sudo apt install -y build-essential libssl-dev zlib1g-dev libffi-dev libyaml-dev
```

インストール時に出たエラー

```
pkg_config: checking for pkg-config for yaml-0.1... -------------------- not found

LD_LIBRARY_PATH=.:../.. ASAN_OPTIONS=detect_leaks=0 pkg-config --exists yaml-0.1
package configuration for yaml-0.1 is not found
--------------------

find_header: checking for yaml.h... -------------------- no
```

```
conftest.c:3:10: fatal error: yaml.h: No such file or directory
    3 | #include <yaml.h>
      |          ^~~~~~~~
compilation terminated.
checked program was:
/* begin */
1: #include "ruby.h"
2:
3: #include <yaml.h>
/* end */

--------------------
```

## Note 2: MySQL に root パスワードを設定する方法

まず、パスワード無しで MySQL にログインし、

```bash
sudo mysql -u root
```

その後、パスワードを設定してください。今回は `caching_sha2_password` を指定しています。

```sql
ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'your_new_password';
FLUSH PRIVILEGES;
```

パスワードを設定したら、 .env ファイルを更新してください。

```bash
cp -i .env{.sample,}
vim .env
```

.env ファイルには以下のように記述してください：

```bash
export WHITELESS_WORKS_DATABASE_PASSWORD=your_new_password
```

## Note 3: 初回デプロイ時

初回デプロイ時は master.key 及び config/credentials.yml.enc を作成してください。

```
EDITOR=vim bundle exec rails credentials:edit
```
