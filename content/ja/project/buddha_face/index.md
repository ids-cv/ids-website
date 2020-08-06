---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "人工知能による仏顔の様式解析とその系譜に関する研究"
summary: "大阪大学 文学研究科の[藤岡 穣 教授](http://www.dma.jim.osaka-u.ac.jp/view?l=ja&u=6617)との共同研究では、仏像の顔に着目して、その仏像に関する様々な側面を解析する研究を実施しています。"
authors: ["benjamin-renoust", "noa-garcia", "yuta-nakashima", "noriko-takemura", "hajime-nagahara"]
tags: ["buddha"]
categories: []
date: 2020-06-17T22:52:41+09:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
 caption: ""
 focal_point: "Right"
 preview_only: false

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
- 【代表者】藤岡穣（文学研究科）
- 【連携】大石岳史（東京大学）
- 【IDS】長原一
- 【IDS】中島悠太
- 【IDS】Noa Garcia
- 【IDS】Benjamin Renoust

## {{< icon name="lightbulb" pack="fas" >}} 概要

仏像の顔、「仏顔」に焦点をあて、地域や時代、作者毎の様式の特色を画像や3次元形状データを元に統計的、機械学習的アプローチによって解析し、仏顔の系譜を構築する。これは、既存の美術史家の経験知によるものではなく、データから得られる形式知に基づく様式判断を実現するものであり、仏像研究のグローバル化を促進させるとともに、シルクロードにおける仏顔の系譜を跡づけることにより、アジアにおける文化の伝播について新たな視座を得ることができる。

## {{< icon name="clock" pack="fas" >}} これまで
- 様式判断は、美術史家の経験知によるもので、主観や曖昧性がともなう
- 仏顔の解析には3次元形状が有用である一方、このようなデータは収集されていない
 
## {{< icon name="university" pack="fas" >}} データビリティフロンティア機構
- 美術史学の様式研究のためのデータサイエンスによる客観的な判断手法の研究開発
- 2次元画像から3次元形状の推定による仏顔データの拡張
- 統計的・機械学習的手法によるグループ化・体系化
 
## {{< icon name="chart-line" pack="fas" >}} 期待される効果
- 経験知ではなく形式知による様式判断で、美術史研究をグローバル化
- シルクロードの仏像の様式体系や時代毎の仏像の様式変化を明らかに

## {{< icon name="graduation-cap" pack="fas" >}} これまでの結果

大阪大学 文学研究科の[藤岡 穣 教授](http://www.dma.jim.osaka-u.ac.jp/view?l=ja&u=6617)との共同研究では、仏像の顔に着目して、その仏像に関する様々な側面を解析する研究を実施しています。

仏像の顔（仏顔）には、その地域や時代、作家に関する様々な情報が含まれると考えられます。我々は、統計的、機械学習的手法を用いて、仏顔の画像や3次元形状のデータから仏像の系統図を構築します。これは、専門家の主観や経験によらず、純粋にデータから得られた知識を利用して様式判定を実現することに繋がり、仏像に関する研究のグローバル化や、仏像の系統の特定からアジア圏の文化がどのようにシルクロードを伝播したかについて、さらなる知見を与える可能性を持つ。

この目的に向けて、ISLabでは解析に利用可能なより高度なモデルの学習のためのメタデータ収集を容易にしつつ、大量の仏顔画像コーパスをブラウジングするための新しいインターフェイスを開発した。

{{< figure src="interfaces.png" title="" lightbox="true" >}}

また、対象の画像を機械学習モデルで解釈する際に利用される画像の表現方法として、作者や時代、作成場所などの情報を画像と併せてベクトル表現するアプローチを開発した。このベクトル表現は、分類モデルなどに直接利用が可能となる。

{{< figure src="contextnet.png" title="" lightbox="true" >}}