#!/bin/bash
# data.js の文法チェック（push前に実行）。壊れているとサイトの中身が全部消えるため
cd "$(dirname "$0")"
osascript -l JavaScript -e 'var window={}; eval($.NSString.stringWithContentsOfFileEncodingError("'"$PWD"'/data.js",4,null).js); "OK: 大会"+window.SITE.events.length+"件 / 殿堂"+window.SITE.hallOfFame.length+"年"' || { echo "NG: data.js に文法エラー"; exit 1; }
