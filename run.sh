#!/bin/sh

#########################################################################
# TWILIO ONLINE CONTEST 2021
#########################################################################
ESC=$(printf '\033')
Menu()
{
    while :
    do
        clear
        echo ""
        echo "🐥🐥🐥 TWILIO ONLINE CONTEST 🐥🐥🐥"
        echo "[1] イベント概要"
        echo "[2] 審査方法"
        echo "[3] 賞品"
        echo "[4] 申込方法"
        echo "[5] MOVIE"
        echo "[9] 終了"
        echo ""
        read -p "項目を選択してください。" KEY

        case "${KEY}" in 
            "1")
            EVENT_INFO
            read -p "${ESC}[33m（ENTERを押してください）${ESC}[m" BLANK
            ;;
            "2")
            EVENT_EXAMINATION
            read -p "${ESC}[33m（ENTERを押してください）${ESC}[m" BLANK
            ;;
            "3")
            EVENT_PRIZE
            read -p "${ESC}[33m（ENTERを押してください）${ESC}[m" BLANK
            ;;
            "4")
            EVENT_ENTRY
            read -p "${ESC}[33m（ENTERを押してください）${ESC}[m" BLANK
            ;;
            "5")
            EVENT_MOVIE
            read -p "${ESC}[33m（ENTERを押してください）${ESC}[m" BLANK
            ;;
            "9")
            echo "👋 ご応募お待ちしております"
            break
            ;;
            *)
            ;;
        esac
    done
}

# イベント概要
EVENT_INFO()
{
    echo "💁🏼‍♂️ イベント概要"
    echo ""
    echo "Twilioオンラインコンテスト2021 イベント概要"
    echo ""
    echo "${ESC}[36m開催期間：${ESC}[m2021年6月1日〜9月30日"
    echo "${ESC}[36m主催：${ESC}[m株式会社KDDIウェブコミュニケーションズ"
    echo ""
    echo "✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨"
    echo "✨Twilioオンラインコンテストとは✨"
    echo "✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨"
    echo ""
    echo "Twilio を使った作品を広く募集し、優秀な作品を勝手に表彰するオンライン形式のコンテストです。"
    echo "昨年のTwilioオンラインコンテストでは34作品の応募があり、最優秀賞として「ボッチ予約」が選ばれました。"
    echo "https://protopedia.net/prototype/1731"
    echo ""
    echo "${ESC}[36m応募条件${ESC}[m"
    echo "・Twilio（KWC経由で開設されたアカウント）を利用していること"
    echo "・実際に動作する作品であること"
    echo ""
    echo "皆さんの応募を心よりお待ちしています。"
    echo ""
    return 0
}

# 審査方法
EVENT_EXAMINATION()
{
    echo "🙋🏼‍♂️ 審査方法"
    echo ""
    echo "✨✨✨✨✨✨"
    echo "✨審査方法✨"
    echo "✨✨✨✨✨✨"
    echo ""
    echo "${ESC}[36mチャンスは4回！${ESC}[m"
    echo "6月から9月までの４ヶ月間、毎月末に応募が締め切られ、その月のTwilio賞が審査されます。"
    echo "審査は、赤い芸人ことエバンジェリストの高橋が担当し、毎月の審査の様子は動画で公開されます。"
    echo "9月のTwilio賞が発表された後、イベント期間中に応募があったすべての作品の中から「最優秀賞」を選定します。"
    echo "なお、最終選考の様子は生放送でお送りする予定です。"
    echo ""
    return 0
}

# 賞品
EVENT_PRIZE()
{
    echo "🎁 賞品"
    echo ""
    echo "✨✨✨✨"
    echo "✨賞品✨"
    echo "✨✨✨✨"
    echo ""
    echo "毎月のTwilio賞には、特製タンブラー🍺（なんと今年は黒バージョン✨）"
    echo ""
    echo "そして・・・"
    echo "今年の最優秀賞には、Apple社 MacBook Pro M1 💻 (メモリ16GB/ストレージ1TB)をご用意しました👏"
    echo "（これ以外にも特別賞があるかも・・）"
    echo ""
    return 0
}

# 申込方法
EVENT_ENTRY()
{
    echo "✍🏻 申込方法"
    echo ""
    echo "✨✨✨✨✨✨"
    echo "✨申込方法✨"
    echo "✨✨✨✨✨✨"
    echo ""
    echo "${ESC}[36m1. Twilioのアカウントを作成${ESC}[m"
    echo "  KDDIウェブコミュニケーションズのサイトから新しいアカウントを作成してください。"
    echo "　応募時に上記AccountSidが必要です。${ESC}[31m（KWC経由のアカウント以外でのエントリーは無効となります）${ESC}[m"
    echo "　すでにアカウントをお持ちの方は、そのアカウント内で新しいプロジェクトを作成してください。"
    echo "${ESC}[36m2. プロモーションコードの取得（オプション）${ESC}[m"
    echo "　作成したプロジェクトで、katsumi.takahashi@kddi-web.com を管理者として招待してください。"
    echo "　招待したプロジェクトに対して5,000円分のポイントを付与いたします（お一人1回のみ）。"
    echo "${ESC}[36m3. 開発開始${ESC}[m"
    echo "　技術サポートやアイデアのサポートが必要であれば、エバンジェリストの高橋が個別に対応します。"
    echo "　作品の応募には、作品の画像と説明資料、システム構成図、動作しているところの動画が必要となります。"
    echo "${ESC}[36m4. ProtoPediaに作品登録${ESC}[m"
    echo "　作品の準備が整いましたらProtoPediaに作品を登録してください。"
    echo "　作品登録方法はこちらをご覧ください。"
    echo "　https://protopedia.gitbook.io/helpcenter/registration"
    echo "${ESC}[36m5. Twilioオンラインコンテスト応募ページからエントリー${ESC}[m"
    echo "　以下のURLからコンテストに応募します。${ESC}[31m（ProtoPediaへの登録だけではエントリーは完了しませんのでご注意ください）${ESC}[m"
    echo "　https://cloudapi.kddi-web.com/twilio-online-contest-2021"
    echo ""
    return 0
}

# MOVIE
EVENT_MOVIE()
{
    echo "🎥 MOVIE"
    return 0
}

# メインメニュー
Menu