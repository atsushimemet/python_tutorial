# Unicodeとは?

# 作成日
- 2021/07/30（金）

# 参考
- [hiroyuki_mrp, unicodeとは？文字コードとは？UTF-8とは？, 2019/12](https://qiita.com/hiroyuki_mrp/items/f0b497394f3a5d8a8395#:~:text=Unicode%20%E3%81%AF%E3%80%8C%E7%AC%A6%E5%8F%B7%E5%8C%96%E6%96%87%E5%AD%97,%E7%AC%A6%E5%8F%B7%E5%8C%96%E6%96%B9%E5%BC%8F%E3%81%A7%E3%81%AF%E3%81%82%E3%82%8A%E3%81%BE%E3%81%9B%E3%82%93%E3%80%82)
- [Build Insider, Unicodeとは？ その歴史と進化、開発者向け基礎知識, 2016/11](https://www.buildinsider.net/language/csharpunicode/01)

# Unicodeとは?
- 文字コードのこと

# 文字コードとは?
- 数字しか認識できないコンピュータが数字以外も含めた文字を扱うために、文字に割り当てられた数字のこと。

# Unicodeによって割り当てられた数字はどのようなもの?
```
# 「あ」に割り当てられた数字
>>> ord("あ")
12345
>>> hex(ord("あ")) # 16進数表記に変更
'0x3042'
```
- 「あ」の場合、ord関数の返り値を16進数表記に変更し、先頭にU+をつける。
  - 「あ」に割り当てられた番号は「U+0x3042」
- この「U+0x3042」をコードポイントという。