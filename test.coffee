EPub = require "./lib"

options = {
  title: "Simple Test Book"
  author: "Cyril Hou"
  publisher: "txt.sx"
  cover: "/Users/Cyril/Code/pocket-to-epub/tempDir/3717f3a9-1405-42b8-87f1-fea20d9bc44b/OEBPS/cover.jpg"
  content: [
    {
      title: "只有青春期，没有青春"
      author: ["Author", "Author2"]
      url: "http://cyrilis.com/what-the-fuxk-2"
      data: """
  <html>
  <title>Javascript Sucks</title>
  <body>
  <p>新浪编辑一直催促交一篇关于青春回忆的文章以纪念五四青年节，要求青葱向上。我想，这样的文章是要说实话的，人什么都可以撒谎，不能对青春撒谎。我的十八岁一点都没有青葱的感受，一点也不向上，而是从生理和心理都混乱迷茫。就写一些人和事吧，都是好男好女……</p>
  <p>我是和敏君相处三个月后才知道她爸是判了十年的重刑犯。这让我有些害怕。我问过自己多次，要是三个月前知道她爸的事，还会不会追她。我站在大街上观察了很多女孩子，决定还是要追。因为敏君长得实在好看。</p>
  <p>人人都说敏君长得好看，就像彭丽媛。那时人们对美女的评判大多是根据上电视的次数来定的。比如觉得奚秀兰长得很漂亮，赵忠祥长得也很帅......多年以后，我才发现敏君长得其实很像袁立，有一股突如其来的劲儿，就是大热天谁给你嘴里塞了一根桔子味儿的冰棍。对于桔子味儿冰棍这个形容敏君一直很不同意，有点生气。可是十几年后我俩在一家餐吧相遇，她已苍老了很多，有了鱼尾纹。她呵呵回忆起当年我狂追她的情景，说现在想通了桔子味儿冰棍其实是表扬她......我假装深情地述说我们之间纯洁的友谊，可我知道，我一点都不纯洁，当时我在烈日下追她，其实只是想把她骗上床。</p>
  <p>我发现新浪名博们的青春回忆都很纯洁，可我一点都不纯洁。不仅我不纯洁，我的同伴们也不纯洁。我们整天满脑子想的就是怎样人生第一次把某个女孩骗上床，从而真正成为一个男人。这件事情非常重大也非常隐秘，我们常趁老师不注意大肆谈论关于女人的种种常识，把从更大的孩子那儿听来的传闻添油加醋，以获取谈话中较为受重视的地位。容斌常给我们传看一些手抄本，告诉我们怎样识别一个女孩已不是处女，走路两腿岔开，屁股很翘。我们很尊重他，后来见到古巴女排打比赛时，大家就认为古巴是个性解放的国家，人人都不是处女。</p>
  <p>那时我离十八岁还有五个月，我们天天总结中心思想、分析段落大意、做着高深莫测的数学题。女老师进入了更年期，常常发火，用粉笔掷我们，势如闪电，准如许海峰射击。关于备战高考的情景我不用多说了，总之我们像一群少年犯天天被关在破旧的教室里做功课，互相闻着汗味、屁味和其他一些奇怪的味道。我们唯一的念想，就是在高考结束之后搞上一个女孩，上床。容斌有天发狂，在上自习课时大叫一声：我要日女娃儿。他被罚请家长来学校，快哭了。我其实很佩服他，因为大家心里也是这么想的。</p>
  <p>有点跑题，我只是想说明当初我们是多么的不纯洁，追女孩子的目的不是为了爱情而是为了上床，能和女孩子上床是很有面子的一件事。</p>
  <p>入学之前体检。女医生让我们脱光了裤子往前蹲跳以检查有无脱肛，我们一字排开噼里啪啦往前跳，有人惊呼，脱肛了......大家扭头去看，一个同学胯下长吊吊地翘着一根。女医生红着脸说小小年纪，思想太复杂了，递给一张手纸让他擦干净。这一幕让我胸口如遭重锤，痛不欲生，发誓要完成人生最重要的一件事。</p>
  <p>关于我和敏君的很多记忆都很模糊了，可下面的事我记得很清楚。</p>
  <p>我是在成都一个叫猛追湾的地方约敏君的，那地方其实是一个很大的游泳场。那天出奇的热，我穿了件自以为最好看的长袖衬衫，因为很厚，汗流浃背。我还骑一辆借来的自行车，为显得潇洒，瘦小的我甚至采用了单脚跨台阶这个较为冒险的姿势，几次差点摔下来。天白晃晃的，我眨着眼，终见她施施然走来。我说，给你介绍一个男朋友怎么样......她无邪地看着我，问哪一个男生......我鼻尖出汗，为了让形象更雅观，我使劲揩了一下鼻尖，说你到底想不想交男朋友......她看着我，大声问我怎么啦。我并不察觉，还一个劲催问，直到嘴里咸咸的，才知道我其实是流了鼻血。</p>
  <p>她赶紧让我仰头看天，我仰头看天。她说举起手可以阻止鼻血，我举起手。她问是哪一个男生。我一指自己，说就是我噻！我偷偷瞄了一眼，她双手捂住自己的脸，羞了。我有些不耐烦，说你到底干不干。</p>
  <p>你到底干不干，干不干......这句话其实问得很差，很没风度。可以想象当时情景，正值下班高峰，车水马龙，一个鼻血男一边仰头看天，一边大声问女生“到底干不干”。而女生低头捂着脸，并不做答。现在想来很危险，要是特别有正义感的老头误以为这是一个流氓在引诱女生，我流血的地方就不止鼻子了。</p>
  <p>她一直不答。我一不做、二不休，干脆耍流氓一个劲问下去......这样做虽无结果，但可取得一些心理优势，回去也好给同伴们一些交代。没想到她捂了很久之后，点头说好嘛，我干。等确认我不会再流鼻血后，我俩就慢慢往她家走。需要交代的是，那辆破自行车连后架都没有，不能搭着她走。她又穿了她姐的一条红裤子，她姐是省歌舞团演员，比她高出半头。所以她一直用双手拎着裤腿慢慢走，以免不小心踩到裤腿......总之那天我俩走得很慢，我心中焦躁，深觉贻误了战机。</p>
  <p>到她家，她妈已经下班，警惕看着我。又才知道她之所以穿着她姐的红长裤，是因为来例假。终于没机会了。</p>
  <p>时光匆匆过去三个多月，一直没机会。现在我也不确定是真没机会，还是我没胆子干那件事情。那三个月，我俩常去成都一个叫“广场冰室”的地方喝冷饮，喝一种叫“泗瓜泗”的饮料，两块一杯，是当时成都最时尚的饮料，其实就是桔子汁加几片水果切片。广场冰室有很多男男女女，放着西城秀树的歌。西城秀树是当时日本最火的歌手，类似现在的周杰伦——反正一句歌词都听不清，但必须听，否则就落伍了。</p>
  <p>到深秋，我才知道她爸关在监狱里，因为投机倒把罪。现在没有这个罪名，你从一个厂家买来一批货物再加个一两百元出售，属于市场行为，但当时这就是犯罪。我看过她爸的材料，投机倒把获利五千元人民币，判十年。</p>
  <p>她妈让我负责写一份申诉状希望减刑，这是因为我是中文系的，有文化；另外一层意思，我表哥在省政府当小公务员，或许可以帮上忙。对此我很用心，经常和敏君趴在猛追湾的桥墩上研究申诉状。可中文系的修辞此时派不上用场，我表哥也不愿意帮忙，并秘密通知我妈这样一件严重的事情发生了，她儿子跟一个重刑犯的女儿好了。我妈自小参军成为一名文艺兵，由于她爸是反革命的原因，弄得命运很不好。她坚决反对我和敏君交往。</p>
  <p>我阳奉阴违，坚持和敏君约会，她也坚持。她妈也反对我和她交往，我长得不帅，没钱也没前途。我们坚持了好长时间，还约了一长两短的口哨作为暗号，听到这个口哨，她就会从楼上跑下来，一前一后到楼下灌木林里约会。有一次，我俩刚刚迂回到灌木林附近，就见联防队员挡获一对正在里面乱搞的男女。她很是担心。</p>
  <p>有一天她突然问我，爱情重要，还是金钱重要。当时全中国还没几套商品房，深沪两市都没开，所以这句话是很震撼的。我不知如何回答，自以为浪漫地说了一句：你最重要。当时我并不知道，这其实是我俩结束的信号。</p>
  <p>到了冬天，有天晚上她妈突然惊醒，看到有个男人猫着身体从窗台下经过，一会儿又有几个男人猫着身体经过，不一会儿，都走了......后来才知道，前头一个男人是偷偷逃出来的她爸，后面的几个男人是追捕队的。她爸在楼下灌木林里被抓，就是我俩常约会的地方。</p>
  <p>我和敏君又坚持了一段时间，终于断了。什么理由断的，已记不得，只记得当时她怒气冲冲从我家离去，我还想了一会儿到底要不要跑到阳台上大声挽留她，终于没有挽留。很快，她找了一个男朋友，我也找了一个女朋友。再后来，听说她爸落实政策从监狱里出来了，出来第一件事情，就是上街给全家每人买了一套最贵的衣服。他爸是一个帅气的中年人，聪明、有派头，很快成为成都有名的大亨。那是上世纪九十年代初，记忆好点的人，会想起有人花十二万现金拍下一个车牌号，那是一件极轰动的事，当时十二万可以买一套房。这个买家，正是她爸。</p>
  <p>我飞快度过了自己的十八岁，像坐着充足了气的皮筏子冲过布满石头的宝瓶口峡谷。激流打在身上，时而疼痛，时而兴奋。可是一切尚不知觉就冲过峡口，洄流变明镜，才觉得并没那么激越，不过午后醒来，玻璃窗反照的一抹纹光，清晰可鉴却未可琢磨。</p>
  <p>十几年后我在成都商报上班。有天来了一群穿着整齐的税务局人员来报社例行检查，为首一个被称作“科长”的大檐帽，居然是她。我俩试图约会一下，就是开头提到的餐吧，我说出桔子味儿冰棍的比喻，她呵呵笑的时候，仪态万方，宝石耳坠熠熠发光......我试图回忆当初为什么分手。她反问我又是为什么。我说，可能因为我没钱吧，你呢。她忽然就说起老公在证券公司做事，很有钱也很爱她。我俩心照不宣，畅谈了一些国际时事、西城秀树，就地解散了……</p>
  <p>有天，一个叫严小文的高中同学给我打来电话，让我去看一下。我去了。去时她正在拘留室里，因为聚赌打麻将，她已是第二次被我这个当警察的同学抓了。这同学问我帮不帮她，我说当然要帮。我带她出来到了门口的空地，阳光下她对我嫣然一笑，仪态万方，说哪天要请老同学吃个饭，打车径直走了。这时我才听说，因为得罪政府，她家已破产，正在投资万豪酒店的她爸欠了很多的钱，已跑到雅安的一个小县里改做榨菜了。</p>
  <p>后来她又进去过一回，我又捞过她一回。警察同学警惕地盯着我，说这女人沾不得。我大声地说，老子当然晓得她沾不得，所以当年才果断把她甩了的。那同学狐疑地嘀咕，当年是你甩的她么？我坚定地点点头。有段时间她特别爱给我打电话，聊一些足球的事情。她还说，当初离开我不是因为我没钱，而是我不能把她爸从监狱里捞出来，让她很没安全感。现在不同了，我几次能把她从拘留室里捞出来。这种说法，让我很怅然，觉得她真该去找那个当警察的严小文。</p>
  <p>我俩最后一次见面是在非典期间。那天太阳白晃晃的，空气中全是消毒水的味道，我们在紫荆路口一处露天咖啡吧见面，她捂着脸，就像那天在猛追湾害羞的样子，说有件事想对我说。我怦然心动......好久，她才说要向我借一万块钱，还一个劲儿地问我，借不借，借不借嘛。我有些恍惚，似乎鼻血又流下来了。</p>
  <p>后来再也没见过面，偶尔她会给我电话借钱，从一万到五千最后到四百块。有天她急急地在电话里说，就借一百、一百......我才知道她迷上赌球，正被庄家追杀。后来再也联系不上她了。后来又听说她从单位辞职了。再后来，竟听说她去了美国。</p>
  <p>也有人说她其实在附近一个叫遂宁的小城，做着小生意。但不确定。</p>
  <p>我一直没有和她做过任何事，不确定自己是否真喜欢过她，她是否真喜欢过我。但我始终觉得，我人生的一切始于十八岁那年的猛追湾门口，一个鼻血男，手臂上举，仰面朝天……一切被这个镜头注定，包括因天天带她出去玩而补考两门，后来因此虽本科毕业却没拿到学士证，包括现在写文章为生，以及所有小说主人公都是没钱而疯狂泡妞的青年，以及爱流鼻血。</p>
  <p>那时我和我的同伴们疯狂的要找女朋友，觉得这事实在重要。没有人告诉我们该怎么做，大人们讳莫如深，老师们深恶痛绝，社会又很诡异，搞得我们个个都像神经病。</p>
  <p>才想起，我十八岁的记忆其实很多发生在十八岁之后。十八岁有条长长的尾巴，长长地把我们带到极老迈的时候，那时我们形容槁木、行动不便，门牙都没了，上厕所也颤颤巍巍，看到厕所墙上一些很拉风的照片就会莫名激动想起十八岁某件小事……蓦然发现，尿到了鞋面。</p>
  <p>最后一个故事。严小文有一个在北大读书的亲姐姐，长得白白净净，爱梳一个齐刘海，穿白衣黑裙，很像五四时候的青年。她冰雪聪明，琴棋书画样样精通，大二就修完大四的课程，来年要去美国留学。我们很崇拜她，崇拜到凡遇到争论就要以“看姐怎么说”来定夺，泡妞的事情也向她请教。姐总是慢条斯理地帮我们分析，思路清晰、不容置疑......那年暑假，她按例回家，还带回来一个女同学，样子记不清了，斯斯文文的。总之俩人关系很要好，说说笑笑地好像要一起去旅行。</p>
  <p>那天中午特别热，热得蝉都不想叫了。姐的房里发出两声闷响，人们冲进去一看，蚊帐上溅开好大一摊鲜血，像盛开的莲花。她和女同学裸体相拥倒在床上，面色安详，像是两个初生的婴儿，只是刚出生，便没了呼吸。</p>
  <p>旁边是她父亲的六四式警用手枪。</p>
  <p>那个情景挥之不去。可是我从未想过要揭开谜底，无需揭开，姐在我们心中永远是最美好的形象。</p>
  <p>这样的青春实在让人忧伤，当初以为对的事情，现在看来是错的；当时以为很荒谬，现在看其实很正确。就是这样，这几十年来的青春教肓，我们是被骗了这样的事情还会发生，青春如吐着舌头的柴狗飞快地跑过，所以六零后、七零后、八零后是没什么区别的，我们有的是青春期，但没有青春。</p>
  <p>就是，莲花绽放，青春无处绽放。</p>
  <p>02/05/2009</p>
  </body>
  </html>
"""
    }
    {
      title: "病句"
      author: "Cyril Hou"
      url: "http://www.idpf.org/2007/ops"
      data: """
  <p>和往常一样，才过了几天，人们对那件悲伤的事就有些淡了。那条沟渠还没结冰，孩子们倾覆的故事却已冰封。我本也无话可说，可昨天茌李庄的一个村民不知从哪里找到我的电话，告诉我一些事，才想起今天是孩子们的头七。我也才知道，按苏北当地风俗凡冤死或幼天必须在头七前火化入葬。我又知道，这个村遇难的十一个孩子只火化了十个。这，却不知是为何。</p>
  <p>他告诉我，校车出事之前，小镇正大搞“创文”行动。为显示文明风尚，官家要求所有摊贩、三轮车包括接送学生的自用车都不准上街，小镇忽然变得干净，人们冲上街道打扫卫生、散发传单，大街小巷挂满了醒目的文明标语......不一会儿就发生校车倾覆河沟这么不文明的事情。</p>
  <p>还有些不文明的事情：干部守在村口严防生人出入，记者被打，不知从哪调来一帮城管，对情绪不稳定人群推搡及打。</p>
  <p>他还告诉我：在抗战时期，茌李庄就有个很不错的小学，村里一些老人就是在这里启的蒙。出了家门，进得学门，是这个村几十年种下的慧根。可前些年撤并，这学校就划归一个赢利单位，孩子们也被迫搬去十二公里外的镇小念书，天高路远，家长们只得让编外校车接送......终于出事了。</p>
  <p>那些家长哭啊哭，最后没有了力气，他们只是低低地问：“孩子是送去上学受教育的，怎么人忽地就没有了？”</p>
  <p>我看到一份令人悲伤的资料：自这个国家实行乡村学校撤并后，从2000年至2009年，农村普通小学从521468所缩减到263821所，减少了49.4%;十年间，平均每天有近四十名中小学生死于道路交通事故，不知这里面含有多少校车事故......这个国家这么古怪，撤并本为强化教育，却做成了一个死结。之前我们只是抱怨到了学校能学到什么，现在还没到学校，半路上，你就挂了。</p>
  <p>事情还是出现了一些变化：出事以后，学校门口终于出现一个从未出见过的人，警察。过去无论多拥堵，警察叔叔从不会出面维护交通的，现在满大街都站着警察和城管前来维稳。还有的变化是：当地教育部门过去并不在意自己开着奥迪而学生们却挤着超载中巴，现在当记者拍摄他们的豪车时，他们已知道挡住车牌，人也敏捷地避开镜头。</p>
  <p>我注意到一些观点：别把任何事情扯到政府和体制，责任在违章的司机、乡村泥泞的路况、国人交通意识差，对超载一直知情的家长......这些观点很有新意，因为这解</p>
  <p>释得了校车出事，解释不了为什么官车总不出事；解释得了校车司机素质差，解释不了为何不按官车司机的素质配置校车；解释得了乡村路况导致事故，解释不了拥有全世界最长收费高速路的国家，却修不好一条上学之路。至于国人交通意识差，那个骑三轮车的老太太干扰了校车司机视线，所以要取缔三轮车......的说法。在我看来，一个老太太就把校车晃点倾覆，这国家的交通可太脆弱了。也像易天说的，开始要取缔三轮车，下一步是不是要取缔行人，这样下去计划生育也顺带搞了。</p>
  <p>还有人说到家长的责任，我觉得跟小悦悦事件相似，不问收了保护费的政府，却质问一个摆摊的女人干吗不聘保镖照看女儿……该去看看雨果的《悲惨世界》了，芳汀连牙齿和头发都卖了，你还要求她像贵妇一样照顾女儿吗？</p>
  <p>所以我明确地表示要扯到政府。高科技的高铁出事了，低科技的中巴出事了，不需要科技的邵阳渡船也出事了，不让我骂政府，难道让我去骂科技？年过半百的老村长马路上出事了，才两岁的小悦悦在马路被碾压了，一个个村庄的学生在马路倾覆了，不让我批评政府，难道让我批评马路？</p>
  <p>我也将扯到制度。安全校车不是指四个结实的轱辘，安全校车是一个制度。大家都在说美国校车力敌焊马，可你得知道，连什么时候才可挂空挡、什么情况才可更改路线，联邦安全局都要介入。这不是校车坚固，而是一个国家的信念坚固。</p>
  <p>公共安全理应由政府也只有政府才有能力负责，多基本的逻辑。所以我在微博发飙：你一辆校车都买不起，还谈什么做大做强教育？你三公消费动辄千亿，一辆校车却扯了六十年的皮。你从不为孩子派出一坨警力，却要求我们密切注意南海外敌。你坐骑降个配置很委屈，我们挤成人肉叉烧就别在意。你家孩子美国学习，我家孩子夺命奔袭。你连祖国的未来都不考虑，还谈抓住当前大好机遇？吹牛皮！</p>
  <p>我又偏激了。可我只是希望这个已宣布跨入中等以上收入，十年内援助他国一千多亿、免款三百亿的国家，能有一辆安全的校车。想一想，我们这样发飙是容易的，可谁真正理解那些父母的恸痛。在我写这篇纪念头七文章的时候，小镇正在发生两件事。一件是政府为表示关注校车安全，一刀切规定所有机动车不准运营校车。每当上学放学，为了接送几千名孩子，板车、三轮车、自行车统统上阵，拥堵在所有从乡村到镇上狭窄的路上。争抢道路，互不相让，像打仗也像逃荒。</p>
  <p>再就是，所有遇难孩子的家长们聚在镇上，他们哀求政府发放一个东西：准生证。你该理解，在一个计划生育的国度，他们已断肠，不能再断根。</p>
  <p>所以，这篇纪念头七的文章，我一直说的并不是校车，而是教育。我只是试图弄明白，为什么祖国的花朵在春晚舞台上跳得那么幸福那么阳光，生活中却总出现毒牛奶、豆腐渣、午餐、交不起学费这些九年贻误制教育的事情。教育本是一种普及，后来就变成购买，教育本应是权利，这里变成商品，最后不小心却变成祭品。</p>
  <p>插播一下，就在前天，祖国很重要的一个部门发布了一条很人性的命令：所有校车有权占用公交车专用道。朋友们都很欣慰，可我觉得这是一个病句。因为校车几乎都在农村出事，而农村并没有公交车专用道。这只是祖国无数病句中的一个。我们从小就在一个个病句的教育下出人意表地成长，命大的此时可能正看着这篇文章；命差的，名字可能已在名单上虚拟了。</p>
  <p>不知这个叫首羡的小镇“创文”行动进展得怎样了，这个正在铁路和马路上飞奔的国家，正在变成那辆刹不住的校车的图腾。我们的童年，就这样从一个个村镇浮掠而过。一种大难不死的世故，让我油然浮出这样的语境：世上本没有路，求学的孩子多了后，便有了路；世上本没有孝车，中国校车多了后，便有了孝车。</p>
  <p>纪念头七的杂文其实就是说：中国式教育，此去经年，一直是个病句。</p>
"""
    }
    {
      title: "Trouble"
      author: "Cyril Hou, Anyone"
      url: "http://www.idpf.org/2007/ops/cyrilis.com/what-the-fuxk-2"
      data: """
      <p id="chapter001-text-element00001" class="first first-in-chapter">
      <span class="first-phrase"><span class="first-letter first-letter-t"><span class="first-letter-alpha">T</span></span>he last time</span> I heard directly from Shanley Kane, it was by email.
      </p>
      <p id="chapter001-text-element00002" class="subsequent subsequent-in-chapter">
      “Leave me the fuck alone and don’t ever contact me again,” she wrote, before launching into a two-day Twitter barrage demanding that I stop harassing her, her friends, and her family, and calling me a stalker. It might have been fair, or at least accurate, if I were doing any of the above.
      </p>
      <p id="chapter001-text-element00003" class="subsequent subsequent-in-chapter">
      There are a few of my recent life experiences that I’d put into a category of “almost more trouble than it’s worth.” Training for a long distance race in single-digit weather; attempting to get Time Warner Cable to explain how it had double-charged me for six months of service; and now, writing about an up-and-coming website and its intriguing but controversial founder. All of these things have redeeming value, though unless you enjoy the idea of freezing slowly while still moving, or are a connoisseur of soul-destroying hold music, the first two have some obvious downsides. 
      </p>
      <img src="http://www.lifeofpix.com/wp-content/uploads/2015/01/Life-of-Pix-free-stock-photos-road-wood-wild-turn-julien-sister-1440x960.jpg" alt="Creative Commons Attribution-NonCommercial" />
      <p id="chapter001-text-element00004" class="subsequent subsequent-in-chapter">
      The negative side of the third only became apparent when the subject in question, Shanley Kane, alerted anyone who was following her that my story was in the works, and attributed all manner of bad faith—and a few colorful adjectives—to me, my journalistic process, and my ethics. 
      </p>
      <p id="chapter001-text-element00005" class="subsequent subsequent-in-chapter">
      Kane is the 27-year-old cocreator and now sole proprietor of Model View Culture, an indie website and print quarterly that publishes essays and interviews about tech culture and diversity. I knew a little about her, mainly that her name had surfaced in some controversies that mostly took place on Twitter. She often met with disagreements by using various profanities to describe her opponent, which seemed like an odd contrast to the tone and style of the site she ran. Her anger was part of what made people uncomfortable, because that’s what female anger does generally to men—even when it’s obviously and unqualifiedly justified. 
      </p>
      <p id="chapter001-text-element00006" class="subsequent subsequent-in-chapter">
      Earlier this year the New York Times fired its executive editor, Jill Abramson, with the ostensible rationale that she had not managed her newsroom well. When pressed to explain what that meant, Arthur Sulzberger, the paper’s publisher, talked specifically about her management style, which could be brusque and “bossy”. Others referred to her habit of shouting at staff, and reports included a heated argument with her male second-in-command that ended in him slamming his hand against a wall. Her inappropriate displays of anger got her fired; his seeming restraint saw him promoted in her place.
      </p>
      <p><img src="https://dn-baiim.qbox.me/54dc17332dad68402a6204a1.jpg" alt="The Office" /></p>
      <hr id="chapter001-text-element00007"
          class="implicit-break" />
      <p id="chapter001-text-element00008" class="first first-after-break">
      <span class="first-phrase"><span class="first-letter first-letter-i"><span class="first-letter-alpha">I</span></span> was thinking</span> about Jill Abramson when I took on the job to write about Shanley Kane and her work. I kept thinking about Kane’s palpable anger on Twitter, and how people were reacting to it—how unacceptable it seemed to be to some people in the tech community, and whether it would be viewed the same way if she were a man. 
      </p>
      <p id="chapter001-text-element00009" class="subsequent subsequent-in-chapter">
      The more I read, the more curious I was. For many of us who do this for a living, being able to indulge that curiosity and find out what’s really going on is what makes any of it worth it, even when it turns out to be a lot of trouble. 
      </p>
      <p><img src="https://dn-baiim.qbox.me/54bb4025fdadac375c311d69.jpg"  alt="The Office" /></p>
      <p id="chapter001-text-element00010" class="subsequent subsequent-in-chapter">
      That’s when I flew to San Francisco to meet Shanley Kane. 
      </p>
      <hr id="chapter001-text-element00011"
          class="ornamental-break" />
"""
    }
  ]
}


new EPub(options)