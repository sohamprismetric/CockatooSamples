{"title":"config.php","origin":"*\u8a2d\u5b9a\u9805\u76ee\r\n**\r\n*****APP_OCCUPATION\r\n\u5358\u4e00\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3060\u3051\u3092\u30c7\u30d7\u30ed\u30a4\u3057\u305f\u3044\u5834\u5408\u3001\u30d1\u30b9\u306e\u5197\u9577\u90e8\u5206\u3092\u30ab\u30c3\u30c8\u51fa\u6765\u308b\u3002\r\n\u30ab\u30c3\u30c8\u3057\u305f\u3044\u30d1\u30b9\u3092\u6307\u5b9a\u3059\u308b\u3002\r\n\/<application>\/<device>\r\n\r\n\u8907\u6570\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4\u3059\u308b\u5834\u5408\u306ffalse\r\n\r\n*****Mode\r\n\u958b\u767a\u74b0\u5883\uff1dDef::MODE_DEBUG\r\n\u672c\u756a\u74b0\u5883\uff1dDef::MODE_NORMAL\r\n\u3092\u63a8\u5968\r\n*****ErrorRedirect\r\n\u30b7\u30b9\u30c6\u30e0\u4e0a\u81f4\u547d\u7684\u306a\u30a8\u30e9\u30fc\u304c\u8d77\u304d\u305f\u969b\u306e\u30ea\u30c0\u30a4\u30ec\u30af\u30c8\u5148\r\nCockatoo\u30b7\u30b9\u30c6\u30e0\u3067\u306f\u30ea\u30c0\u30a4\u30ec\u30af\u30c8\u5148\u3092\u4ee5\u4e0b\u306e\u90e8\u5206\u306b\u8a2d\u5b9a\u3067\u304d\u308b\u3002\r\n[\u9069\u5fdc\u9806]\r\n+\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8\r\n+\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\r\n+config.php \u203b\u30b3\u30b3\r\n\r\n*****CommonCSS\r\n\u5171\u901aCSS\u540d\r\n*****CommonJS\r\n\u5171\u901aJS\u540d\r\n*****SESSION_COOKIE\r\n\u30bb\u30c3\u30b7\u30e7\u30f3\u30af\u30c3\u30ad\u540d\r\n*****RequestParser\r\nURL\u89e3\u6790\u30ed\u30b8\u30c3\u30af\u3092\u30ab\u30b9\u30bf\u30de\u30a4\u30ba\u3057\u305f\u3044\u5834\u5408\u306f\u6307\u5b9a\u3059\u308b\r\n*****TemplateSelector\r\n&color(#FF0000){T.B.D...};\r\n*****BeakPacker\r\nAPI\u30ea\u30af\u30a8\u30b9\u30c8\u306e\u30b7\u30ea\u30a2\u30e9\u30a4\u30b6\u3092\u6307\u5b9a\u3059\u308b\r\n\u30c7\u30d5\u30a9\u30eb\u30c8\u306fPHP serialize\r\n\u5c06\u6765\u7684\u306b\u306fMessagepack\u306a\u3069\u304c\u6709\u529b\u30fb\u30fb\u30fb\r\n**Gateway\r\n*****IPCDirectory\r\nUnix\u30bd\u30b1\u30c3\u30c8\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\r\n*****ActionTimeout\r\nAPI\u30b5\u30fc\u30d0\u5fdc\u7b54\u30bf\u30a4\u30e0\u30a2\u30a6\u30c8\r\n**\u5909\u6570\r\n*****$BEAKS\r\nRPC\u30c9\u30e9\u30a4\u30d0\u6307\u5b9a\r\n:BeakFile:\r\n:BeakMongo:\r\n:BeakMemcached:\r\n:BeakMysql:\r\n:BeakAction:API\u30b3\u30fc\u30eb\u7528\u30fb\u76f4\u63a5\u95a2\u6570\u30b3\u30fc\u30eb\r\n:BeakProxy:API\u30b3\u30fc\u30eb\u30fbRPC\r\n*****$BeakLocation\r\n\u305d\u308c\u305e\u308c\u306e\u901a\u4fe1\u5148\r\n>>\u672c\u6765\u306f$BEAKS\u306b\u542b\u3081\u308b\u3079\u304d\u3001zookeeper\u306e\u30c7\u30fc\u30bf\u69cb\u9020\u3082\u542b\u3081\u3066\u691c\u8a0e\u4e2d\r\n**\r\n*****$UseMemcache\r\n\u30ad\u30e3\u30c3\u30b7\u30e5\u7528memcached\u3092\u6307\u5b9a\u3059\u308b\r\n\u4f7f\u308f\u306a\u3044\u5834\u5408\u306ffalse\r\n*****$UseZookeeper\r\n\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u306e\u7ba1\u7406\u3092Zookeeper\u3067\u884c\u3046\u5834\u5408\u306f\u6307\u5b9a\u3059\u308b\r\n\u4f7f\u308f\u306a\u3044\u5834\u5408\u306ffalse\r\n*****$ZookeeperCacheFile\r\nZookeeper\u60c5\u5831\u3092\u30ad\u30e3\u30c3\u30b7\u30e5\u3059\u308b\u30d5\u30a1\u30a4\u30eb\r\n*****$Loglv\r\n\u30ed\u30b0\u30ec\u30d9\u30eb\r\n*****$LogDataDump\r\n\u30ed\u30b0\u51fa\u529b\u306b\u8a73\u7d30\u30c0\u30f3\u30d7\u60c5\u5831\u3092\u542b\u3081\u308b\u304b\u5426\u304b\uff1f\r\n*****$LogFile\r\n\u30ed\u30b0\u30d5\u30a1\u30a4\u30eb\u540d\r\n*****$Error2Die\r\n\u30b3\u30cd\u30af\u30b7\u30e7\u30f3\u30d7\u30fc\u30eb\u30d0\u30b0\u306e\u56de\u907f\u7528\r\nhttpd\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u69cb\u6210\u6b21\u7b2c(mod_deflate\u306a\u3069)\r\n\u3067\u306f\u554f\u984c\u304c\u3042\u308b\u306e\u3067\u51fa\u6765\u308c\u3070\u4f7f\u3044\u305f\u304f\u306a\u3044\u30fb\u30fb\u30fb\r\n\r\n**\u30b7\u30b9\u30c6\u30e0\u7528\r\n*****$SYS_BEAKS\r\n*****$PID\r\n\r\n\r\n*Wiki\u8a2d\u5b9a\u30b5\u30f3\u30d7\u30eb\r\n*****cofing.php.wiki\r\n\r\n","contents":[{"tag":"div","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"class":"visible toggle","href":"#"},"children":[{"tag":"text","text":""}]},{"tag":"ol","attr":{"class":"ih2"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u8a2d\u5b9a\u9805\u76ee"},"children":[{"tag":"text","text":"\u8a2d\u5b9a\u9805\u76ee"}]}]},{"tag":"ol","attr":{"class":"ih3"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#"},"children":[{"tag":"text","text":""}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#APP_OCCUPATION"},"children":[{"tag":"text","text":"APP_OCCUPATION"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Mode"},"children":[{"tag":"text","text":"Mode"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#ErrorRedirect"},"children":[{"tag":"text","text":"ErrorRedirect"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#CommonCSS"},"children":[{"tag":"text","text":"CommonCSS"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#CommonJS"},"children":[{"tag":"text","text":"CommonJS"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#SESSION_COOKIE"},"children":[{"tag":"text","text":"SESSION_COOKIE"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#RequestParser"},"children":[{"tag":"text","text":"RequestParser"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#TemplateSelector"},"children":[{"tag":"text","text":"TemplateSelector"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#BeakPacker"},"children":[{"tag":"text","text":"BeakPacker"}]}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Gateway"},"children":[{"tag":"text","text":"Gateway"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#IPCDirectory"},"children":[{"tag":"text","text":"IPCDirectory"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#ActionTimeout"},"children":[{"tag":"text","text":"ActionTimeout"}]}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u5909\u6570"},"children":[{"tag":"text","text":"\u5909\u6570"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#$BEAKS"},"children":[{"tag":"text","text":"$BEAKS"}]}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u30b7\u30b9\u30c6\u30e0\u7528"},"children":[{"tag":"text","text":"\u30b7\u30b9\u30c6\u30e0\u7528"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#$SYS_BEAKS"},"children":[{"tag":"text","text":"$SYS_BEAKS"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#$PID"},"children":[{"tag":"text","text":"$PID"}]}]}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Wiki\u8a2d\u5b9a\u30b5\u30f3\u30d7\u30eb"},"children":[{"tag":"text","text":"Wiki\u8a2d\u5b9a\u30b5\u30f3\u30d7\u30eb"}]}]},{"tag":"ol","attr":{"class":"ih3"},"children":[{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#cofing.php.wiki"},"children":[{"tag":"text","text":"cofing.php.wiki"}]}]}]}]}]}]}]}]},{"tag":"div","attr":{"class":"hd1"},"children":[{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u8a2d\u5b9a\u9805\u76ee"},{"tag":"a","attr":{"href":"#\u8a2d\u5b9a\u9805\u76ee","name":"\u8a2d\u5b9a\u9805\u76ee"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":""},{"tag":"a","attr":{"href":"#","name":""},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"APP_OCCUPATION"},{"tag":"a","attr":{"href":"#APP_OCCUPATION","name":"APP_OCCUPATION"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u5358\u4e00\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3060\u3051\u3092\u30c7\u30d7\u30ed\u30a4\u3057\u305f\u3044\u5834\u5408\u3001\u30d1\u30b9\u306e\u5197\u9577\u90e8\u5206\u3092\u30ab\u30c3\u30c8\u51fa\u6765\u308b\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30ab\u30c3\u30c8\u3057\u305f\u3044\u30d1\u30b9\u3092\u6307\u5b9a\u3059\u308b\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\/<application>\/<device>"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u8907\u6570\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4\u3059\u308b\u5834\u5408\u306ffalse"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"Mode"},{"tag":"a","attr":{"href":"#Mode","name":"Mode"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u958b\u767a\u74b0\u5883\uff1dDef::MODE_DEBUG"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u672c\u756a\u74b0\u5883\uff1dDef::MODE_NORMAL"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3092\u63a8\u5968"}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"ErrorRedirect"},{"tag":"a","attr":{"href":"#ErrorRedirect","name":"ErrorRedirect"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b7\u30b9\u30c6\u30e0\u4e0a\u81f4\u547d\u7684\u306a\u30a8\u30e9\u30fc\u304c\u8d77\u304d\u305f\u969b\u306e\u30ea\u30c0\u30a4\u30ec\u30af\u30c8\u5148"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Cockatoo\u30b7\u30b9\u30c6\u30e0\u3067\u306f\u30ea\u30c0\u30a4\u30ec\u30af\u30c8\u5148\u3092\u4ee5\u4e0b\u306e\u90e8\u5206\u306b\u8a2d\u5b9a\u3067\u304d\u308b\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"[\u9069\u5fdc\u9806]"}]},{"tag":"br","text":""}]},{"tag":"ol","attr":{"class":"ol0"},"children":[{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30da\u30fc\u30b8\u30ec\u30a4\u30a2\u30a6\u30c8"}]}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8"}]}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"config.php \u203b\u30b3\u30b3"}]}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"CommonCSS"},{"tag":"a","attr":{"href":"#CommonCSS","name":"CommonCSS"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u5171\u901aCSS\u540d"}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"CommonJS"},{"tag":"a","attr":{"href":"#CommonJS","name":"CommonJS"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u5171\u901aJS\u540d"}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"SESSION_COOKIE"},{"tag":"a","attr":{"href":"#SESSION_COOKIE","name":"SESSION_COOKIE"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30bb\u30c3\u30b7\u30e7\u30f3\u30af\u30c3\u30ad\u540d"}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"RequestParser"},{"tag":"a","attr":{"href":"#RequestParser","name":"RequestParser"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"URL\u89e3\u6790\u30ed\u30b8\u30c3\u30af\u3092\u30ab\u30b9\u30bf\u30de\u30a4\u30ba\u3057\u305f\u3044\u5834\u5408\u306f\u6307\u5b9a\u3059\u308b"}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"DeviceSelector"},{"tag":"a","attr":{"href":"#DeviceSelector","name":"DeviceSelector"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"span","attr":{"style":"color:#FF0000"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"T.B.D..."}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":false}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"BeakPacker"},{"tag":"a","attr":{"href":"#BeakPacker","name":"BeakPacker"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"API\u30ea\u30af\u30a8\u30b9\u30c8\u306e\u30b7\u30ea\u30a2\u30e9\u30a4\u30b6\u3092\u6307\u5b9a\u3059\u308b"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30c7\u30d5\u30a9\u30eb\u30c8\u306fPHP serialize"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u5c06\u6765\u7684\u306b\u306fMessagepack\u306a\u3069\u304c\u6709\u529b\u30fb\u30fb\u30fb"}]},{"tag":"br","text":""}]}]}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Gateway"},{"tag":"a","attr":{"href":"#Gateway","name":"Gateway"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"IPCDirectory"},{"tag":"a","attr":{"href":"#IPCDirectory","name":"IPCDirectory"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Unix\u30bd\u30b1\u30c3\u30c8\u30c7\u30a3\u30ec\u30af\u30c8\u30ea"}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"ActionTimeout"},{"tag":"a","attr":{"href":"#ActionTimeout","name":"ActionTimeout"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"API\u30b5\u30fc\u30d0\u5fdc\u7b54\u30bf\u30a4\u30e0\u30a2\u30a6\u30c8"}]},{"tag":"br","text":""}]}]}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u5909\u6570"},{"tag":"a","attr":{"href":"#\u5909\u6570","name":"\u5909\u6570"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"$BEAKS"},{"tag":"a","attr":{"href":"#$BEAKS","name":"$BEAKS"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"RPC\u30c9\u30e9\u30a4\u30d0\u6307\u5b9a"}]},{"tag":"br","text":""}]},{"tag":"dl","attr":[],"children":[{"tag":"dt","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"BeakFile"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"BeakMongo:"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"BeakMemcached:"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"BeakMysql:"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"BeakAction:API\u30b3\u30fc\u30eb\u7528\u30fb\u76f4\u63a5\u95a2\u6570\u30b3\u30fc\u30eb"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"BeakProxy:API\u30b3\u30fc\u30eb\u30fbRPC"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$BeakLocation"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u305d\u308c\u305e\u308c\u306e\u901a\u4fe1\u5148"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":">>\u672c\u6765\u306f$BEAKS\u306b\u542b\u3081\u308b\u3079\u304d\u3001zookeeper\u306e\u30c7\u30fc\u30bf\u69cb\u9020\u3082\u542b\u3081\u3066\u691c\u8a0e\u4e2d"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"**"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$UseMemcache"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30ad\u30e3\u30c3\u30b7\u30e5\u7528memcached\u3092\u6307\u5b9a\u3059\u308b"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u4f7f\u308f\u306a\u3044\u5834\u5408\u306ffalse"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$UseZookeeper"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30af\u30e9\u30b9\u30bf\u69cb\u6210\u306e\u7ba1\u7406\u3092Zookeeper\u3067\u884c\u3046\u5834\u5408\u306f\u6307\u5b9a\u3059\u308b"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u4f7f\u308f\u306a\u3044\u5834\u5408\u306ffalse"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$ZookeeperCacheFile"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"Zookeeper\u60c5\u5831\u3092\u30ad\u30e3\u30c3\u30b7\u30e5\u3059\u308b\u30d5\u30a1\u30a4\u30eb"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$Loglv"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30ed\u30b0\u30ec\u30d9\u30eb"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$LogDataDump"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30ed\u30b0\u51fa\u529b\u306b\u8a73\u7d30\u30c0\u30f3\u30d7\u60c5\u5831\u3092\u542b\u3081\u308b\u304b\u5426\u304b\uff1f"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$LogFile"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30ed\u30b0\u30d5\u30a1\u30a4\u30eb\u540d"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"*****$Error2Die"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b3\u30cd\u30af\u30b7\u30e7\u30f3\u30d7\u30fc\u30eb\u30d0\u30b0\u306e\u56de\u907f\u7528"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"httpd\u30e2\u30b8\u30e5\u30fc\u30eb\u306e\u69cb\u6210\u6b21\u7b2c(mod_deflate\u306a\u3069)"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3067\u306f\u554f\u984c\u304c\u3042\u308b\u306e\u3067\u51fa\u6765\u308c\u3070\u4f7f\u3044\u305f\u304f\u306a\u3044\u30fb\u30fb\u30fb"}]}]}]}]}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u30b7\u30b9\u30c6\u30e0\u7528"},{"tag":"a","attr":{"href":"#\u30b7\u30b9\u30c6\u30e0\u7528","name":"\u30b7\u30b9\u30c6\u30e0\u7528"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"$SYS_BEAKS"},{"tag":"a","attr":{"href":"#$SYS_BEAKS","name":"$SYS_BEAKS"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"$PID"},{"tag":"a","attr":{"href":"#$PID","name":"$PID"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]}]}]}]}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"Wiki\u8a2d\u5b9a\u30b5\u30f3\u30d7\u30eb"},{"tag":"a","attr":{"href":"#Wiki\u8a2d\u5b9a\u30b5\u30f3\u30d7\u30eb","name":"Wiki\u8a2d\u5b9a\u30b5\u30f3\u30d7\u30eb"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"cofing.php.wiki"},{"tag":"a","attr":{"href":"#cofing.php.wiki","name":"cofing.php.wiki"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]}]}]}]}]}]}],"author":"tool","_u":"config.php"}