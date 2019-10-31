# :recycle: recycled 9cc :recycle:

Refs: <https://github.com/rui314/9cc>

Refs: <https://www.sigbus.info/compilerbook>

## Install

```sh
$ git clone https://github.com/NasSilverBullet/recycled9cc.git
$ cd recycled9cc
$ docker-compose build
```

## Test

```sh
$ docker-compose run --rm test
rm -f 9cc *.o *~ tmp*
cc -std=c11 -g -static    9cc.c   -o 9cc
./test.sh

...

OK
rm -f 9cc *.o *~ tmp*
```

## Dev Log

20191029: [Cとそれに対応するアセンブラ](https://www.sigbus.info/compilerbook#c%E3%81%A8%E3%81%9D%E3%82%8C%E3%81%AB%E5%AF%BE%E5%BF%9C%E3%81%99%E3%82%8B%E3%82%A2%E3%82%BB%E3%83%B3%E3%83%96%E3%83%A9)

20191030: [ステップ4：エラーメッセージを改良](https://www.sigbus.info/compilerbook#%E3%82%B9%E3%83%86%E3%83%83%E3%83%974%E3%82%A8%E3%83%A9%E3%83%BC%E3%83%A1%E3%83%83%E3%82%BB%E3%83%BC%E3%82%B8%E3%82%92%E6%94%B9%E8%89%AF)

20191031: [アセンブリコードの生成](https://www.sigbus.info/compilerbook#%E3%82%A2%E3%82%BB%E3%83%B3%E3%83%96%E3%83%AA%E3%82%B3%E3%83%BC%E3%83%89%E3%81%AE%E7%94%9F%E6%88%90)

## License

MIT License. See LICENSE.txt for more information.
