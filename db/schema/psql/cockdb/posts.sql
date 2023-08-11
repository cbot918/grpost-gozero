--
-- PostgreSQL database dump
--

-- Dumped from database version 12.15 (Debian 12.15-1.pgdg120+1)
-- Dumped by pg_dump version 12.15 (Debian 12.15-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: posts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.posts (id, title, body, posted_by, photo, created_at, updated_at) FROM stdin;
60ccb056-8e68-9018-44d0-929300000000	1	牛嘎糖	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1624027221/efd6dqakbgswqlyzrukv.jpg	2021-06-18 14:40:22.76+00	2021-07-19 05:52:31.94+00
60ccb06a-8e68-9018-44d0-929400000000	2	超好喝蛋白拿鐵	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1624027241/is1pso1dc1fb50dtkuoa.jpg	2021-06-18 14:40:42.55+00	2021-07-19 05:53:22.31+00
60ccdaa0-bf06-a800-22a1-ca3d00000000	蘋果好吃	朋友下午去買了蘋果M1	60ccc6ac-03d6-551d-00f6-06c600000000	http://res.cloudinary.com/yalecloud/image/upload/v1624038047/jagcncx42exu65jmcwce.jpg	2021-06-18 17:40:48.59+00	2021-06-18 17:40:48.59+00
60ccdb95-bf06-a800-22a1-ca3e00000000	SheepCloud 上架	類似IG的社群媒體，目前網頁版，更多功能及手機APP邊開發	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1624038291/gwq72y0yjwhqnbjxuhqx.jpg	2021-06-18 17:44:53.06+00	2021-06-18 17:44:58.74+00
60cce2b0-125c-4800-223d-a42600000000	一言不合	就PO文	60cce275-125c-4800-223d-a42500000000	http://res.cloudinary.com/yalecloud/image/upload/v1624040110/lyw1iz626xxvrsmotppy.jpg	2021-06-18 18:15:12.08+00	2021-06-18 18:15:12.08+00
60cd8d0b-ba2b-ee00-226f-847200000000	課程進度	as title	60cd8c80-ba2b-ee00-226f-847100000000	http://res.cloudinary.com/yalecloud/image/upload/v1624083721/sqlkrebk8z6wo49ovrvs.jpg	2021-06-19 06:22:03.54+00	2021-06-20 10:20:26.89+00
60cde524-fa74-9900-22fc-d36400000000	好吃的晚餐😋	謝謝姐賜我食	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1624106275/vkzpil0gzhw383a9ymvy.jpg	2021-06-19 12:37:56.63+00	2021-06-19 12:37:56.63+00
60ce7a63-7a1d-c200-222f-5ca300000000	工作紀錄 PAD	日期 / 內容 / 網址 	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1624144480/rpqmsyappzdpqy9peekv.jpg	2021-06-19 23:14:43.2+00	2021-06-20 02:09:41.19+00
60cebdf1-df70-6d00-2290-682d00000000	web design	筆記整理	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1624161776/idskx2yb8dxmgnqlujje.jpg	2021-06-20 04:02:57.74+00	2021-06-20 08:28:49.12+00
60d2a121-eae6-7f00-22fb-b5b000000000	birthday	happy	60d2a070-eae6-7f00-22fb-b5af00000000	http://res.cloudinary.com/yalecloud/image/upload/v1624416544/yqecmwekibzzyiwliz2i.jpg	2021-06-23 02:49:05.32+00	2021-06-24 13:42:31.86+00
60dde9da-5fd2-f300-2221-c7b500000000	24H Minecraft Hard Mode  死4次 奔饋	蓋了主堡/生怪塔/目前等30等附魔幸運III	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625156056/ztpwaituvsbcicbabh7e.png	2021-07-01 16:14:18.38+00	2021-07-01 16:18:20.11+00
60de809c-b758-3c00-22ce-aec000000000	剛好好的，突然怪物塔開始漏水	用鷹架查看了一下，原來是有塊泥土，被怪物拔掉了阿，看來兇手只有尼德大大了xD	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625194650/fyiktseflpsxupuntmvm.png	2021-07-02 02:57:32.59+00	2021-07-02 02:57:32.59+00
60de99ac-6e4f-f900-22cf-1fb700000000	手癢打尼德	哭~~~~(笑死	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625201046/qefdpke9c4aqgo0avfu5.jpg	2021-07-02 04:44:28.6+00	2021-07-02 04:44:28.6+00
60de99ea-6e4f-f900-22cf-1fb800000000	等等2點上課囉	投影片製作	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1625201128/eidhhfuhlubx863ekhf4.png	2021-07-02 04:45:30.2+00	2021-07-05 06:58:03.08+00
60e050bf-3b59-4200-224c-145d00000000	換個燈管把自己手割了	原來這就是發出劍氣的感覺	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625313470/dh5dsz1mcakbjgenlajs.jpg	2021-07-03 11:57:51.58+00	2021-07-05 06:58:10.48+00
60e30ad2-85f2-f000-22b8-613d00000000	網站對外開放	紀念一下	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1625492176/jtl9hsfqrfwyf8b0bxyp.jpg	2021-07-05 13:36:18.32+00	2021-07-28 01:20:03.15+00
60e6a02b-fdf4-7200-22ba-089f00000000	累到豹	報稅一下	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625727017/tnpu57u8jozo9wln5avm.jpg	2021-07-08 06:50:19.15+00	2021-07-08 07:05:26.49+00
60e7cae5-e1f7-a900-220d-eea600000000	路上踩到黑洞被吸到異世界	所以我正在手刻一個論壇	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625803492/yzijuyasxfx1ylbkh20d.png	2021-07-09 04:04:53.82+00	2021-07-09 08:42:58.22+00
60e930f0-b977-9f00-2235-dd4400000000	Work via Vue.js 	in the noon	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1625895150/eb2fjrw6cx3dmzhuiek9.jpg	2021-07-10 05:32:32.28+00	2021-07-10 05:32:32.28+00
60e94444-ef00-1f00-22bb-80cf00000000	20210710辛辛小廚娘之剩趣水餃	剩下一點點絞肉、一小截紅蘿蔔，想來就做了紅蘿蔔麵糰，水餃皮有了；又剩下一點點麵糰，那就壓成幾絲麵條唄！所有的剩下也能有趣有味。 兔子愛吃紅蘿蔔，那綿羊吃嗎？呵呵！	60e93dc3-ef00-1f00-22bb-80cd00000000	http://res.cloudinary.com/yalecloud/image/upload/v1625900100/oy5t1ttmj9oyjjdeg4ov.jpg	2021-07-10 06:55:00.88+00	2021-07-10 12:33:33.45+00
60e96472-d446-8d00-22ee-0e4d00000000	你能用舌頭碰到自己的鼻尖嗎?	輕鬆獲勝	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625908336/fizsdmuyn4mdc4zhlq1p.jpg	2021-07-10 09:12:18.47+00	2021-07-10 09:27:20.94+00
60e967b5-d446-8d00-22ee-0e4f00000000	哈比	:)	60e966eb-d446-8d00-22ee-0e4e00000000	http://res.cloudinary.com/yalecloud/image/upload/v1625909171/ttfligbto8f7ykyl0fff.jpg	2021-07-10 09:26:13.12+00	2021-07-11 06:09:00.31+00
60ea80ac-7fb0-5500-224a-55d700000000	想當一朵自在的雲	結果遇上了黑洞製造者，開始了洞窟物語online...	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1625981097/vmdjkeoodnsy3bncsnbp.png	2021-07-11 05:25:00.05+00	2021-07-11 06:09:23.69+00
60ec083f-c5b2-2000-2299-3ca900000000	計劃趕不上變化，但沒計畫就沒其他東西	前後端web開發 iii｜軟體產品開發 Qcloud｜開源專案參與 ptt go backend｜伺服器開發 stable網頁伺服器｜自製直譯器 小型語言研發｜自製小型資料庫 Qsq｜資料結構演算法視覺化網頁 Qalgor	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1626081342/eky9czgvks6lngvlktf5.jpg	2021-07-12 09:15:43.95+00	2021-07-19 06:10:40.58+00
60ec4c4f-a6dc-a100-22f0-520c00000000	web-framework 架構 心得筆記	先寫這四部分：①data-binding ②router ③global-var ④v-dom // I will figure out	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1626098766/rnzpclrenapmrpxnwwfa.jpg	2021-07-12 14:06:07.49+00	2021-07-19 06:10:37.66+00
60ee6ac7-7a70-3d00-22ae-ffac00000000	早安	打氣一下，今天加油	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1626237637/gmxdjjfddxd4egj5gxjp.jpg	2021-07-14 04:40:39.54+00	2021-08-28 03:12:19.44+00
60ef7f4d-8cd8-9900-220d-af8f00000000	早安，被reject一次後我深切反省	我要認真了	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1626308385/teyuwgttn4fhcopdczck.jpg	2021-07-15 00:20:29.61+00	2021-07-28 01:19:47.02+00
60f06830-f241-de00-22cc-e81f00000000	晚安	朋友們	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1626368047/zre8g8tgelkbjwvtgn4k.jpg	2021-07-15 16:54:08.72+00	2021-07-15 17:27:43.38+00
60f1562e-c040-b000-22ca-99dd00000000	紓壓一下	想PO什麼接到一通電話但是忘了 哈哈	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1626428973/bq8l7jh2op7vai4luipb.png	2021-07-16 09:49:34.85+00	2021-07-28 01:19:40.21+00
60f242fc-cc4d-6d00-2252-cae700000000	昨天太晚睡	現在如圖	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1626489595/ua6mgrjrrkxuiwdqq4dc.jpg	2021-07-17 02:39:56.29+00	2021-07-17 10:16:48.46+00
60f3be4c-ff48-af05-c896-f58300000000	早上去逛書店	邦網站買點裝備跟BUFF，期許效能++	60ce798f-7a1d-c200-222f-5ca200000000	http://res.cloudinary.com/yalecloud/image/upload/v1626586697/popwe0bg1l3i4be3z06s.jpg	2021-07-18 05:38:20.6+00	2021-07-29 03:42:27.39+00
60f4adb5-0546-7800-2228-0a2500000000	早安	5點就起床工作了，我真是太認真了^口^	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1626647987/tnpzz2iijebqiiqzzexw.jpg	2021-07-18 22:39:49.46+00	2021-07-19 06:10:24.49+00
60f57c4a-91bc-ea00-2294-ad9a00000000	測試QQ	我的Post內容	60f5255f-eeb7-3700-225b-266b00000000	http://res.cloudinary.com/yalecloud/image/upload/v1626700872/mccohpqhk3zehedwzh4w.png	2021-07-19 13:21:14.56+00	2021-07-29 03:44:22.54+00
61026d8d-7aae-470c-f83b-de9200000000	打了疫苗	鍵盤會不會敲比較快(想太多	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1627549064/h3ltqp3up0wsc7xme1jg.jpg	2021-07-29 08:57:49.26+00	2021-08-09 13:04:45.71+00
6106127b-ef8a-1b00-2292-698200000000	蹲得越低	腳就越酸	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1627787897/fdefpu03lt2kzisxwyaw.jpg	2021-08-01 03:18:19.65+00	2021-08-27 06:43:05.58+00
6117347c-639a-0400-22fd-8a4e00000000	測試	11111	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1628910714/dgjuvavjksmhxnx5ianb.jpg	2021-08-14 03:11:56.24+00	2021-08-31 01:13:22.19+00
61320ddf-cd7c-6100-22a3-abc800000000	Sheep-React-4	React Hook	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1630670301/aivfi8yzkv92d5z80m9o.jpg	2021-09-03 11:58:23.64+00	2021-09-03 11:58:53.53+00
6135a06d-ffbe-2300-2231-c6fd00000000	幫自己	加油	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1630904428/pydz6w9dszwxxzgmg3re.jpg	2021-09-06 05:00:29.31+00	2021-09-26 09:13:36.09+00
615a6298-0ab1-a700-22e7-693e00000000	灌個水	做不善長的事壓力山大	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1633313430/yx9uqqubxvppahfb4sk0.jpg	2021-10-04 02:10:32.25+00	2021-10-08 03:26:18.52+00
6161d44a-63bd-5700-22b0-a8be00000000	橘子好朋友	羅琳大大	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1633801289/omc9ddtzc0myemezkqjd.jpg	2021-10-09 17:41:30.94+00	2021-10-09 17:41:53.43+00
61699932-f7f1-0f00-22b9-a95200000000	曬一下下午茶	曬	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1634310448/pd1jmhvxvt8kdomopasv.jpg	2021-10-15 15:07:30.25+00	2021-11-03 10:52:31.86+00
616ee011-d558-2000-22e6-e1e600000000	狗	還是娃娃	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1634656272/dybvkdbkcgligwoga4jd.jpg	2021-10-19 15:11:13.58+00	2021-10-19 16:35:35.88+00
616ef442-b47b-1d00-22be-119700000000	工程師啊	好想當無法取代的位置	61512c52-aca8-e600-221d-bd9a00000000	http://res.cloudinary.com/yalecloud/image/upload/v1634661441/lab1aaipedxlefbo95g3.jpg	2021-10-19 16:37:22.8+00	2021-10-19 16:40:50.53+00
61742340-4fa6-6000-2265-548300000000	思維導圖	把程式像CSS一樣拆解的方式	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1635001150/o7cqbsaw1dmkwreqel3h.png	2021-10-23 14:59:12.3+00	2021-10-31 10:42:16.8+00
617e7391-c7c3-f900-226e-ede300000000	Android 登入頁面	開心	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1635677072/veqfsw4c6ctecqwgpxlt.jpg	2021-10-31 10:44:33.26+00	2021-11-18 23:20:57.59+00
61966a3c-6993-bc00-22e5-feae00000000	無人的停車場	成就解鎖ㄒㄒ	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1637247547/trzjxmny3duirv9c5js3.jpg	2021-11-18 14:59:08.88+00	2022-09-24 12:50:39.51+00
61966a92-6993-bc00-22e5-feaf00000000	真的笑死	世界第一簡單資料庫	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1637247632/zferlintmxllfgialkd0.jpg	2021-11-18 15:00:34.15+00	2022-09-24 12:50:37.74+00
62769149-0632-7600-2211-483400000000	Rust OS kernel Hello World	開心~	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1651937608/yqnzlyzrfodh2i3lvrkh.png	2022-05-07 15:33:29.58+00	2022-05-07 15:33:36.44+00
6406f9c2-7eb6-9100-3426-806400000000	麻雀	不排除提告	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1678178753/zdeq00fnlsfousnulyxh.jpg	2023-03-07 08:45:54.95+00	2023-03-07 08:46:07.61+00
64208a79-b4cb-dc00-1e06-4a1a00000000	蟲蟲剋星	想起有個BUG放了一年好像還是不會解 :D	60ccae67-fcd2-c732-9ca3-96c000000000	http://res.cloudinary.com/yalecloud/image/upload/v1679854200/ktnlvnns4zat4lv8wakk.png	2023-03-26 18:10:01.65+00	2023-03-29 15:41:15.26+00
\.


--
-- PostgreSQL database dump complete
--

