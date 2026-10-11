# モルック北海道カップ 公式サイト

静的サイト（GitHub Pages）。**日程・会場・リンクは `data.js` だけ直せばOK。**

- 仮日程 → `tentative: true`（「仮」バッジ）。確定したら `false`
- 会場を変える → `venue` / `area` / `map`（Googleマップ検索語）
- お知らせ文 → `note`
- data.js を直したら index.html の `data.js?v=…` の数字も変える（スマホのキャッシュ対策）
- 画像は `img/`

push前に `./check.sh` で data.js の文法チェック。

ローカル確認：`python3 -m http.server 8781` → http://localhost:8781
