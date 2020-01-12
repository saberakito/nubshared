-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2020 at 02:44 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nubshare`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_post`
--

CREATE TABLE `data_post` (
  `dp_id` int(11) NOT NULL,
  `dp_time_stamp` varchar(50) NOT NULL DEFAULT current_timestamp(),
  `dp_m` int(11) NOT NULL,
  `dp_name_page` varchar(255) NOT NULL,
  `dp_link` text NOT NULL,
  `dp_link_like` text NOT NULL,
  `all_likes` varchar(100) NOT NULL,
  `all_comments` varchar(100) NOT NULL,
  `image_link` text NOT NULL,
  `post_message` text NOT NULL,
  `dp_create` datetime NOT NULL,
  `db_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_post`
--

INSERT INTO `data_post` (`dp_id`, `dp_time_stamp`, `dp_m`, `dp_name_page`, `dp_link`, `dp_link_like`, `all_likes`, `all_comments`, `image_link`, `post_message`, `dp_create`, `db_update`) VALUES
(1, '1578542409', 1, 'อีจัน', '/ejan2016/posts/1694366884057644?__xts__%5B0%5D=68.ARD4Srk0TYeCYF4DytlBhPfjZksLmvu4ljixF3-To-5REExhzy7qxsoVZDfU-0ZQuH51WuEJOMtmYyuy3GXYNkEDIp3zz05aXCAz4Xcj_hVTVQ_yLPoEmVDPmqRsehFjAdA4KWgLYJoForrvIaDD_slapL-iDjMOKcc7piImzumrik8EYL-2jw09c-Z_NwbyHexU14PonvytLNNzLIczcBKDd1Tbld7fbiHi2UH4gk1Ys9Gp4McDqkmpQSZ684loQmEZyRPqMLQYUvZ6NNvKE1CZ2wp_gCuV-yIJNkLOyDUWSF53Xfn6L8yl92N3Jd67qOqR4iI4dnWAR6B1_SdV0mqo8g&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDM2Njg4NDA1NzY0NA%3D%3D&av=100005568616345', '', '', '', '#มรสุมภัยแล้ง ปีนี้ประเทศไทยเผชิญปัญหาอย่างหนัก แค่ต้นปีน้ำก็ไม่มีใช้ทำการเกษตรแล้ว\r\n\r\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\r\nจะได้ไม่พลาดโพสต์ของเรา\r\n....................................................\r\n\r\nดูเพิ่มเติม', '2020-01-09 05:31:27', '0000-00-00 00:00:00'),
(2, '1578543306', 1, 'อีจัน', '/ejan2016/posts/1694435107384155?__xts__%5B0%5D=68.ARAndWxnWHhxOuEM0GGiiKq8k03m2shmxP_1mKJUwCBFZhjZ4wnG-JnhlQYUvczjeT77k4_2F4xSAiaEE0n07uJYVyM1Kml7iXgHfxbDddqXhdvMAs3NhevD4wg4FUjpTsdXhBcJ4dvncQT7kLeQaFwSdF3PLuc64ejTKl46CC8Nb3gdSzO91i99Q5orN62UXTmraRgMuE7rJ9Ssqj-iw_j3v3gVmFYNZ9iSWoIC1kr-nL-1cu7l7J6a77CVzrcK7jEoL9Uf3HzM2vRfO1ahFrsiXEKf_b2yB12kvYdg-XmL8NyXvKVJRiz3OWiIYTByOnX5FlqklhHRXPf9RauDKgTlnQ&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDQzNTEwNzM4NDE1NQ%3D%3D&av=100005568616345', '', '', '', '#มิติใหม่ของการทำบุญ\n\nวัดดังเมืองคอน ติดป้ายไฟเปิดบริการ 24 ชม.\nมิติใหม่ของการทำบุญ วัดท่ายาง จ.นครศรีธรรมราช เปิดให้ พุทธศาสนิกชนเข้าทำบุญ-ปฏิบัติธรรม ได้ตลอด 24 ชม.\n\n...\nดูเพิ่มเติม', '2020-01-09 05:36:17', '2020-01-09 05:59:53'),
(3, '1578545100', 1, 'อีจัน', '/ejan2016/posts/1694462144048118', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDQ2MjE0NDA0ODExOA%3D%3D&av=100005568616345', '', '', '', '#มิติใหม่แห่งการทำบุญ #ทำบุญผ่านแอปฯ\n\nมาถึงยุคที่ทำบุญผ่านมือถือกันแล้วจ้า\nพระลูกวัดโคกหล่อ จ.ตรัง เผยมิติใหม่ของการทำบุญ หลังญาติโยมสั่งอาหารถวายเพลผ่าน แอปฯส่งอาหาร แล้วรับพรผ่านวิดีโอคอล\n\n...\nดูเพิ่มเติม', '2020-01-09 06:19:04', '2020-01-09 07:00:28'),
(4, '1578546134', 1, 'อีจัน', '/ejan2016/photos/a.640342722793404/1694535397374126/?type=3', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDUzNzg4NDA0MDU0NA%3D%3D&av=100005568616345', '', '', '', 'ช่างเย็บผ้า ค่อยๆ เย็บแล้ว\nแต่จักรมันแรง ถึงจะเป็นจักรเย็บผ้าเก่า\nแต่เปลี่ยนมอเตอร์ใหม่ ช่างยังไม่รู้จังหว่ะ\n\nเข็มแทงเข้านิ้วต้องร้องให้พี่ๆ กู้ภัยมาช่วย เจ้าของร้านเย็บผ้าบอกว่ามอเตอร์ใหม่ ช่างเลยยังไม่รู้ใจ ไม่รู้จังหว่ะความแรง ขณะที่กำลังเย็บผ้าอยู่นั้น ผ้าเกิดสะดุดจึงใช้นิ้วชี้ดันผ้าเพื่อให้เข็มจักเย็บผ้า แต่เกิดพลาดขึ้นมา เข็มจักรเย็บผ้าได้แทงทะลุนิ้วชี้จนเจ็บปวดร้องลั่น พยายามดึงออกก็ไม่ได้ จึงร้องขอความช่วยเหลือไปกู้ภัยทางเลย อำเภอหนองหินและช่างซ่อมจักรเย็บผ้ามาช่วย ใ...\n\nดูเพิ่มเติม', '2020-01-09 06:23:02', '2020-01-09 07:00:27'),
(5, '1578544341', 1, 'อีจัน', '/ejan2016/photos/a.640342722793404/1694469087380757/?type=3', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDQ3MjIzNzM4MDQ0Mg%3D%3D&av=100005568616345', '', '', '', 'ที่ไหน ? เเล้งกว่านี้มีอีกไหมคะ ?\nแห้ง แล้ง ขอด เห็นสันดอนทราย\nแม่น้ำยม 127 กิโลเมตร เป็นแบบนี้เลย\n\nแล้งจนทรมานใจ แล้งจนเกษตรสูบน้ำมาใช้ทำการเกษตรไม่ได้ แล้งจนผู้ว่าราชการจังหวัดพิจิตรขอร้องหยุดทำนาปรังไปก่อนได้ไหม ฝืนทำต่อไปผลผลิตก็เสียหายอยู่ดี นี่เพิ่งเดือนแรกของปี ไม่รู้ว่าฝนจะมาเดือนไหน\n\n...\nดูเพิ่มเติม', '2020-01-09 06:33:56', '0000-00-00 00:00:00'),
(6, '1578547108', 1, 'อีจัน', '/ejan2016/posts/1694570670703932', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDU3MDY3MDcwMzkzMg%3D%3D&av=100005568616345', '', '', '', '#ดักยิงรถบิ๊กโจ๊ก #เสียงสนทนาหลุด\n\nพ.ต.อ.กฤษณะ ลั่น อยากรู้ตัวคนอัดคลิปเสียง หลังมีคลิปเสียงสนทนาระหว่าง ผบ.ตร. กับ รอง ผบ.ตร. ถูกเผยแพร่ในโซเชียลมีเดียประเด็นดักยิงรถบิ๊กโจ๊ก\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-09 06:59:16', '2020-01-09 06:59:49'),
(7, '1578561561', 1, 'อีจัน', '/ejan2016/posts/1695018040659195?__xts__%5B0%5D=68.ARAOGekzAStsihTDT_gFEVSiO81GHYz5y5i6Lu1U-DjsTkWaIXn-yT1fEybmRsb9gAai-Nw4OoMvhRHrdmKk_IXRYYDhnIktZR36lem9HaptczEo37PncLwkhQNqfrFD98bAUbqLROddX7SXi0JlzxH71yRo0qimaRweuZG1CG0Fp1HLj5js1S_tbJnIPcm8rBh0edrZpTWgb5KRSqeNf4VeT3J_nw9HNyIcMx0FbnSLs_rbikoMbuR1ge6IyKXRgvpcJR6xxC17U7xkPgyxC8iuMcBnNMR485yyhAOxgodpmzoMCytdLouUxRgJaT1tFCU4EOiJt8YVk3W4baibxYb0cg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NTAxODA0MDY1OTE5NQ%3D%3D&av=100005568616345', '', '', '', '#ฆ่าสาวฝั่งดิน #ซวยเพราะเพื่อนแฉ\n\nเผยชนวนบุกจับไอ้ไอซ์ ฆาตกรฆ่าสาวฝั่งดิน ถูกเพื่อนเปิดโปงเพราะอยากหลุดคดี!\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-09 11:04:59', '2020-01-09 11:10:47'),
(8, '1578561347', 1, 'อีจัน', '/ejan2016/posts/1694342930726706?__xts__%5B0%5D=68.ARCCcf8Ie_XwB6jQZsScd1mZnZLf06aQm-ltRl1ymZhgHuczVPpBYrfLkFVlmp2tIV-o0GuAaMuapYdsg-GobUChhokfRn2vemU-HN0Fg7ymVrLsh_Hij0_roPuZusmJrvlsecld6Ad_m_tMEatOWMJMdrmbHM256gjlG_TU2JRjLK2NXk9NtulPhDmEjEHCq1Zhjk-pHkpbkXEBrNfmct6aPXJ5ALRBSgH8R8YARP7UWUbMyJyzL-KfykSUtWcM09j9K15V9uj1K-hvBOttR5cglQFZbxP3FfYyYzK4e1-XvcJcYB2OdHOGa1CAzddWsBwz68jX5YIT1PiFvXOjsUe5lw&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDM0MjkzMDcyNjcwNg%3D%3D&av=100005568616345', '', '', '', 'ใครผ่านกาดหารแก้ว​ อ.หางดง​ อย่าลืมมาอุดหนุน​ขนมครกคุณตากันนะคะ ราคากล่องละ​ 10 บาทเอง', '2020-01-09 11:09:46', '0000-00-00 00:00:00'),
(9, '1578560407', 1, 'อีจัน', '/ejan2016/posts/1694906347337031?__xts__%5B0%5D=68.ARBsQtcBg_MJKuNZhJgcTcMlTLgsgaRbdRqGqIbrdGXn82HSAEBDHSjD2xyT_CTY61ZglblzOWtU-CaDdRZ8Gxvv2KNNLGUShfqxq_NpmFn-ehA74JPWNc5tDwIkA9NmWKTT1lgkUJj-hXYwrzJs_t5nyzfKHO8esMnKnYRamLrQnPba8UZ1_jMUFa_CQ618IHvk0QoT_DMPEuGpR7__KBz5_hGmuxjek860clilWcN1z0ugmwt9IbPj0nobU4GAR_NIFHLvIcqOwyWLJI5cyghFLcMiCia0Mf2ExKIgIlx9a-K_A-5TrDiLVM5aBBX0v3R5c2KhgitI7N4fZI66jx0w5Q&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NDkwNjM0NzMzNzAzMQ%3D%3D&av=100005568616345', '', '', '', 'อิหร่าน ปฏิเสธส่งกล่องดำโบอิ้ง 737 ให้สหรัฐ แต่ยินดีที่จะให้ความร่วมมือกับยูเครนเข้าร่วมการสอบสวนเหตุเครื่องบินตก\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา\n....................................................\n\nดูเพิ่มเติม', '2020-01-09 11:09:47', '0000-00-00 00:00:00'),
(10, '1578563458', 1, 'อีจัน', '/ejan2016/posts/1695082423986090?__xts__%5B0%5D=68.ARBi1ZW5fYNnfF3UdDoA0BSu6vZQ3MGCz43vz_XYMpvFkXYz2kFx3tFDmbiMOcVmy06z7hc-Vo3b_BN8AP6Om0OglyjEd5ODJ1hU4yKu_hLuKxXpd3kf9YoJfvAHehqnWyT2JVblXfXzcvxXjocV4xCJl7OafSqxeYabZqoGz-EvPM--0VpaD2Nbj0aJTYENzYmR0dBJ8WqAUsQyh8ENJqw5AjvDCBdRFZfCRQ3J63PVPGveuvN3D0MrdCy6bEoGEEle5BzKq-d7tFSftR3a326MqB5RQIRT29_XvR8SV7G7tHYjP1lZBm6OZQApjNLWWmS9fBtMg6Fh5AmB9zdzCqmGSg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NTA4MjQyMzk4NjA5MA%3D%3D&av=100005568616345', '', '', '', '#ไอ้ไอซ์ฆ่าหมกศพ\nเจ้าหน้าที่ สามารถกู้ศพของเหยื่อ #ไอ้ไอซ์ฆ่าหมกศพ ขึ้นมาได้แล้ว\nแม้ตอนนี้บริเวณศรีษะและใบหน้าของเธอจะเหลือเพียงแค่กระดูก แต่สีหน้าแห่งความทรมาน ยังคงถูกถ่ายทอดออกมาให้เห็นอย่างชัดเจน\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-09 11:11:44', '2020-01-09 12:07:19'),
(11, '1578564903', 1, 'อีจัน', '/ejan2016/posts/1695073423986990?__xts__%5B0%5D=68.ARCdhU6QXCFgKNa01ZYWtZdGOiiP25gU6KSGbhrEQaTZgcKNMM1c_Mz2pZW5fG0Bm8BuEMwzFAq7j4b_YsQ_-u7lAfbiU8Uo20CEyXA-AsrcERi_dflC8Bur5l_qBGoJaM52EybnZLxcpIx36dvUaCH5SGxZT2FdWlVowg2Gh_Y3e4hRUzU5gDxtWVDfuxOj1SqEpuiU0rvrUIe-nub9n-GaGIJx3rkuu6yZSFvd7VxWXWqxsTcJVdfvWrJUp79F3HR_yApjplHBjJPsK90_6t_iqtR5pAVyCGwbJiCco_jYa5MPOKOcUq7nhpkP-cFF5-zXeap0vg9wS2ZYnev3zWNwjw&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NTA3MzQyMzk4Njk5MA%3D%3D&av=100005568616345', '', '', '', '#ฆ่าหมกศพ #ไอ้ไอซ์ฆ่าหมกศพ\n\nขุดประวัติ ไอ้ไอซ์ฆ่าหมกศพหญิง ก่อคดีมาแล้วถึง 2 ครั้ง พ้นโทษออกมาก็ก่อเหตุซ้ำอีก\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-09 11:32:33', '2020-01-09 12:00:06'),
(12, '1578627507', 1, 'อีจัน', '/ejan2016/photos/a.640342722793404/1698279493666383/?type=3&__xts__%5B0%5D=68.ARBRasgm5QXRb4uMPg72JnrThaQLsUV-5vxK-CcB5F4IfALa6Y2CkdPW61MRwG_F5D6g2TrFmX2n4zxEyh8zTD-4ZmZSpOTgmuznawIdxpTKodkAQ4HNQWNduIZ6PM_Qx2O3nMCWlYpw4qYDCT98wiwLceAcRuZUA_KS2f--Nk3mripPnK4fNLNfVoBRdZk9OSqnOx0lEHjaZfCLj6nqRHvD2UvexMu-BY9UiW4E-lEZmQ0S14ttGnK5DStz_b_r3ROtqFtFTb3FHU-12NDphK5v_xjAd7hl9jmcrOBZUyZje4aWtLHrOrbwTFx6B7cFGJrdens8Wk57xPHqnNCdqS-FMA&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODI3OTgwMzY2NjM1Mg%3D%3D&av=0', '', '', '', 'ราคาแพง 100,000 บาท ค่าหัวไอ้เหี้ย(ม)\nรับไปเลย ใครแจ้งเบาะแสนำไปสู่การจับกุม\nโทร 191 หรือ โทร.1599 ได้ตลอด 24 ชั่วโมง\n\nผู้บัญชาการตำรวจแห่งชาติและผู้บัญชาการตำรวจภูธรภาค 1 ได้ฝากแจ้งมายัง #สังคมอีจันว่า ใครที่สามารถแจ้งเบาะแสคนร้ายในคดีฆ่า 3 ศพ บุกชิงทองในห้างโรบินสัน จังหวัดลพบุรี จนนำไปสู่การจับกุมได้ จะขอมอบเงินรางวัล จำนวน 100,000 บาท เพื่อขอบคุณในการทำหน้าที่พลเมืองดีในครั้งนี้ สามารถแจ้งเบาะแสได้ที่ โทร 191 หรือ โทร.1599 ได้ตลอด 24 ชั่วโมง', '2020-01-10 05:09:05', '0000-00-00 00:00:00'),
(13, '1578628756', 1, 'อีจัน', '/ejan2016/posts/1698344486993217?__xts__%5B0%5D=68.ARBY27MudVRPPdHbVFr-ysLBCGw5nBgO7E-M-XT0EWY9X9b7Bg5xrntZpt1eL1_le2ospaPzZ_cLtGkJkpkVNwFxfOaWTgV0gEhYTSNXx1a2aNhBlErrlGnNK0YfaB4iqTnrQGHlH4NsFwj0X4iMNCCH7j0aK7lGB1DKgjqALLaM6tw5Kg6wzBBWtbCD7p7yhBpV1kr_bueuK12orwekCV7gfJeTKpQgEdybPKAx56d2RgkZqlDwASF0iUCUZ3h65h4pGJ2fU8MVToPY6i64e9esS-4kmCNBjfg0phR0nVNk_0bT-3c66zDii51203EVzWw-QchkPsozrpzuvKY-CGjNHg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODM0NDQ4Njk5MzIxNw%3D%3D&av=100005568616345', '', '', '', '#โจรเหี้ยมชิงทอง #ห้างโรบินสันลพบุรี\nจ่อออกหมายจับโจรเหี้ยมชิงทอง ห้างโรบินสันลพบุรี ผบ.ตร.ย้ำ หากคนร้ายขัดขืนเจ้าหน้าที่จำเป็นต้องลงมือขั้นเด็ดขาด\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-10 05:11:35', '2020-01-10 05:27:46'),
(14, '1578586910', 1, 'อีจัน', '/ejan2016/videos/1605028446311156/?__xts__%5B0%5D=68.ARDJEL_hInj5cItO7XDze6FjQbdzVxL4ZrkQ64XZLQndOtsLP5MRy1j9TbP-wKmELME_MLrtV90OHrOaUz9oP1YOpJkRkrNL9viG77hWTCOTUXEOshIsM0LeUhQcwfn7eCjpWF5RgVmxMeSMPrHRuRp2mfV0-r339tkncHQTMQx9odz9AJjgWnQVf0CzyPeZGbXCbm11xoBDicTNIftiogydyJIcQr7VHyxWZsMa58GZTL2BUPVTDcdGC3wzLBugKAK4Iy6M1ZVGqXFFvy0ADMQ2FHMIJ4NeDMjvQ11f3TBTKsWtls2LHinqN5mlgV2-7aPQH4zFyS9S7tfaTxlQnsNVZb4-b-QB-fk&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5NjI1MDAzMDUzNTk5Ng%3D%3D&av=100005568616345', '', '', '', 'เปิดนาทีเหี้ยม ไอ้โม่งปล้นร้านทอง ยิง 5 ศพ\n5 ศพ ผู้บริสุทธ์\n\n5 ศพ ไม่มีโอกาสแม้แต่ร้องขอชีวิต\n\n...\nดูเพิ่มเติม', '2020-01-10 05:17:18', '0000-00-00 00:00:00'),
(15, '1578630601', 1, 'อีจัน', '/ejan2016/posts/1698358460325153?__xts__%5B0%5D=68.ARARR6xczwfPrapRrNP5fOjTaU4D4kPkI14JJzAYLz8mzCxGIrSSZTv-CY7NG-bL60L59TDhemkBB3ieDpiesdVYw5mLT3utgnsFdOLSkOVMYt3Qj2xeM98fIDRJX0uQUw1NqxL6_LQ8xs10blrdBMrKqPWkgr9c95CWeI6hRilXMMAuS71Rz1VV2SrpHeiSdQV1NBuIxX_eXUJQWrihgVs1_cGe4xEarCuX9zIdU9bfpDk3VCvnrw_U1-md-aeIlPCs-khd9vPejlqW4l9cSbaxhCdKX6RkAnM-X-Wxr3nJQvMjNUU90SUj7SpaVr8sj0_VIRaZqJzhvRmXazCXQuwkBQ&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODM1ODQ2MDMyNTE1Mw%3D%3D&av=100005568616345', '', '', '', 'รอง ผบ.ตร. ลั่น ! ต้องปิดเกมส์ล่าไอ้เหี้ยมชิงทรัพย์ทอง จ.ลพบุรี ให้ได้ภายในวันนี้ ระดมตำรวจทั้งจังหวัดเร่งล่าตัว พร้อมจับตายหากยิงต่อสู้ตำรวจ\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา\n....................................................\n\nดูเพิ่มเติม', '2020-01-10 05:38:50', '2020-01-10 05:47:47'),
(16, '1578632404', 1, 'อีจัน', '/ejan2016/posts/1698374106990255?__xts__%5B0%5D=68.ARB6_SZfUfzr0iTKcSZYSB1ERSX1_lfqPNpL_HXGXmBN0eEpjPGuonnVk6H_gcaL4QFqL1gFXeMJ3TGoSXaEXjHBavidDqY8_8LundbJBqJfUe813qJ2h80ez3sFhHHluvkju6UpwxO9mJ7itJYBOieauhu8rxWn-s20XiBJWReED9kIXlisLOGmNEI_TeprLkIPXs6FR21J5-cdTdVn2_zX5EcDpbSLTbynyM36dGy7Ot9ALZoFM5TdkbkD1-o3WVBZprTpqfR8YcjjrviD2vBGFSFLIA0y0_icdjSS-GQ_D-Wi7iYuWDHiiImq9U8UR2j3EnQ5f4KX6H4ZA1yEmAlqog&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODM3NDEwNjk5MDI1NQ%3D%3D&av=100005568616345', '', '', '', '#เหยื่อโจรเหี้ยมชิงทอง #กราดยิงในโรบินสันลพบุรี\nแม่โพสต์เศร้าถึงน้อง ไทตัล ขอโทษปกป้องลูกจากกระสุนไม่ได้\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-10 06:25:40', '2020-01-10 06:27:19'),
(17, '1578632822', 1, 'อีจัน', '/ejan2016/videos/509044603302333/?__xts__%5B0%5D=68.ARBN4e56ncT265V8tku8chN37UKuhf663U3DDY2EmzAjCqwdJobizLhd8z_QkJjRU2fbafChM_4KzX2tNmi8ISb6PbmDDJLakFfZJsXuFr4KBQO7hF6i7ixUezqOtoHd7v9NnPTqGkqVMq2s8Rmml3zIdDGW4POqmaQH2nTUlwuw5Q41Ye3uaus5lJacxZjo_qWGV2DeH6BQ7_fqdgbCmOGsJgAUkB5iJ0yh8UyjunjvLWJcdGJfWuDoYUgl-MXtma37BMtwrXIxnBxQ_c_j0MoAThU3EgJkypvD6vddbMNSjbiQbl-CS7YG0_R6Mf6wOSat7INKZdeKh5fSWA5VuPwWgfufZhVD&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6NTA5MDQ0NjAzMzAyMzMz&av=100005568616345', '', '', '', 'LIVE !!! พล.ต.อ.วิระชัย ทรงเมตตา รองผู้บัญชาการตำรวจแห่งชาติ สรุปคดีโจรชิงทอง จ.ลพบุรี ยิง 3 ศพ บาดเจ็บ 4 คน สั่งพร้อมจับตายหากคนร้ายต่อสู้ !\n\n#ล่าไอ้เหี้ยมชิงทรัพย์ทอง #ลพบุรี', '2020-01-10 06:35:07', '2020-01-10 06:38:23'),
(18, '1578633300', 1, 'อีจัน', '/ejan2016/videos/595401741244548/?__xts__%5B0%5D=68.ARBfBvnDUHj6FXvqqpJTUKUvdjO7kUT-c1ImxWYE_KvY9aku5zLLLL_3bzOy4nv9t5LzQ9O0RY5N2CMW4BvE7Y-3sSP0qGRdXIbApEZc32w_rvFSEdGiJXACCfDUpA3nKqN1DUokqksCdqElJOL3WvCbyGS4b4fCPA0s5vFLTazB8EJo4_dVVm5xfcB5poYKP-CbYYh7vzL_Voydo7TgOLeTb3ponBtDE8InqJF8ANCRXn5cq-tCWD150y8zw5LKLGJgLYr63NPud2bhWipuSjEHBOxNx-W5ikIYpn0oSKmPpFOYbW3zhyywuLxLF6o7ZymBXLHw3VEBg5NZYDLH7-yum7QcHEoPI0A&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODQ3NzE4MDMxMzI4MQ%3D%3D&av=100005568616345', '', '', '', '#แม่ขอโทษที่ช่วยหนูไว้ไม่ได้ #น้องไทตัลเหยื่อโจรเหี้ยมชิงทอง\nพ่อ-แม่ น้องไทตัล เตรียมรับศพลูกไปบำเพ็ญกุศล แม่ร่ำไห้ ลูกอยู่ในมือแต่แม่ช่วยอะไรไม่ได้\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-10 06:40:05', '2020-01-10 06:57:53'),
(19, '1578634200', 1, 'อีจัน', '/ejan2016/videos/1188741541323732/?__xts__%5B0%5D=68.ARDhF81lJ5AW3LGZUpzPVaaZhNrQLWf1wlmkPqhz2TT3v2BRBKtZn5Kck0_zT8E8VgCBkv9Sd_lmdW-bZxC6JDqIwgIMZp7eSH2x72WXJ68ZN-fvhg3lhhVwrKiAPc-jjnwE4gyH90a5hnDNNyZbTijldD92yt0GkLZIdBS3svIvOj_YsZ1AfOZfDPl5tH6YVJsSCJ1-dQOSqqnIhKpme71AfyxW6wGOWkvqpqI4JjZZgn7wgVbnuK2gn5v9uI_3ma7Y_jgBhK74j8pccSVSbttPcCliZYsrbxOpej8l6_LJZZOI_asHlFpX3DDsMjWmhivRZ5ZP3VueNImm0HZ3I1H3GQBYCVnsVQE&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODQ2MzE4Njk4MTM0Nw%3D%3D&av=100005568616345', '', '', '', '#ฆาตกรจิตหลอน\nจากการจับกุมผู้ต้องหาคดียาเสพติด สู่ บุกจับ ไอ้ไอซ์ ฆาตกรหมกศพยัดหีบ ก่อนไปซ่อนฝังดิน', '2020-01-10 07:01:17', '2020-01-10 07:07:31'),
(20, '1578636020', 1, 'อีจัน', '/ejan2016/posts/1698608620300137?__xts__%5B0%5D=68.ARBITu0JgZbJQ4xYR97CKKYnfx1yZr2fZiPu-5R0pM4oUwV6QTCpHTcz6vei2Mmk5ubvx-QS3XC4Z4uPaoT5ojOGR3KKnYlNITWV55hq1KLt20a4No7gzzTXLuTEq9O5f2ZhzYxiNtahan9e6WICbMt4ad5otOqLi3fGrD9lsSFUthGDuRc8y1LSXIkrDwZUDtspOVPSMv3M4wBhhk1SPsUiS6YDuydrLfDGtUahVG_zYZ1ddU9YP9NfrFpmBTBp8DjP8groqRRdDOKV_KdNPI_DUwGp6hrEudgWkwpnJ-WlQ1UdkzbYVqYBdiuevAmvzx5SfdUEDRlg9W7e18v9vJJ7lg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODYwODYyMDMwMDEzNw%3D%3D&av=100005568616345', '', '', '', '#บล็อกช่องทางหนี #โจรเหี้ยมชิงทอง\nด่านชายแดนแม่สอด คุมเข้มหวั่นโจรเหี้ยมชิงทอง ห้างโรบินสันลพบุรี หลบหนีประเทศเพื่อบ้าน\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-10 07:30:53', '0000-00-00 00:00:00'),
(21, '1578636900', 1, 'อีจัน', '/ejan2016/posts/1698694443624888?__xts__%5B0%5D=68.ARD3GrY9dF6GrCYDh4QkGSsBvUx6YKPPqX2FgsCTR2mb07m_jSVOqX7LpBSfUa1sc7tNn4R5Z1o_j15gT5k4bcm35MERkfd0dKDg0PJBWnvPejQNt24GPbNBHEJidzI99wcmV9eonNMRCeO0_DWJ6T-uEEtZOpem9Pl79baOO_mp-8iHVCnUHRd10iZuVgtPBfC6P8tT3CLufn_55lyODAVgfjIHh2mXhqbq0XHVtu0eSGTa3uoCKidv0gDjYM8XOMcViP27-ys9lYaQEHrSeMPs6JJuN1G8M3FSyy9WIRWLdDd7BxSqE-yu9RKlpzXJEMrYHIQF70WAjZAZh2c22WbwPg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODY5NDQ0MzYyNDg4OA%3D%3D&av=100005568616345', '', '', '', '#โจรเหี้ยมชิงทอง #ห้างโรบินสัน\nพยานเล่านาที แม่น้องไทตัลอุ้มร่างไร้วิญญาณของลูก เข้าไปในร้านสุกี้ หลังเหตุชิงทรัพย์ร้านทองห้างโรบินสันลพบุรี\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-10 07:55:33', '0000-00-00 00:00:00'),
(22, '1578637938', 1, 'อีจัน', '/ejan2016/photos/a.640342722793404/1698774790283520/?type=3&__xts__%5B0%5D=68.ARCyUYl80uj5ZH5xOyp069u6HU3TxCJfECJDgcPUXlAFafTGUE_qc6ZDzbFp1uY5IMjiIcABOtj4NtEFKucALndx8buQMcWitPhzb8Fophq8_c-gC5yvbr9c1QtJwrIg5KzlKFKUiOzn1bQ-wC2IaKPZeWmfjDTZ8K2ghfDboLP4_hxKR7KYaSG1zBlp_9NC8xTZTlV3r6Lrb4dNiK6SzxGCSAb1yZ061E1GB3lqsv0IKZn-B0slON2CL1sJ2SEKa40TQon7PYSEybQFiANjPNMgDhwyx-wnJFtsJF7eXvBhZ88pzZqY_lCcx2QBfFMXP3jN8Wbr1GbgquP1GDUkq-p3vQ&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODc3NjUxMDI4MzM0OA%3D%3D&av=100005568616345', '', '', '', '#ทองที่ถูกปล้นมีตำหนิ #ชิงทองลพบุรี\n\nพลตำรวจเอก วิระชัย ทรงเมตตา เปิดเผยถึงลักษณะของทองที่โจรชิงไปจากห้างทอง จังหวัดลพบุรี โดยตัวทองรูปพรรณทุกเส้น จะมีรอยปั๊มชื่ออนันต์ ร้านทองออโรร่า ซึ่งทองที่โจร ชิงไปรวมน้ำหนักทั้งหมด 28บาท\n\nใครพบเบาะแสรีบให้ข้อมูลกับตำรวจนะคะ อย่าปล่อยให้คนร้ายลอยนวล\n\n...\nดูเพิ่มเติม', '2020-01-10 08:06:32', '0000-00-00 00:00:00'),
(23, '1578638700', 1, 'อีจัน', '/ejan2016/posts/1698773193617013?__xts__%5B0%5D=68.ARCj2Rt5NrHNGmtbRAt87rExB5DbCTEBxr64AvkUSbkn4jZ5ymUKHzDf7ib1mHPggYSQIqCnYg_RJyLSI_1ibAp4Q29UNEfclLUZWBaq2bfgRoJpRZBHiXcC7BN-t9uNNDzKXXKotJFb_FiuglVj7JIiqg4rn4WNUdDLibaCzGYIFoMzka7b6YCNOdHcfpfrIENbQ0ouNJklosNMh6M52i4LJtJm6tFdaJE95aQHwPA-tju9dPsmOWzpUb7Dj-aUGFMsqOI6OOHIbZRIdhPaMy7kFl6XhkFMHoaM0gIMiSuCGyP5jVyy0BhhVsZGET0IWoSaYj8p-U3i3Ifh-zr-7uRdvg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODc3MzE5MzYxNzAxMw%3D%3D&av=100005568616345', '', '', '', '#แม่กุ๊กกิ๊กไม่เหลือใคร #ไอ้ไอซ์ฆาตกรจิตหลอน\n\nญาติทำใจไม่ได้ ไอ้ไอซ์ฆ่าฝังศพน้องกุ๊กกิ๊ก ด้านแม่ เดินทางเข้า กทม.รับศพลูก\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-10 08:07:06', '0000-00-00 00:00:00'),
(24, '1578641498', 1, 'อีจัน', '/ejan2016/videos/766843793813204/?__xts__%5B0%5D=68.ARBSFKzg6qqRvHN6SfEbVCnT_-29U8ctCiFJFxVmtclTsSYG7wc_-mETf4063yzz2JjGk4ZbL6JSKWJTkWPsP8FFkyAPsOIWzQ74pABNaOt_z31SIjX6Ywsr-2NvFuToeMnQK7ZlfcgirrgF35pqqkJjcVhylUq5WJKjMWBYS82T31n1Mok-STEFeCtkX6hVI7arOCON5ekqXIRd7gpRvWQjq-lI7zLw_jydiuGOQgRRw1rQ_1_Y3NUW66OT6LPPjUojKS8Ihok7QYZ5AvCohmRa4tqy78TkLdve0m1JkoA3wzlUUoAnuLjaxrxQkmSkWyQyzNd3eMOalMKoieI4LbgwsCthT2PQ&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6NzY2ODQzNzkzODEzMjA0&av=100005568616345', '', '', '', '????live ครอบครัวน้องไทตัลเดินทางมารับศพลูกชาย หลังแพทย์ส่งร่างมาชันสูตรที่สถาบันนิติวิทยาศาสตร์ โรงพยาบาลธรรมศาสตร์เฉลิมพระเกียรติ', '2020-01-10 08:38:17', '0000-00-00 00:00:00'),
(25, '1578642308', 1, 'อีจัน', '/ejan2016/posts/1698955770265422?__xts__%5B0%5D=68.ARBOuG-fAdoLyX2MN26CVHfuq46qbE4iNGfGoIQXwmfqMB1gfzHWwLYusnIlSahNB83SxaYnZkhsOqNdavFzYez3NZbjxcSpxU9hzA49hzgqCAy-DU0PWyGvUjZHiQDMaaWn4da0xR55EPmtqSNFM1at7qQ9aL0N7UI8Hhh2Ekecfo1-_cve3tqo_H84YbyB0vvS_7c1_GVDh4O5fd6pzcBE5I_dnHbSW5acMWqtSRpfAMMfhsTzY8VoU4j00u4eClpZ6hvI_auvHFNMB8yvPvBjAnM9FlUe_cC8Ms0TwgOIhvDEf0mK-IuO-Hz7ArjqKMAAo1fxxNC33QiUkR9YzRRtrw&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5ODk1NTc3MDI2NTQyMg%3D%3D&av=100005568616345', '', '', '', '#รับร่างเหยื่อโจรเหี้ยมชิงทอง #หัวหน้ารปภ.\n\nพี่ชายหัวหน้า รปภ. เหยื่อโจรเหี้ยมชิงทอง พูดเสียงสั่น ขณะรอรับร่างน้องชายไปประกอบพิธีกรรมทางศาสนา “หากเลือกได้ไม่อยากได้ฮีโร่ “อยากได้น้องชายคืน”\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-10 08:53:18', '2020-01-10 09:06:39'),
(26, '1578644130', 1, 'อีจัน', '/ejan2016/photos/a.640342722793404/1699035816924084/?type=3&__xts__%5B0%5D=68.ARC38i2aU-izfirInKFlAyAk-FL1-pMdhRYrcxV1DTXjGIqEnaYPW55_FcVp2jS6VtveGxTnZYovcmPRi-d_fUtwBKuWF86K8GaPpGlqXokHstFOflnWX5ALz5K95R-G8kbCmSN__vU5Sps6UHJ7eRL9IMiuK3m0reLuBnqACWc6dCWkVp-DJjVAwjsj-gmg4uAdm2amR1jQBoZNcVFl2QdHftcYZMPbBLU9gyDTNs7bViWu-5sH5phaOytFypnAhdLiXloBZGnLzE45afTsahrxz_otOX0GFKHtGiKJvCdbu1UND50WG33GAbjdImoJqZP4Pq0tRZS04bH2ROWmI1GmdQ&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5OTAzNTg3MDI1NzQxMg%3D%3D&av=100005568616345', '', '', '', '#พี่ชายหัวหน้ารปภ.​ ที่ถูกคนร้ายปล้นร้านทองยิงเสียชีวิต​ เผย​อยากได้ชีวิตน้องชายกลับคืนมา\n\nการจากไปอย่างไม่มีวันกลับมา\nนาย​ญานภัทร​ นิ่มมา​ อายุ​ 41​ ปี​ พี่ชายของนายธีระฉัตร​ นิ่มมา อายุ​ 33​ หัวหน้า​รปภ.​ ห้างโรบินสัน​ ลพบุรี\nที่ถูกคนร้ายบุกเดี่ยวปล้นร้านทองยิงเสียชีวิต​ ได้เผยกับทีมข่าวอีจันว่า​ \"น้องชายเป็นคนขยัน​ ทุ่มเทในการทำงานมาโดยตลอด​ ถ้าเลือกได้ก็ไม่อยากให้น้องชายเป็นฮีโร่​ อยากได้ชีวิตน้องชายกลับคืนมา\" และยังให้ข้อมูลอีกว่าน้องชายทำงานที่นี้มาหลายปีแล้ว มีลูก​อีก...\n\nดูเพิ่มเติม', '2020-01-10 09:19:02', '2020-01-10 09:20:11'),
(27, '1578644162', 1, 'อีจัน', '/ejan2016/photos/a.640342722793404/1699035736924092/?type=3&__xts__%5B0%5D=68.ARCJ7_ER4jq0w-cC79jHapjoAfJ8m2QOtZ-st1aYjVwjd70oPJyl4aMY1CkdvL-ExT-i5aNg7a2iClQWviMb47qksrgUxEd6WUe0-55skk9YFNm7jSSL3hTHCvl4B0uGTqktRsJOhTI5E9qTKfM9Wn8mrMvAVuynXmy8JzO5e_3Xh7_QaBJquN8UhDArIMOwpVoP7PVuqtKCbx457BvMZANCSYFMZ_bx7Wj544AJ7aKnsJOgSt9WzOUlKUSLI_bgI58UgG9ZVq-WrYCd7auWvgRRfMDarZQ3RcZzD-V0pA_0excCoTxNtigEg44eu0lQhQ4fKkp7gyneIXXa0o9_2L6Ixg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5OTAzNzM2MzU5MDU5Ng%3D%3D&av=100005568616345', '', '', '', 'เคลียร์พื้นที่ หาหลักฐานเพิ่ม #ไอซ์ฆ่าหมกหีบ\n\n#ตรวจสอบพื้นที่เจอศพ #เหยื่อไอ้ไอซ์\n\nนำรถแบ๊คโฮเข้าเคลียร์พื้นที่ ตรวจสอบจุดพบศพเหยื่อไอ้ไอซ์หับเหล็ก เพื่อหาหลักฐานอื่นเพิ่มเติม\n\n...\nดูเพิ่มเติม', '2020-01-10 09:21:19', '2020-01-10 09:22:26'),
(28, '1578644258', 1, 'อีจัน', '/ejan2016/videos/570474033793513/?__xts__%5B0%5D=68.ARBVbTxEbDCcRY3WO4w3D6TLByX27vAVs_vHTd198M7cmgZuEDquaq_pRrCqbcl3KDlDpJ7fpxiikqJ3lzoFsCV23GzT6wKlgYak8dKY2us4sK31XF26bmGTtL_pPCA6FjpUJpSHk8kIsFMRn1T1skyAjNjPyPiS2IVTiWZTxEKAZkzK7U-3JqVhLPFYv1HLRWVh_L6WY3XpdERX1f-adJizOTp_5EMEhnkyaIWGI4M2lrcBfFfnLDkytRXjzfR6g4Zm-SViNUrrs6hHZna2tNwusnjNuNTWn0723w1_6WqMV6dHCfNe9QMuY7Wl_7d5mr6Vjo37dr5sTG1c9tbtY6-FxrNpT_jB&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6NTcwNDc0MDMzNzkzNTEz&av=100005568616345', '', '', '', 'Live???? เจ้าหน้าที่เข้าเคลียร์พื้นที่จุดพบศพเหยื่อไอ้ไอซ์ หาหลักฐานทางคดีเพิ่มเติม-พร้อมปล่อยสุนัข k9 ดมกลิ่น', '2020-01-10 09:22:38', '0000-00-00 00:00:00'),
(29, '1578646510', 1, 'อีจัน', '/ejan2016/videos/562769020980356/?__xts__%5B0%5D=68.ARAn8U4sLph_6RVnyRCs6cUg8YnSlDwi2RJcv0fu3YkG3pXKtsnERZyNS4FhVsqB4TmFgX915CHQ5BQr1y7IO5v-xW6ZAvmNfyQX-rsk1bKaFJM5U5pf1vpmBIu_aOKrfCqWADymISZy-owXJipPWwbutHmEmBk1nRb3Tal2uVrlHdtmQAfiOH_vQZBdYxBhrf5ohbTqVVGZBuACy5Cq5s4LNChC0lSSuRQMnpa2JxwdXmhF--bq8RkwIJjALvsEaeXQlj9HvXgbjNzWzPB_CNBKKUvcIWMPr1bwSdwoIlvBaDlafqZ9HV_5Av4p8AYzZ5CRH92koi1hVBWFqGAVUawucbC3_9dZ&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6NTYyNzY5MDIwOTgwMzU2&av=100005568616345', '', '', '', 'Live???? นำรถแบ็คโฮขุดค้นบริเวณที่พบศพเหยื่อไอ้ไอซ์ หาหลักฐานทางคดีเพิ่มเติม', '2020-01-10 10:08:40', '0000-00-00 00:00:00'),
(30, '1578646802', 1, 'อีจัน', '/ejan2016/posts/1699051046922561?__xts__%5B0%5D=68.ARCIlOX7BCNzIAei07yOMoQ4b3OrOCZ9pczmKTEY7k0GRhVIY2JgflHgiF99qnorMPgYt6Lbl0KCi4PK0YT1VoEn21GA8vAbNK_Yl2kERlLH84al9URtd3I2zD4FLTzGxZnG_cwjqG7Wgj9n16LUW_Jo0RQ9act3ymXn5oR1J81oL8LQ0Ha5mL4g5TNNzIKDuxeQPoTrzq4RbPDpsm7qxlwGSy_HoQzU6fgR-0IrJwVW73c0s377BgTvG7gu_TWQFB4n2ptMHg8gohR8qu8zP5Ew2CKFsHGsflOu8GMKgQOfC489trazRHJQtEtOL04t0qwWUmk98kKUDo1xe6XJcUHnkQ&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5OTA1MTA0NjkyMjU2MQ%3D%3D&av=100005568616345', '', '', '', '#โจรเหี้ยมชิงทอง #ห้างโรบินสันลพบุรี\nแฟน รปภ.ห้างโรบินสัน เผย ไม่คิดว่าแฟนตัวเองจะจากไปเร็วขนาดนี้ ขอให้คนร้ายได้รับโทษประหาร\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-10 10:10:17', '2020-01-10 10:25:42'),
(31, '1578647141', 1, 'อีจัน', '/ejan2016/videos/840857569699745/?__xts__%5B0%5D=68.ARAGLugUaARlrlUuJu92afavKTe5ep3CC3PdkyU4pwfoxsvYCWxXjcBUXnewVgeGj8YzSWRZqhszyFKMoj7p-kFEFF3jifGHTaq6BX1qd2vs_a-7zWKzXHUUYY74ZyaRkyun0M4tLm-YAkvs7HJCjQcjhawMAnd684w_QTeLROAVURh7XPUQ64BEpNRBLwvqS4iY4LjBYgo7Spes37sWMrzPwfUz0wdYdrnXyMoSC0Yio4gamZ307PqtpYgOVE-51IKi5gFzbPF1btChZYZ7d_7eUOVxaPHySivDxivpDnnwce6PLy94DI-xA55rVFuowzOK-qF_FOO30exiehD1_BaeimnhFB6K&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6ODQwODU3NTY5Njk5NzQ1&av=100005568616345', '', '', '', 'LIVE !!! บรรยากาศงานศพน้องไทตัล เหยื่อโจรชิงทองลพบุรี วัดหัวช้าง จ.ลพบุรี', '2020-01-10 10:30:52', '2020-01-10 10:59:53'),
(32, '1578647700', 1, 'อีจัน', '/ejan2016/posts/1699082440252755?__xts__%5B0%5D=68.ARADAUITK9A9WW9fmaBI46PhhaSVtUIY2sGTl655Im1SIpeK3nMohWaf2-j_cn208rjAfMIdVY9QjbL0nArOTtVhppqkvBVz5aXP6SSbwP5N0ugO4P4WCwIuviOr6HIqhLxp1V-dJCuUvjJ99U5RJ4PaDJjwfzw5zNpWSep8KwLKAQr_2joO-SqqevFnBw9rSvHxEiJTBITHYJsIym8sGN0RvyAKl_j-uvZcNDl9jGE7Bmmq1B9mkI3zKa1UtJ_TsEIcmKJ_BJ2DVaGyRZo03vufZchWlWOQqm8V6M1JXYPJgABmYWwTKAD93gSKeZ7r34-pd-4w1yQWxUTmXA6ZSms47g&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5OTA4MjQ0MDI1Mjc1NQ%3D%3D&av=100005568616345', '', '', '', '#โจรชิงทองลพบุรี\nกราดยิง ชิงทอง ขับ มอเตอร์ไซค์ฟีโน่ หลบหนี\nวอนประชาชนช่วยแจ้งเบาะแส\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-10 11:01:21', '2020-01-10 11:10:55'),
(33, '1578648600', 1, 'อีจัน', '/ejan2016/posts/1699118793582453?__xts__%5B0%5D=68.ARBftZuBDW6q4sLfiIhsek5a5_jz6pEPrRlARACKhvWIf_CEgjueuCY4cxZW_7gzYzVKGacUyylnTJBaypdKTs3dK3s1X9VzbMNgVRTeCzbvAMyyBAeLXQGm7PMIALycQw__GwptOGnwiqh36c4okc1NUx10YlGC0-nj0CXUlAiLeM6FbbHLedEhJbKvpIjh_Gwh0E_9QNusayglMXxwiMPrpzOrklpCbUpXlZgrQKhAeAkpaosRz-cH2E7--XJallPcdClwhoBLLcfipflYZ5YaptIyg1PGBj5WeAyo5JK5cUql4N0o4s82qbQj_kx8YLdl5BIN0JtE7JK0JwtUKArtfg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTY5OTExODc5MzU4MjQ1Mw%3D%3D&av=100005568616345', '', '', '', '#รับร่างน้องไทตัล #รับร่างเหยื่อโจรเหี้ยมชิงทอง\n\nปริ่มขาดใจ พ่อเเม่น้องไทตัล เดินทางมารับศพลูกชายที่โรงพยาบาลธรรมศาสตร์เฉลิมพระเกียรติ ตั้งศพบำเพ็ญกุศลที่บ้านเกิด\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-10 11:22:40', '0000-00-00 00:00:00'),
(34, '1578713448', 1, 'อีจัน', '/ejan2016/posts/1701560703338262?__xts__%5B0%5D=68.ARDm7nGCH_Szwf6iXk9rpJ7qxbSvoBm-_-3E60SxirYxiimlER1FxJ3Tus-vMHB6_xt5CXu8bjSsmVUe1jrIicVrGlkesUeQrhza3qi3HdFE4RggVkRHTTGKVFNpJjg9-Rwl_jT9wcaxFY20GORsX57PFtV-sKQFfa8WeBTT7Vo4i31gepUvcLnj2Lu93LNo_lmKC_c7tAri8sn3f3PyjkE7gAfTNV93iFexHipTqP6WEw0Y9gPe1o_gODBi4tPop9Pmp9GzKTetXF3B8Byf03fLJrcv7T7EUuU6GPnI8nayt2F0AeHxNyOr2XHoPZhuTymqnnu6uNcpkX5bSi7ZJtoWIA&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTcwMTU2MDcwMzMzODI2Mg%3D%3D&av=100005568616345', '', '', '', 'ชุดปฏิบัติการพิเศษกองบัญชาการตำรวจสอบสวนกลาง และชุดปฏิบัติการพิเศษตำรวจภูธรภาค 1 เตรียมรับภารกิจพิเศษไล่ล่าไอ้เหี้ยมชิงทองลพบุรี หลังได้เบาะแสเพิ่มเติมทำให้การสืบสวนแคบลงกว่าเมื่อวาน\n\n#ล่าไอ้เหี้ยมชิงทองลพบุรี #ชุดปฏิบัติการพิเศษ\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ ...\n\nดูเพิ่มเติม', '2020-01-11 05:19:23', '2020-01-11 05:25:32'),
(35, '1578736804', 1, 'อีจัน', '/ejan2016/posts/1701950363299296?__xts__%5B0%5D=68.ARBYUieNImxV-OSk0-wvNkb-bHFBVHv1AMnp48WsTIwsuORAdywvrDINzmxExrg1k1aJ01Dn9cGuvzIU1xGt7RSe5SfnbGOcEB2GMr0ogowgV5dwCQVseVwtw2duaEiLOlozS9Jx0spCBBYZiQV0OOHdo3I8RpijSSbsWnCS0gD6e0LSFcRD5b04_JuPpx5rr3GVQO3t_e5mzZ9gC76vckA_oVEun1e9B7Pj8-BSkFumDxkIt_wg4heANMO-ShfkqzjVlRAxyVyHIchiA9m2RQR6W-HKil1mnJ7B97bu72MB3Zkl8Pqg2OBj2p4eXAk-QOfTK30XHHtZeLhHErBY-woU5g&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTcwMTk1MDM2MzI5OTI5Ng%3D%3D&av=100005568616345', '', '', '', '#คว่ำบาตรอิหร่านครั้งใหม่ #สงครามสหรัฐ-อิหร่าน\nรัฐบาลสหรัฐฯประกาศบทลงโทษใหม่ๆ ต่ออิหร่าน ตัดรายรับของอิหร่าน จนกว่าจะเปลี่ยนพฤติกรรม\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-11 11:53:48', '0000-00-00 00:00:00'),
(36, '1578738600', 0, 'อีจัน', '/ejan2016/posts/1702106539950345?__xts__%5B0%5D=68.ARACH-XW4E5TmqiyojAoiP-zNhCk9ujwIVv0fdNSc6S7XubuYSY1fi8Ey-TwYWKrMCFmcmFU17EzEX-VaSqFDi_o-2RQgoS38OLWKZz2N3DWfk4VE85znAzB0b8bXYfQfhr7YrfEgr1taiFX9aAQlYG9xLEOdBuNZhxq4CDn56OclAVpceCtXzX4L9Qk3RPmYKvMLWg4u4Oss1lozITHZgEBKYkfERGUG4Fzi2K6p6q5mcJHvD1FPkuRaS4U0mtGpBsFB2JjqA0QwMzcxQ0MnX0FBFuqJSgPlh7TfZ2EsZGMcZ0ZeCGTElt3rOEhKSfQfFUj2LoInSHu_L-e_d1hBNXzaA&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTcwMjEwNjUzOTk1MDM0NQ%3D%3D&av=100005568616345', '', '', '', '#แก๊งลักตู้เซฟ\nจับแก๊งโคลัมเบีย ตระเวนยกเค้าตู้เซฟตามบ้าน\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-11 12:04:09', '2020-01-11 12:31:33'),
(37, '1578740402', 0, 'อีจัน', '/ejan2016/posts/1702304549930544?__xts__%5B0%5D=68.ARB08hZdLwrZy8eVGuUjBvHab1jQ2TQ5Oh8LvmoIteLcFd0uvZFzOVU2LY3lS8WrKEsdXHy2vLhdPkWfSVycdq8wTFmpNqEWfkWBdNE96xUaMqi0yGAcyWzENKUHTzHoOuy_WraIlc1K4kgbFTfNnCqs6v6v43oM1RFi2G5BlmBX4VFDHI3mpYCkyyG6vEok48yvGGSCIyusru5NevnRM4nP71VzLUD6dgTeBteXh3NuHJsjZpiIqBHRR9irkgdKxHz3GIl8PBJSxAQKdH4cINrhmE8hxaOiyPbJ7qWsaqNXJdYXs8EKo4IZaJNQdZO3puZ-FfFEhbJdR4x1TLRlZIpNtg&__tn__=-R', '/ufi/reaction/profile/browser/?ft_ent_identifier=ZmVlZGJhY2s6MTcwMjMwNDU0OTkzMDU0NA%3D%3D&av=100005568616345', '', '', '', '#ล่าโจรขโมยรถมอเตอร์โซค์\nร้องเพจอีจัน ล่า แก๊งโจรแสบ ย่องขโมย จยย. 2 คันในคืนเดียว ย่านแมนชั่นเพชรเกษม\n\nอย่าลืมกดติดดาว ⭐️ เพจด้วยนะ\nจะได้ไม่พลาดโพสต์ของเรา ...\n\nดูเพิ่มเติม', '2020-01-11 12:33:24', '2020-01-11 12:38:22');

-- --------------------------------------------------------

--
-- Table structure for table `data_user_like`
--

CREATE TABLE `data_user_like` (
  `dul_id` int(11) NOT NULL,
  `dul_link_id` int(11) NOT NULL,
  `dul_data_user` text NOT NULL,
  `dul_create_date` datetime NOT NULL,
  `dul_update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `data_winner`
--

CREATE TABLE `data_winner` (
  `dw_id` int(11) NOT NULL,
  `dw_type_event` enum('1','2','3') NOT NULL COMMENT '1 like 2 share 3comment',
  `dw_link_id` text NOT NULL,
  `dw_fb_id` text NOT NULL,
  `dw_fb_name` varchar(255) NOT NULL,
  `dw_create_date` datetime NOT NULL,
  `dw_update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_winner`
--

INSERT INTO `data_winner` (`dw_id`, `dw_type_event`, `dw_link_id`, `dw_fb_id`, `dw_fb_name`, `dw_create_date`, `dw_update_date`) VALUES
(2, '1', '25', '100042525197726', 'Chavalit Nildum', '2020-01-10 08:59:24', '0000-00-00 00:00:00'),
(3, '1', '25', '100044380537540', 'Mathapon Stage', '2020-01-10 08:59:27', '0000-00-00 00:00:00'),
(4, '2', '25', '100022468520919', 'แบน สามบาท', '2020-01-10 09:00:13', '0000-00-00 00:00:00'),
(5, '2', '25', '100007673294004', 'แอ๊บเปิ้ล เขียวว\'ว', '2020-01-10 09:00:16', '0000-00-00 00:00:00'),
(6, '1', '26', '100041786349207', 'ZAi PAtchareeporn', '2020-01-10 09:19:22', '0000-00-00 00:00:00'),
(7, '1', '26', '100045983190203', 'จตุพร ทองดี', '2020-01-10 09:20:28', '0000-00-00 00:00:00'),
(8, '2', '28', '100004501000187', 'ความสวยอ่ะมีน้อย\' แต่ความอร่อยเหลือจะนับ', '2020-01-10 09:23:25', '2020-01-10 09:23:26'),
(9, '2', '28', '100004706382844', 'โจ โทเรตโต้', '2020-01-10 09:23:29', '0000-00-00 00:00:00'),
(10, '1', '28', '100010962364775', 'รถเมล์ \'ม่ายทรง', '2020-01-10 09:23:46', '0000-00-00 00:00:00'),
(11, '1', '28', '100041261991902', 'วริศรา โตจริง', '2020-01-10 09:23:47', '0000-00-00 00:00:00'),
(13, '1', '32', '100043100470150', 'นันติกร ทองดอนสา', '2020-01-10 11:11:26', '0000-00-00 00:00:00'),
(14, '1', '32', '100045780757708', 'คุ้มเศรษฐี หริภุญชัย', '2020-01-10 11:11:32', '0000-00-00 00:00:00'),
(15, '1', '32', '100042783040240', 'Päs Sú', '2020-01-10 11:11:37', '0000-00-00 00:00:00'),
(18, '1', '33', '100042742301634', 'Narongchai Luewattana', '2020-01-10 11:23:00', '0000-00-00 00:00:00'),
(19, '1', '34', '100044738611044', 'Surat Saengsue', '2020-01-11 05:19:57', '0000-00-00 00:00:00'),
(20, '1', '34', '100016443466296', 'จตุพร จิตจำนงค์', '2020-01-11 05:20:03', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_post`
--
ALTER TABLE `data_post`
  ADD PRIMARY KEY (`dp_id`);

--
-- Indexes for table `data_user_like`
--
ALTER TABLE `data_user_like`
  ADD PRIMARY KEY (`dul_id`);

--
-- Indexes for table `data_winner`
--
ALTER TABLE `data_winner`
  ADD PRIMARY KEY (`dw_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_post`
--
ALTER TABLE `data_post`
  MODIFY `dp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `data_user_like`
--
ALTER TABLE `data_user_like`
  MODIFY `dul_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `data_winner`
--
ALTER TABLE `data_winner`
  MODIFY `dw_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
