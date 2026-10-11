# モルック北海道カップ 公式サイト

静的サイト（GitHub Pages）。**日程・会場・リンクは `data.js` だけ直せばOK。**

- 仮日程 → `tentative: true`（「仮」バッジ）。確定したら `false`
- 会場を変える → `venue` / `area` / `map`（Googleマップ検索語）
- お知らせ文 → `note`
- 画像は `img/`

ローカル確認：`python3 -m http.server 8781` → http://localhost:8781
