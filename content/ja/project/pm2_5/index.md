---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "PM2.5発生源・生成メカニズム究明にむけたPM2.5単一微粒子ビッグデータ解析法の開発"
summary: "世界各地で、急激な経済発展による甚大なPM2.5大気汚染が発生しており、健康被害が大きく懸念されています（例えば北京市、ニューデリー市など）。日本においても越境大気汚染などの影響を受けPM2.5濃度の増加が起こっており、PM2.5の健康への影響について社会的関心が高まっています。 "
authors: []
tags: []
categories: []
date: 2020-06-17T23:02:32+09:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
 caption: ""
 focal_point: ""
 preview_only: true

# Custom links (optional).
# Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
# url: https://twitter.com
# icon_pack: fab
# icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
# Associate this project with Markdown slides.
# Simply enter your slide deck's filename without extension.
# E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
# Otherwise, set `slides = ""`.
slides: ""
---

## {{< icon name="sitemap" pack="fas" >}} 研究体制
- 【代表者】豊田岐聡（理学研究科）
- 【代表者】古谷浩志（科学機器リノベーション・工作支援センター）
- 【IDS】沼尾正行（産業科学研究所）
- 【IDS】福井健一（産業科学研究所）
- 【IDS】下條真司（サイバーメディアセンター）

## {{< icon name="lightbulb" pack="fas" >}} 概要

- 世界各地で、急激な経済発展による甚大なPM2.5大気汚染が発生しており、健康被害が大きく懸念されている（例えば北京市、ニューデリー市など）。日本においても越境大気汚染などの影響を受けPM2.5濃度の増加が起こっており、PM2.5の健康への影響について社会的関心が高まっている。
- PM2.5には大気へ直接放出される微粒子（一次粒子）成分と、大気中での化学反応に生成される二次的に生成される二次粒子成分がある。そのためPM2.5の削減には発生源だけでなく生成メカニズムの両方の究明が必要。
- 微粒子1つ1つの粒径（100 nm-2.5 μm）と質量スペクトル（化学組成－発生源の指標となる微量金属から二次的に生成される無機・有機成分まで）を連続測定できる先端粒子測定装置「単一微粒子質量分析計(ATOFMS)」。大気観測によって数百～数千万個に及ぶ大気エアロゾルの粒径・質量スペクトル情報（ビッグデータ）が得られておりPM2.5大気汚染の原因究明に好適。

{{< figure src="sd01.png" title="" lightbox="true" >}}

## {{< icon name="list-ul" pack="fas" >}} 課題

各々のPM2.5微粒子に含まれる化学組成の違い、あるいは特徴的な化学物質の存在から、微粒子それぞれの発生源や生成機構、履歴を推定できる。しかし数百～数千万個もの単一大気エアロゾル粒子の化学組成データはロングテール型のビッグデータであり、現状では「PM2.5の化学研究」に適したビッグデータ解析手法や解析支援ツールが欠如している。
 
## {{< icon name="university" pack="fas" >}} データビリティフロンティア機構

データサイエンテイストと大気エアロゾル研究者がコラボレーションし、ロングテール型環境ビッグデータであるPM2.5単一微粒子化学データの解析手法・解析支援ツールを開発し、実際の観測データ解析に適用。
クラスタリング法などを用いてビッグデータをエアロゾル科学者でも扱える “化学データ”に変換・圧縮。
「PM2.5ビッグデータをPM2.5化学情報へ」


## {{< icon name="chart-line" pack="fas" >}} 期待される効果

通年観測などで得られるPM2.5単一微粒子ビッグデータを、大気化学の観点から効率的かつ体系的に解析。PM2.5大気汚染の原因・生成機構についての理解が進み、効率的なPM2.5削減政策の立案などに寄与。世界に先駆けて阪大発のPM2.5単一微粒子ビッグデータ解析法の開発と標準ツール化＝＞世界共通の環境問題であるPM2.5大気汚染の解決に貢献。