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
-- Data for Name: comments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.comments (id, texts, posted_by, target_post) FROM stdin;
60e2a66d-a6d3-6600-22f0-35e800000000	test	60e2a5e5-a6d3-6600-22f0-35e700000000	60ccb056-8e68-9018-44d0-929300000000
60f51329-eeb7-3700-225b-265800000000	6666	60f5101e-eeb7-3700-225b-265600000000	60ccb06a-8e68-9018-44d0-929400000000
60f5132e-eeb7-3700-225b-265900000000	<6666	60f5101e-eeb7-3700-225b-265600000000	60ccb06a-8e68-9018-44d0-929400000000
60f51333-eeb7-3700-225b-265a00000000	&lt	60f5101e-eeb7-3700-225b-265600000000	60ccb06a-8e68-9018-44d0-929400000000
60f51346-eeb7-3700-225b-265b00000000	&#x3C;&#x69;&#x6D;&#x67;&#x3E;	60f5101e-eeb7-3700-225b-265600000000	60ccb06a-8e68-9018-44d0-929400000000
60f5134c-eeb7-3700-225b-265c00000000	\\<5123	60f5101e-eeb7-3700-225b-265600000000	60ccb06a-8e68-9018-44d0-929400000000
60f51352-eeb7-3700-225b-265d00000000	{{1*1}}	60f5101e-eeb7-3700-225b-265600000000	60ccb06a-8e68-9018-44d0-929400000000
60cd8da6-ba2b-ee00-226f-847300000000	姊：手機桌面整理 / 當主控播放影片及投影片 / 影片製作 / 投影片製作	60cd8c80-ba2b-ee00-226f-847100000000	60cd8d0b-ba2b-ee00-226f-847200000000
60cd8dc3-ba2b-ee00-226f-847400000000	施姊：macbook 操作	60cd8c80-ba2b-ee00-226f-847100000000	60cd8d0b-ba2b-ee00-226f-847200000000
60cf166a-f506-4500-2269-d08900000000	周一 課程：macbook操作 / 姊的課程進度 1) 螢幕白板 2) 投影片製作 3) 影片製作 4) 圖片 5) 直播 6) 唱歌軟體 7) 美國行前整理	60ce798f-7a1d-c200-222f-5ca200000000	60cd8d0b-ba2b-ee00-226f-847200000000
60ce7a8b-7a1d-c200-222f-5ca400000000	 6/20 vue https://book.vue.tw/	60ce798f-7a1d-c200-222f-5ca200000000	60ce7a63-7a1d-c200-222f-5ca300000000
60ce7a9b-7a1d-c200-222f-5ca500000000	 tailwind https://hackmd.io/@lalarabbits/vitawind1-1-in-vite-tailwind	60ce798f-7a1d-c200-222f-5ca200000000	60ce7a63-7a1d-c200-222f-5ca300000000
60ce801f-7a1d-c200-222f-5ca600000000	 tailwind O-site https://tailwindcss.com/docs 	60ccae67-fcd2-c732-9ca3-96c000000000	60ce7a63-7a1d-c200-222f-5ca300000000
60ce8021-7a1d-c200-222f-5ca700000000	 tailwind O-site https://tailwindcss.com/docs 	60ccae67-fcd2-c732-9ca3-96c000000000	60ce7a63-7a1d-c200-222f-5ca300000000
60cea365-5955-6500-22d6-d45700000000	 W3C free-space https://www.w3schools.com/spaces/	60ccae67-fcd2-c732-9ca3-96c000000000	60ce7a63-7a1d-c200-222f-5ca300000000
60cec1b8-df70-6d00-2290-682e00000000	    plain js SPA:  ❶ <a href="profile"> Profile</a> ❷ e.preventDefault()  ❸ history.pushState(null,null,url) ❹ view.innerHTML = profile.getHtml()   // view是 element, profile是 module html 	60ce798f-7a1d-c200-222f-5ca200000000	60cebdf1-df70-6d00-2290-682d00000000
60cefc41-a1cb-b800-22e4-cc5000000000	AppleSheep>   a serverless app, site on gitpage	60ce798f-7a1d-c200-222f-5ca200000000	60cebdf1-df70-6d00-2290-682d00000000
60ddeacc-5fd2-f300-2221-c7b600000000	  玩minecraft好像寫程式，蓋生怪塔要設計架構，先做最小可行test，然後一步一步implement&debug，還要看結構(程式)是否safe。真的是遊戲中學習，這次是第二次蓋生怪塔，比第一次熟練了，就是不確定，樹葉做為base到底生不生怪，我太快改成泥土了...。總之是個很開心的24H RUN	60ccae67-fcd2-c732-9ca3-96c000000000	60dde9da-5fd2-f300-2221-c7b500000000
60e054f3-3b59-4200-224c-145e00000000	 1樓	60ce798f-7a1d-c200-222f-5ca200000000	60e050bf-3b59-4200-224c-145d00000000
60e0562a-3b59-4200-224c-145f00000000	2樓陽台	60ccae67-fcd2-c732-9ca3-96c000000000	60e050bf-3b59-4200-224c-145d00000000
60e30af1-85f2-f000-22b8-613e00000000	 2021 / 7 / 5	60ce798f-7a1d-c200-222f-5ca200000000	60e30ad2-85f2-f000-22b8-613d00000000
6100b0c2-e100-d700-2282-1b7a00000000	123456	6100b08c-e100-d700-2282-1b7600000000	60e30ad2-85f2-f000-22b8-613d00000000
6100b0c3-e100-d700-2282-1b7b00000000	123456	6100b08c-e100-d700-2282-1b7600000000	60e30ad2-85f2-f000-22b8-613d00000000
60e6a3b6-fdf4-7200-22ba-08a000000000	 填坑很累，填黑洞就不會累了 xD 	60ccae67-fcd2-c732-9ca3-96c000000000	60e6a02b-fdf4-7200-22ba-089f00000000
60e9939d-3b08-8100-22fb-f6ca00000000	 吃!!!!!!!!	60ccae67-fcd2-c732-9ca3-96c000000000	60e94444-ef00-1f00-22bb-80cf00000000
60e9682b-d446-8d00-22ee-0e5000000000	 撒嬌鬼	60ccae67-fcd2-c732-9ca3-96c000000000	60e967b5-d446-8d00-22ee-0e4f00000000
60ec08c6-c5b2-2000-2299-3caa00000000	以上達成7成 獎勵自己可以自製一個遊戲引擎 以及 刻一個AI社群模擬器	60ce798f-7a1d-c200-222f-5ca200000000	60ec083f-c5b2-2000-2299-3ca900000000
60ecd7d1-7666-eb00-2207-e32a00000000	 vue >> chatapp 視窗問題 https://book.vue.tw/CH1/1-7-lifecycle.html	60ce798f-7a1d-c200-222f-5ca200000000	60ec4c4f-a6dc-a100-22f0-520c00000000
60ecdb59-7666-eb00-2207-e32b00000000	 idea >> 社群模擬器 | 論壇筆記	60ce798f-7a1d-c200-222f-5ca200000000	60ec4c4f-a6dc-a100-22f0-520c00000000
60ee6adb-7a70-3d00-22ae-ffad00000000	 紀錄 Go GDE > https://reurl.cc/dG9MEV	60ccae67-fcd2-c732-9ca3-96c000000000	60ee6ac7-7a70-3d00-22ae-ffac00000000
60ee6af9-7a70-3d00-22ae-ffae00000000	 紀錄真的 Go GDE > https://www.evanlin.com/gde-go/	60ccae67-fcd2-c732-9ca3-96c000000000	60ee6ac7-7a70-3d00-22ae-ffac00000000
60ee6b05-7a70-3d00-22ae-ffaf00000000	 export default 差別：https://www.itread01.com/content/1542084847.html	60ccae67-fcd2-c732-9ca3-96c000000000	60ee6ac7-7a70-3d00-22ae-ffac00000000
6100b0b3-e100-d700-2282-1b7900000000	gggg	6100b08c-e100-d700-2282-1b7600000000	60ef7f4d-8cd8-9900-220d-af8f00000000
6100b0a8-e100-d700-2282-1b7700000000	xxxxxxx	6100b08c-e100-d700-2282-1b7600000000	60f1562e-c040-b000-22ca-99dd00000000
6100b0ac-e100-d700-2282-1b7800000000	ggggg	6100b08c-e100-d700-2282-1b7600000000	60f1562e-c040-b000-22ca-99dd00000000
60f3bed1-ff48-af05-c896-f58400000000	 早起紀錄一下stack:   puppeteer(headless抓圖) > travis(自動測試 not yet)	60ce798f-7a1d-c200-222f-5ca200000000	60f3be4c-ff48-af05-c896-f58300000000
60f4af30-0546-7800-2228-0a2600000000	 每天都會遇到問題，但解決問題後我將更強！	60ccae67-fcd2-c732-9ca3-96c000000000	60f4adb5-0546-7800-2228-0a2500000000
60f5a334-921a-6235-3c95-bea900000000	 哈哈 拷貝忍者卡卡西	60ce798f-7a1d-c200-222f-5ca200000000	60f57c4a-91bc-ea00-2294-ad9a00000000
6106128d-ef8a-1b00-2292-698300000000	 非置入...	60ccae67-fcd2-c732-9ca3-96c000000000	6106127b-ef8a-1b00-2292-698200000000
61288979-50c6-4200-223f-af0a00000000	哈哈哈哈哈	612888f2-50c6-4200-223f-af0800000000	6106127b-ef8a-1b00-2292-698200000000
6135a507-ffbe-2300-2231-c6fe00000000	累累的周一	60ccae67-fcd2-c732-9ca3-96c000000000	6135a06d-ffbe-2300-2231-c6fd00000000
615a62b9-0ab1-a700-22e7-693f00000000	擅....	60ccae67-fcd2-c732-9ca3-96c000000000	615a6298-0ab1-a700-22e7-693e00000000
616ef3d7-b47b-1d00-22be-119600000000	 還是熊	60ccae67-fcd2-c732-9ca3-96c000000000	616ee011-d558-2000-22e6-e1e600000000
616ef4b6-b47b-1d00-22be-119800000000	 你是想當女友那個無可取代的那個吧 哈哈哈	60ccae67-fcd2-c732-9ca3-96c000000000	616ef442-b47b-1d00-22be-119700000000
6174235e-4fa6-6000-2265-548400000000	 https://drive.google.com/file/d/1-U1aTzUChhxfpm4W2JsHoW206uX85nLN/view?usp=sharing	60ccae67-fcd2-c732-9ca3-96c000000000	61742340-4fa6-6000-2265-548300000000
6176d54c-72ae-ae00-22f1-4bef00000000	 上面連結錯誤	60ccae67-fcd2-c732-9ca3-96c000000000	61742340-4fa6-6000-2265-548300000000
6176d557-72ae-ae00-22f1-4bf000000000	 https://drive.google.com/file/d/1fil8GumzrwY5HQ5Ewa-rnP0TwdyTFyja/view?usp=sharing	60ccae67-fcd2-c732-9ca3-96c000000000	61742340-4fa6-6000-2265-548300000000
64245c1b-c716-a905-545b-776800000000	123	60ccae67-fcd2-c732-9ca3-96c000000000	64208a79-b4cb-dc00-1e06-4a1a00000000
\.


--
-- PostgreSQL database dump complete
--
