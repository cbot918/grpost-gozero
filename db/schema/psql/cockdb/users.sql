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
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users (id, email, name, password, pic) FROM stdin;
60cca023-6684-bf1e-5c6f-068600000000	yale91811@gmail.com	yale91811	$2a$12$fNPHTHHHs8PTL0nxwW9S7OTjl2VfX7lYfj8ZZW38jb7md./jEPHuu	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60ccae67-fcd2-c732-9ca3-96c000000000	yale918@gmail.com	yale918	$2a$12$l0cijajo0CFOhsz.0LX1COgIoxHvsst1SVfrz6eNMO1hOhYv8zuCK	http://res.cloudinary.com/yalecloud/image/upload/v1631457986/zgedrfwqs7uzyxxpr9ry.jpg
60ccc6ac-03d6-551d-00f6-06c600000000	apple@gmail.com	Apple Wang	$2a$12$LdPAFvaVwl..jjTRw0dwL.lvyBdoNc7GQ1c/HGTs30qG3NMxVnSpG	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60ccc6c4-03d6-551d-00f6-06c700000000	banana@gmail.com	Banana Lee	$2a$12$msG6k7ohgbsu170vFmls3.8NZO7vwy6IXtfEnDfSUBC6tai31D4xS	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60ccc6d4-03d6-551d-00f6-06c800000000	cat@gmail.com	Cat Cat Ma	$2a$12$bd7QU0FTdqVsLx1XuMZfHevy7atreb1UXLQiLOgCtK8WCt8mSjhKK	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60ccd50a-2148-2500-2271-b4af00000000	test1@gmail.com	test1	$2a$12$i7dalB853Jo5rIbmJjsMreivF7f7a8cYKZEvOqJnu7WKOoLyHI1kG	http://res.cloudinary.com/yalecloud/image/upload/v1628914137/weoknrwjruj6wtlpnlqg.jpg
60cce275-125c-4800-223d-a42500000000	micky@gmail.com	Micky	$2a$12$wKFnbw40DOV/knf6wYRTpeNfn/bOhCrzYrYn/u2fn3YdbY0GS28l.	http://res.cloudinary.com/yalecloud/image/upload/v1624040051/y1h7krdrq6idz5o3etcp.png
60cd8c80-ba2b-ee00-226f-847100000000	sheepapp@gmail.com	SheepApp	$2a$12$ySvx7NHZh9zcNfOLoOhmN.OAG5b63EK52mXELPWtwnXr0Zv.SKjm2	http://res.cloudinary.com/yalecloud/image/upload/v1624083582/v9arawqu3upqpq7jwjzl.jpg
60ce798f-7a1d-c200-222f-5ca200000000	nodev8@gmail.com	nodev8	$2a$12$YAwXgie.Y9HyeQBTa/mnA.WcJ83D4nTO5JB9Ps8vfxbgYl41CaLbm	http://res.cloudinary.com/yalecloud/image/upload/v1624144267/dd91xu4p2givy5f6ir1l.jpg
60d1e7a0-64ff-8000-22f3-160200000000	fallman@gmail.com	Fall Man	$2a$12$mSLRol2d0Hgwx6pbL.pf9uf6ceuOB5u4qrosEiFW55f/ChFRds1La	http://res.cloudinary.com/yalecloud/image/upload/v1624369054/hklhzr4j06xpr2ijhi3s.jpg
60d2a070-eae6-7f00-22fb-b5af00000000	allen483@ms19.hinet.net	allen483	$2a$12$fmWZJ/6pYbtdvEb98.J53OMUbT2p9lzvwZ0BT2Lq/3tuWokIEs6Xe	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60dde7e0-5fd2-f300-2221-c7b400000000	mathlovesmeya@gmail.com	Joyce	$2a$12$Arm67FmoRodcKWfatBg4E.MDx4ODZDiQZoNNKNO9Msmg5jm2eDA0C	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e2a5e5-a6d3-6600-22f0-35e700000000	1234@hh.com	1234	$2a$12$P0IfONR/gjrydCrPdg5DUeBZS3K8PaBaCO4DdxslreTiKn/EMwvGW	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e2ad5d-a6d3-6600-22f0-35e900000000	456@gmail.com	123	$2a$12$oj.j7SeuibJ.bEG2EwxItuA2Q6bDUqzVKNb060En6mK.SSgUEoZ2.	http://res.cloudinary.com/yalecloud/image/upload/v1625468251/vnzon1hdazxp9muhyfj1.jpg
60e2bc3b-a6d3-6600-22f0-364000000000	akari0624@hotmail.com	bigbro1987	$2a$12$dtu6Ze9zLXmSOD4Guu1jfO/lz46SpUZ/jidO9nYq/ZnCorNyl3JMa	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e301f9-85f2-f000-22b8-613800000000	j41k23@gmail.com	FutureWorldPowderBlue	$2a$12$gLnus.jqUUpxCZPJN3xcIePYCTOmFaypxIb.Tfv9zgUeZJeFAX.5W	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e301fa-85f2-f000-22b8-613900000000	j41k23@gmail.com	FutureWorldPowderBlue	$2a$12$7df13kYgzCR02sC1o/2MTe9jV/n9eHj9U/ItAHeTywI8r3wltfrdC	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e301fb-85f2-f000-22b8-613a00000000	j41k23@gmail.com	FutureWorldPowderBlue	$2a$12$Z6L.pMnd6srs/vvM8jxvRuS0CD7379tZBAoMSvxmLmwtTymeyCDGS	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e301fb-85f2-f000-22b8-613b00000000	j41k23@gmail.com	FutureWorldPowderBlue	$2a$12$hEyTLKLthUIYLEseYL3EBOWSNXZ6A2ekJnZeD66TRQYs6kzitz9Ya	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e93dc3-ef00-1f00-22bb-80cd00000000	cynthia19920707@gmail.com	辛西亞	$2a$12$JT4Y7x4fM6lcWPvHF3uiDO4ZwohXo.yVfCJyj.s8r7qlxTyivjSpy	http://res.cloudinary.com/yalecloud/image/upload/v1625898434/nkgupsm9rislpw7vsev7.png
60e95546-ef00-1f00-22bb-80d000000000	newman@gmail.com	NewMan	$2a$12$4H4TxyEARe1BbdLoH/fur.aGvhdI5Szh/h8M5nkgFPaVKGfHkHyb6	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60e966eb-d446-8d00-22ee-0e4e00000000	lucy0126@kimo.com	sylvia	$2a$12$WBJ1AOK43cE9QlUAVP2ejuRHjzp57mEZI8IN5PXdiS6jkdmaorKH.	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60f27ba5-5153-982f-34e5-ba2900000000	test@gmail.com	testtest	$2a$12$4K.x/kRM1DttkMIMEeMxe.Absk7H1KR8E8.IgPcfYQ.tbOl7Sa/qu	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60f294a2-aef4-ff00-2204-90d300000000	test2@gmail.com	12345	$2a$12$VqlII.s1Flq20td6cFalTewbntfocRl70o7Wd90p2NnidpxKm5SMG	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60f29c64-aef4-ff00-2204-90d400000000	venis20200510@gmail.com	謝尹倫	$2a$12$QVEbIXLMZlDMWNIj2WgulOTAzNX7nSeKbXbMSlGqdurSdtg8CEeG2	http://res.cloudinary.com/yalecloud/image/upload/v1626512652/ndo8c1l4fvozmisbckgj.jpg
60f2c58f-c076-4e00-2229-081f00000000	sindertw@gmail.com	ted	$2a$12$HG9mq1bJqaj9YLUghJF6d.Cqks6.2NLPgtDlUJe633D6SAW5UkwGO	http://res.cloudinary.com/yalecloud/image/upload/v1626523564/cpl1lozsy8m2g17qtasz.jpg
60f5101e-eeb7-3700-225b-265600000000	uyv02422@zwoho.com	UserName	$2a$12$8RlRTbhTgn7lKI8wbXbvquEZp3Uf50Dh32UzZmPEUr77qprcwPMOS	http://res.cloudinary.com/yalecloud/image/upload/v1626673472/goh7ngvzvkao58jhucxg.png
60f515a9-eeb7-3700-225b-266a00000000	sample@mail.com	123	$2a$12$Ih21htYeo26U9CzISmv1weYzea73pMToeTt9FeBvJysXQxNwispFO	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60f5255f-eeb7-3700-225b-266b00000000	cn27529@hotmail.com	cn27529	$2a$12$dJbT26Bz2kxB2Zke.z7m9u1YmUxBJMMQQIhdf8/76cwXGEil7hwoG	http://res.cloudinary.com/yalecloud/image/upload/v1626678621/nnysigyzedlkxycsl4zv.png
60fe18c3-f508-c800-2224-0b4d00000000	sdfsd@dfs.sdf	dsfs	$2a$12$4d5G.bZ47Ow/QTsuGxP.XuiRG7oMTLObRXJ9xSCU1nBOwA.CHCGJq	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60fe1905-f508-c800-2224-0b4e00000000	sdfsdf@dfsdf3.ccc	sdfsf	$2a$12$fBQoBf.1zHNdct7d58KbL.nGEU.KLRkPhD.PbW.csu56AJfTODqzq	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60ff8324-e84c-5f00-2227-bbd600000000	test@mail.com	123	$2a$12$Kxw2tyHoK9cY33UoFgXqUu8YndsoObJXMDus.tl6pWmOchUhb.aE2	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
60ff834b-e84c-5f00-2227-bbd700000000	123@mail.com	123	$2a$12$RBkxOsBkKnuCDMfyveJure9HFP2bWsz/Xzb4BIVyH6zXrB7HPnayW	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
6100b068-e100-d700-2282-1b7500000000	xxxxx@gmail.com	xxxx	$2a$12$5vlpERCyhxZI1425bk4kfenJj1nHFOSe60wOIMf7ygAkR4S3DUzma	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
6100b08c-e100-d700-2282-1b7600000000	xx@gmail.com	xxxx	$2a$12$O1XKVQztLdmBg8MgiCYiquyRJixsV7QOo7rP0Nh/FvVtsNCqbYS3K	http://res.cloudinary.com/yalecloud/image/upload/v1627435318/yj8zhz3u7hpkkvdqz3ap.jpg
61022388-3108-be00-22c6-00b800000000	a@a.com	a	$2a$12$FCYsk1E18/Sm8syePpTzkOzlj6iK6KHMWxCoGCu3SIBpSE17fg/q6	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
610223ed-3108-be00-22c6-00b900000000	as@sas.as	as	$2a$12$tjDjKsM596xZgi1R3uVO.OzoO2VI.MRSSY9yVotGsuDRyt4GcLo56	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
612888f2-50c6-4200-223f-af0800000000	yuhan.yangg@gmail.com	Abc	$2a$12$SVi/ajrASU.9/MSEsOaFge/O6Qeoa5i7WAM2fAmscTWK4s/pMyB8W	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
612d821f-e655-0100-2226-c12600000000	test@test.com	test123	$2a$12$Dk2QLKjKVEVEcUrz9nPJZ.MyThD4.allHJb/iM50/MhifSwq5yuuW	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
61512c52-aca8-e600-221d-bd9a00000000	S95006sam@gmail.com	Sam	$2a$12$Bzh2CZKePfxFG1rK2vHJdeJCBFqheGVNWqFLhUbPjN7D1oXKxNpLa	http://res.cloudinary.com/yalecloud/image/upload/v1634661380/uxnjv7c12hjl5rvoeos3.jpg
615c2e53-9c00-a300-2217-3cf300000000	test10@gmail.com	test10	$2a$12$gUbam1NnkdrpasUAFUMZc.IymANICMkeEHACGlUwTjvpi7ofQ9mX.	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
616443e6-3e12-6900-2297-f11c00000000	410703005@gmail.com	Coco	$2a$12$p79no5MmPPE6Y7KzY8A1YevkwMTyYWrEhTLtopPXrZW3WjyRu.f3W	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
621f38b8-49b9-cb00-222a-6aaa00000000	123@qq.com	123	$2a$12$7zmPZCG7IfXZx950S1qGhe7fSGzhlCANB//zFBI.ALKmE0AHRLbuC	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
627d1a95-5cee-e900-2241-27ef00000000	test@12345.com	test	$2a$12$G55UCpPML7tYl3iZ/ODhv.VCgnEY4NPy4HH9XUBwDb1qrzMpz5Rrm	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
632ef947-d862-5200-2226-efe800000000	test999@gmail.com	test999	$2a$12$TbIQP4C1cxCo9hN2.qjG4e7Ot/nNZWT/TDTPQvayLOA2HQxvbv3mO	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
63f1fc38-535d-5f00-3468-706f00000000	nodev918@gmail.com	node	$2a$12$Nw35/PFUc.3maKE.Zkxp6eAjk0mO9fDO4/8IbJNy.nRZlaIGOtABi	https://res.cloudinary.com/yalecloud/image/upload/v1623929382/noimage_jlfaqb.jpg
\.


--
-- PostgreSQL database dump complete
--

