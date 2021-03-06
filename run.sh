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
        echo "ð¥ð¥ð¥ TWILIO ONLINE CONTEST ð¥ð¥ð¥"
        echo "[1] ã¤ãã³ãæ¦è¦"
        echo "[2] å¯©æ»æ¹æ³"
        echo "[3] è³å"
        echo "[4] ç³è¾¼æ¹æ³"
        echo "[5] MOVIE"
        echo "[9] çµäº"
        echo ""
        read -p "é ç®ãé¸æãã¦ãã ããã" KEY

        case "${KEY}" in 
            "1")
            EVENT_INFO
            read -p "${ESC}[33mï¼ENTERãæ¼ãã¦ãã ããï¼${ESC}[m" BLANK
            ;;
            "2")
            EVENT_EXAMINATION
            read -p "${ESC}[33mï¼ENTERãæ¼ãã¦ãã ããï¼${ESC}[m" BLANK
            ;;
            "3")
            EVENT_PRIZE
            read -p "${ESC}[33mï¼ENTERãæ¼ãã¦ãã ããï¼${ESC}[m" BLANK
            ;;
            "4")
            EVENT_ENTRY
            read -p "${ESC}[33mï¼ENTERãæ¼ãã¦ãã ããï¼${ESC}[m" BLANK
            ;;
            "5")
            EVENT_MOVIE
            read -p "${ESC}[33mï¼ENTERãæ¼ãã¦ãã ããï¼${ESC}[m" BLANK
            ;;
            "9")
            echo "ð ãå¿åãå¾ã¡ãã¦ããã¾ã"
            break
            ;;
            *)
            ;;
        esac
    done
}

# ã¤ãã³ãæ¦è¦
EVENT_INFO()
{
    echo "ðð¼ââï¸ ã¤ãã³ãæ¦è¦"
    echo ""
    echo "Twilioãªã³ã©ã¤ã³ã³ã³ãã¹ã2021 ã¤ãã³ãæ¦è¦"
    echo ""
    echo "${ESC}[36méå¬æéï¼${ESC}[m2021å¹´6æ1æ¥ã9æ30æ¥"
    echo "${ESC}[36mä¸»å¬ï¼${ESC}[mæ ªå¼ä¼ç¤¾KDDIã¦ã§ãã³ãã¥ãã±ã¼ã·ã§ã³ãº"
    echo ""
    echo "â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨"
    echo "â¨Twilioãªã³ã©ã¤ã³ã³ã³ãã¹ãã¨ã¯â¨"
    echo "â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨â¨"
    echo ""
    echo "Twilio ãä½¿ã£ãä½åãåºãåéããåªç§ãªä½åãåæã«è¡¨å½°ãããªã³ã©ã¤ã³å½¢å¼ã®ã³ã³ãã¹ãã§ãã"
    echo "æ¨å¹´ã®Twilioãªã³ã©ã¤ã³ã³ã³ãã¹ãã§ã¯34ä½åã®å¿åããããæåªç§è³ã¨ãã¦ããããäºç´ããé¸ã°ãã¾ããã"
    echo "https://protopedia.net/prototype/1731"
    echo ""
    echo "${ESC}[36må¿åæ¡ä»¶${ESC}[m"
    echo "ã»Twilioï¼KWCçµç±ã§éè¨­ãããã¢ã«ã¦ã³ãï¼ãå©ç¨ãã¦ãããã¨"
    echo "ã»å®éã«åä½ããä½åã§ãããã¨"
    echo ""
    echo "çããã®å¿åãå¿ãããå¾ã¡ãã¦ãã¾ãã"
    echo ""
    return 0
}

# å¯©æ»æ¹æ³
EVENT_EXAMINATION()
{
    echo "ðð¼ââï¸ å¯©æ»æ¹æ³"
    echo ""
    echo "â¨â¨â¨â¨â¨â¨"
    echo "â¨å¯©æ»æ¹æ³â¨"
    echo "â¨â¨â¨â¨â¨â¨"
    echo ""
    echo "${ESC}[36mãã£ã³ã¹ã¯4åï¼${ESC}[m"
    echo "6æãã9æã¾ã§ã®ï¼ã¶æéãæ¯ææ«ã«å¿åãç· ãåããããã®æã®Twilioè³ãå¯©æ»ããã¾ãã"
    echo "å¯©æ»ã¯ãèµ¤ãè¸äººãã¨ã¨ãã³ã¸ã§ãªã¹ãã®é«æ©ãæå½ããæ¯æã®å¯©æ»ã®æ§å­ã¯åç»ã§å¬éããã¾ãã"
    echo "9æã®Twilioè³ãçºè¡¨ãããå¾ãã¤ãã³ãæéä¸­ã«å¿åããã£ããã¹ã¦ã®ä½åã®ä¸­ãããæåªç§è³ããé¸å®ãã¾ãã"
    echo "ãªããæçµé¸èã®æ§å­ã¯çæ¾éã§ãéãããäºå®ã§ãã"
    echo ""
    return 0
}

# è³å
EVENT_PRIZE()
{
    echo "ð è³å"
    echo ""
    echo "â¨â¨â¨â¨"
    echo "â¨è³åâ¨"
    echo "â¨â¨â¨â¨"
    echo ""
    echo "æ¯æã®Twilioè³ã«ã¯ãç¹è£½ã¿ã³ãã©ã¼ðºï¼ãªãã¨ä»å¹´ã¯é»ãã¼ã¸ã§ã³â¨ï¼"
    echo ""
    echo "ããã¦ã»ã»ã»"
    echo "ä»å¹´ã®æåªç§è³ã«ã¯ãAppleç¤¾ MacBook Pro M1 ð» (ã¡ã¢ãª16GB/ã¹ãã¬ã¼ã¸1TB)ããç¨æãã¾ããð"
    echo "ï¼ããä»¥å¤ã«ãç¹å¥è³ãããããã»ã»ï¼"
    echo ""
    return 0
}

# ç³è¾¼æ¹æ³
EVENT_ENTRY()
{
    echo "âð» ç³è¾¼æ¹æ³"
    echo ""
    echo "â¨â¨â¨â¨â¨â¨"
    echo "â¨ç³è¾¼æ¹æ³â¨"
    echo "â¨â¨â¨â¨â¨â¨"
    echo ""
    echo "${ESC}[36m1. Twilioã®ã¢ã«ã¦ã³ããä½æ${ESC}[m"
    echo "  KDDIã¦ã§ãã³ãã¥ãã±ã¼ã·ã§ã³ãºã®ãµã¤ãããæ°ããã¢ã«ã¦ã³ããä½æãã¦ãã ããã"
    echo "ãå¿åæã«ä¸è¨AccountSidãå¿è¦ã§ãã${ESC}[31mï¼KWCçµç±ã®ã¢ã«ã¦ã³ãä»¥å¤ã§ã®ã¨ã³ããªã¼ã¯ç¡å¹ã¨ãªãã¾ãï¼${ESC}[m"
    echo "ããã§ã«ã¢ã«ã¦ã³ãããæã¡ã®æ¹ã¯ããã®ã¢ã«ã¦ã³ãåã§æ°ãããã­ã¸ã§ã¯ããä½æãã¦ãã ããã"
    echo "${ESC}[36m2. ãã­ã¢ã¼ã·ã§ã³ã³ã¼ãã®åå¾ï¼ãªãã·ã§ã³ï¼${ESC}[m"
    echo "ãä½æãããã­ã¸ã§ã¯ãã§ãkatsumi.takahashi@kddi-web.com ãç®¡çèã¨ãã¦æå¾ãã¦ãã ããã"
    echo "ãæå¾ãããã­ã¸ã§ã¯ãã«å¯¾ãã¦5,000ååã®ãã¤ã³ããä»ä¸ãããã¾ãï¼ãä¸äºº1åã®ã¿ï¼ã"
    echo "${ESC}[36m3. éçºéå§${ESC}[m"
    echo "ãæè¡ãµãã¼ããã¢ã¤ãã¢ã®ãµãã¼ããå¿è¦ã§ããã°ãã¨ãã³ã¸ã§ãªã¹ãã®é«æ©ãåå¥ã«å¯¾å¿ãã¾ãã"
    echo "ãä½åã®å¿åã«ã¯ãä½åã®ç»åã¨èª¬æè³æãã·ã¹ãã æ§æå³ãåä½ãã¦ããã¨ããã®åç»ãå¿è¦ã¨ãªãã¾ãã"
    echo "${ESC}[36m4. ProtoPediaã«ä½åç»é²${ESC}[m"
    echo "ãä½åã®æºåãæ´ãã¾ãããProtoPediaã«ä½åãç»é²ãã¦ãã ããã"
    echo "ãä½åç»é²æ¹æ³ã¯ãã¡ãããè¦§ãã ããã"
    echo "ãhttps://protopedia.gitbook.io/helpcenter/registration"
    echo "${ESC}[36m5. Twilioãªã³ã©ã¤ã³ã³ã³ãã¹ãå¿åãã¼ã¸ããã¨ã³ããªã¼${ESC}[m"
    echo "ãä»¥ä¸ã®URLããã³ã³ãã¹ãã«å¿åãã¾ãã${ESC}[31mï¼ProtoPediaã¸ã®ç»é²ã ãã§ã¯ã¨ã³ããªã¼ã¯å®äºãã¾ããã®ã§ãæ³¨æãã ããï¼${ESC}[m"
    echo "ãhttps://cloudapi.kddi-web.com/twilio-online-contest-2021"
    echo ""
    open "https://protopedia.gitbook.io/helpcenter/registration"
    open "https://cloudapi.kddi-web.com/twilio-online-contest-2021"
    return 0
}

# MOVIE
EVENT_MOVIE()
{
    echo "ð¥ MOVIE"
    open "https://www.youtube.com/watch?v=e4P5mlaMZ2Y"
    return 0
}

# ã¡ã¤ã³ã¡ãã¥ã¼
Menu