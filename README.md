# モルック北海道カップ 公式サイト

静的サイト（GitHub Pages）。**日程・会場・リンクは `data.js` だけ直せばOK。**

- 仮日程 → `tentative: true`（「仮」バッジ）。確定したら `false`
- 会場を変える → `venue` / `area` / `map`（Googleマップ検索語）
- お知らせ文 → `note`
- data.js を直したら index.html の `data.js?v=…` の数字も変える（スマホのキャッシュ対策）
- 画像は `img/`

push前に `./check.sh` で data.js の文法チェック。

ローカル確認：`python3 -m http.server 8781` → http://localhost:8781

## デザインの更新

見た目は `design.css`、構造と表示処理は `index.html`、大会情報は `data.js` で管理します。写真は `img/` に保存します。競技性・真剣勝負を軸に、実際の大会写真と日本語の見出しを中心に構成しています。
