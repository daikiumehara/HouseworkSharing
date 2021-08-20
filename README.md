# HouseworkSharing

子供も楽しめる家事共有アプリ

<h2>ユーザーがこのアプリを開く目的✳</h2>

・子供はゲームしたい

・大人は家事を共有したい



✳︎アプリコンセプトの決定✳︎

・子供が家事をゲームのように楽しめる

・子供が飽きないような難易度のゲーム性

・家族全体でも家事を楽しめる

※何をしないかを決めるのもコンセプトとして良さそう？

→ex) 家事ができなかったときに不満に繋がる機能は作らない



✳︎ターゲット（自分でも良いし、身近な人でいい）✳︎
- ペルソナ： 「楽しいゲームがしたい！」
・対象：　子供

・性別：　男女

・家族構成：　あり

・年齢：　小学・中学生(対象年齢: 7~15歳)

・居住地：　日本限定

・年収：　０円


- ペルソナ： 「子供に家事を手伝って欲しい！」
・対象：　子供連れの親

・性別：　男女

・家族構成：　あり

・年齢：　30~50代

・居住地：　日本限定

・年収：　平均値？


●8月のチーム目標(8/20時点、残り12日間)
・[- アプリのアイデア決定(8/19)]
・[- gitのリポジトリ作成(8/19)]
・機能ごとのデザインアイデアを決定(8/20)
→特にコンセプトを実現させるための機能を考える
・ライブラリ選定
・メインカラーとアクセントカラーを決める
・ホーム画面のプロトタイプ作成
・買い物画面のプロトタイプ作成
・マイページ画面のプロトタイプ作成
・branch運用
・protocolなどの初期の設計？（あきおさんに質問）


●チーム開発での役割分担(タスク分担)
【チーム全体】
・[- アプリのアイデア決定(8/19)]
・機能ごとのデザインアイデアを決定(8/20)
・ライブラリ選定
【Hase】
・ホーム画面のプロトタイプ作成
【ゆうと】
・branch運用
【だいき】
・[- gitのリポジトリ作成(8/19)]


●8月ミーティング日程：
・木金日（曜日固定）


- 要件洗い出し（要件定義・基本設計 ⇨ 「機能洗い出し」より抽象的なもの）：デザイン・画面遷移・ライブラリ
==========TabBar==========
①ホーム画面(現状のレベル、ゲーム性＝家事共有＋家事管理＋家事成功+レベルup+家事失敗＋レベルdown)
・レベル上げ(どう活かすか、オリジナリティが出るコンセプトのところ)
・家事をこなすことでポイントを貯め何かを変えるようにする
・ホストがいて家事をお店のように共有できる（家事表を他人と共有できる機能）
・子供が自由にしすぎないようにタスクの完了を管理(※要相談/証拠が必要？)
・タスク期限を決めて、過ぎたら強制的に消える機能（＋何かバツポイントを貯めるなど期限切れた後の機能がある）
②ポイント交換画面(マイクラの経験値、クラクラのクランゲームと似てる？)
・レベル上げ(どう活かすか、オリジナリティが出るコンセプトのところ)
・家事をこなすことでポイントを貯め何かを変えるようにする
③マイページ画面(設定)

===========新規登録画面============

・初期設定のときにペルソナの情報を入れる(家族構成・子連れかどうか)

===========ログイン画面============


===========アプリ利用時以外===========

・PUSH通知


===========LaunchScreen===========

【提案Box】
・家事ができたら感謝ポイントをGetできる。感謝ポイントを使って子供でも親でも嬉しいことができる。
【要件一覧】
・タスク期限を決めて、過ぎたら強制的に消える機能（＋何かバツポイントを貯めるなど）
・初期設定のときにペルソナの情報を入れる(家族構成・子連れかどうか)
・レベル上げ(どう活かすか、オリジナリティが出るコンセプトのところ)
・ホストがいて家事をお店のように共有できる
・子供が自由にしすぎないようにタスクの完了を管理(要相談)
・タスク表を他人と共有できる機能
・期限切れたらどうするか機能
・家事をこなすことでポイントを貯め何かを変えるようにする
・PUSH通知
【保留】
・カレンダーみたいに1日単位だったり、グーグルカレンダーみたいに1時間単位だったり、臨機応変に見れる機能
【ボツ】
・大きなタスクをマインドマップのように分解できる機能
・SNSのように他人にタスクを共有して手伝ってもらう機能


- 機能洗い出し（詳細設計 ⇨ 「iOSエンジニア同士で話すような機能ベースの話」）：エンジニア・クラス・メソッド単位


- プロトタイプ作成（画面）：
（例）       ●  ログイン画面
    新規登録画面
    ホーム画面
    設定画面
    カメラ画面
    プロフィール画面
    LaunchScreen


- 開発ツール：
✳︎開発にどんなツールを使うか
（例）
● github
● sourceTree
● adobeXD、Figma等...

