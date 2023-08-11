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
-- Data for Name: post_like; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.post_like (id, liked_user, target_post) FROM stdin;
1	60f5101e-eeb7-3700-225b-265600000000	60ccb056-8e68-9018-44d0-929300000000
2	60ccae67-fcd2-c732-9ca3-96c000000000	60ccdb95-bf06-a800-22a1-ca3e00000000
3	60ce798f-7a1d-c200-222f-5ca200000000	60ce7a63-7a1d-c200-222f-5ca300000000
4	60ccae67-fcd2-c732-9ca3-96c000000000	60d2a121-eae6-7f00-22fb-b5b000000000
5	60d1e7a0-64ff-8000-22f3-160200000000	60d2a121-eae6-7f00-22fb-b5b000000000
6	60ce798f-7a1d-c200-222f-5ca200000000	60d2a121-eae6-7f00-22fb-b5b000000000
7	60e2ad5d-a6d3-6600-22f0-35e900000000	60de99ea-6e4f-f900-22cf-1fb800000000
8	60ccae67-fcd2-c732-9ca3-96c000000000	60e050bf-3b59-4200-224c-145d00000000
9	60e2ad5d-a6d3-6600-22f0-35e900000000	60e050bf-3b59-4200-224c-145d00000000
10	60ce798f-7a1d-c200-222f-5ca200000000	60e30ad2-85f2-f000-22b8-613d00000000
11	60ccae67-fcd2-c732-9ca3-96c000000000	60e7cae5-e1f7-a900-220d-eea600000000
12	60ccae67-fcd2-c732-9ca3-96c000000000	60e94444-ef00-1f00-22bb-80cf00000000
13	60ccae67-fcd2-c732-9ca3-96c000000000	60e96472-d446-8d00-22ee-0e4d00000000
14	60ccae67-fcd2-c732-9ca3-96c000000000	60e967b5-d446-8d00-22ee-0e4f00000000
15	60ccae67-fcd2-c732-9ca3-96c000000000	60e967b5-d446-8d00-22ee-0e4f00000000
16	60ccae67-fcd2-c732-9ca3-96c000000000	60ea80ac-7fb0-5500-224a-55d700000000
17	60ce798f-7a1d-c200-222f-5ca200000000	60ec083f-c5b2-2000-2299-3ca900000000
18	60ccae67-fcd2-c732-9ca3-96c000000000	60ec083f-c5b2-2000-2299-3ca900000000
19	60ce798f-7a1d-c200-222f-5ca200000000	60ec4c4f-a6dc-a100-22f0-520c00000000
20	60ccae67-fcd2-c732-9ca3-96c000000000	60ec4c4f-a6dc-a100-22f0-520c00000000
21	60ccae67-fcd2-c732-9ca3-96c000000000	60ee6ac7-7a70-3d00-22ae-ffac00000000
22	612888f2-50c6-4200-223f-af0800000000	60ee6ac7-7a70-3d00-22ae-ffac00000000
23	612888f2-50c6-4200-223f-af0800000000	60ee6ac7-7a70-3d00-22ae-ffac00000000
24	60ccae67-fcd2-c732-9ca3-96c000000000	60ef7f4d-8cd8-9900-220d-af8f00000000
25	60ccae67-fcd2-c732-9ca3-96c000000000	60f06830-f241-de00-22cc-e81f00000000
26	60f27ba5-5153-982f-34e5-ba2900000000	60f1562e-c040-b000-22ca-99dd00000000
27	60ccae67-fcd2-c732-9ca3-96c000000000	60f1562e-c040-b000-22ca-99dd00000000
28	6100b08c-e100-d700-2282-1b7600000000	60f1562e-c040-b000-22ca-99dd00000000
29	60f27ba5-5153-982f-34e5-ba2900000000	60f242fc-cc4d-6d00-2252-cae700000000
30	60ccae67-fcd2-c732-9ca3-96c000000000	60f242fc-cc4d-6d00-2252-cae700000000
31	60ce798f-7a1d-c200-222f-5ca200000000	60f3be4c-ff48-af05-c896-f58300000000
32	60ccae67-fcd2-c732-9ca3-96c000000000	60f3be4c-ff48-af05-c896-f58300000000
33	60f5101e-eeb7-3700-225b-265600000000	60f4adb5-0546-7800-2228-0a2500000000
34	60f5101e-eeb7-3700-225b-265600000000	60f4adb5-0546-7800-2228-0a2500000000
35	60f5101e-eeb7-3700-225b-265600000000	60f4adb5-0546-7800-2228-0a2500000000
36	60ccae67-fcd2-c732-9ca3-96c000000000	60f4adb5-0546-7800-2228-0a2500000000
37	60ce798f-7a1d-c200-222f-5ca200000000	60f57c4a-91bc-ea00-2294-ad9a00000000
38	60ccae67-fcd2-c732-9ca3-96c000000000	60f57c4a-91bc-ea00-2294-ad9a00000000
39	60ce798f-7a1d-c200-222f-5ca200000000	61026d8d-7aae-470c-f83b-de9200000000
40	60ccae67-fcd2-c732-9ca3-96c000000000	61026d8d-7aae-470c-f83b-de9200000000
41	60ce798f-7a1d-c200-222f-5ca200000000	6106127b-ef8a-1b00-2292-698200000000
42	60ccd50a-2148-2500-2271-b4af00000000	6117347c-639a-0400-22fd-8a4e00000000
43	60ccae67-fcd2-c732-9ca3-96c000000000	61320ddf-cd7c-6100-22a3-abc800000000
44	60ccae67-fcd2-c732-9ca3-96c000000000	6135a06d-ffbe-2300-2231-c6fd00000000
45	60ccae67-fcd2-c732-9ca3-96c000000000	615a6298-0ab1-a700-22e7-693e00000000
46	60ccae67-fcd2-c732-9ca3-96c000000000	6161d44a-63bd-5700-22b0-a8be00000000
47	60ccae67-fcd2-c732-9ca3-96c000000000	616ef442-b47b-1d00-22be-119700000000
48	61512c52-aca8-e600-221d-bd9a00000000	616ef442-b47b-1d00-22be-119700000000
49	60ccae67-fcd2-c732-9ca3-96c000000000	61742340-4fa6-6000-2265-548300000000
50	60ccae67-fcd2-c732-9ca3-96c000000000	617e7391-c7c3-f900-226e-ede300000000
51	632ef947-d862-5200-2226-efe800000000	61966a3c-6993-bc00-22e5-feae00000000
52	632ef947-d862-5200-2226-efe800000000	61966a92-6993-bc00-22e5-feaf00000000
53	60ccae67-fcd2-c732-9ca3-96c000000000	62769149-0632-7600-2211-483400000000
54	60ccae67-fcd2-c732-9ca3-96c000000000	6406f9c2-7eb6-9100-3426-806400000000
\.


--
-- Name: post_like_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.post_like_id_seq', 54, true);


--
-- PostgreSQL database dump complete
--

