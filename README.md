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

## Notes

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
