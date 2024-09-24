import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

List<Map<String, dynamic>> allFestivals = [
  {
    "id": 1,
    "name": "Diwali",
    "date": "2024-10-24",
    "location": "India",
    "description": "The festival of lights.",
    "thumbnail":
        "https://m.economictimes.com/thumb/msid-95044710,width-1200,height-900,resizemode-4,imgsize-1034546/happy-diwali-2022-best-messages-quotes-wishes-and-images-to-share-on-diwali.jpg",
    "images": [
      "https://m.economictimes.com/thumb/msid-95044710,width-1200,height-900,resizemode-4,imgsize-1034546/happy-diwali-2022-best-messages-quotes-wishes-and-images-to-share-on-diwali.jpg",
      "https://i.pinimg.com/236x/36/9b/da/369bdae55cf927df707cb4ece134e5b5.jpg",
      "https://i.pinimg.com/236x/5d/89/cb/5d89cb678ba8ed9844d120e61cca26f6.jpg",
      "https://i.pinimg.com/236x/10/15/89/1015895011d891508f06401b9c230a81.jpg",
      "https://i.pinimg.com/236x/2b/b2/8b/2bb28b316e27e35011a713ed9c71d09d.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/ae/d0/40/aed040ce87bf1d6c6022f15d3cbfa54d.jpg",
      "https://i.pinimg.com/236x/43/30/47/4330472114ebd2294e227902609400a8.jpg",
      "https://i.pinimg.com/236x/12/d5/25/12d525131f59960914b73349eae53ace.jpg",
      "https://i.pinimg.com/236x/4a/7f/74/4a7f74398c4196029333841450ddb0a3.jpg",
      "https://i.pinimg.com/236x/ec/21/d7/ec21d7e8e9e317ed17e59558dbd8839f.jpg",
    ],
  },
  {
    "id": 2,
    "name": "Holi",
    "date": "2024-03-09",
    "location": "India",
    "description": "The festival of colors.",
    "thumbnail":
        "https://c.ndtvimg.com/2021-03/ep5miu58_happy-holi_625x300_29_March_21.jpg?im=FaceCrop,algorithm=dnn,width=620,height=350",
    "images": [
      "https://i.pinimg.com/236x/02/59/0e/02590ebbb24b6891170db147a353de51.jpg",
      "https://i.pinimg.com/236x/e0/de/22/e0de22fced7ddeb0aaad8621a414293e.jpg",
      "https://i.pinimg.com/474x/77/f1/38/77f138cd102b2b9470c1446ee7cb5ea9.jpg",
      "https://i.pinimg.com/236x/d0/e6/08/d0e608919c4c8ce49b2c1814536efe42.jpg",
      "https://i.pinimg.com/236x/6e/2d/0f/6e2d0fd6b1986fd635d915ded454637e.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/7d/03/99/7d03995e30d37159d7f77129794fc2ca.jpg",
      "https://i.pinimg.com/236x/5d/de/04/5dde04865b6cb7d41901dc0dc0b1574f.jpg",
      "https://i.pinimg.com/236x/e7/c6/ac/e7c6ac14e1499536877cb5720b80e424.jpg",
      "https://i.pinimg.com/236x/d6/03/1b/d6031b689fac0bc84a636fc1fdf6b089.jpg",
      "https://i.pinimg.com/236x/db/c1/3a/dbc13a5a4ae1d98b04c0836f822a0edb.jpg",
    ],
  },
  {
    "id": 3,
    "name": "Navaratri",
    "date": "2024-09-29",
    "location": "India",
    "description": "Nine nights festival celebrated with dance and worship.",
    "thumbnail":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbUIqDa1xS7UrPdLpUvKWlo4Lrx1rbwb1wSBSeDgI9o4SXAxSiImJbwMohLtLqGkghXBA&usqp=CAU",
    "images": [
      "https://i.pinimg.com/236x/90/6c/93/906c9365ac1782b7bcfb35af0cfb5c4e.jpg",
      "https://i.pinimg.com/236x/03/8a/83/038a834b37b44ec4819d85d4cf6e5bda.jpg",
      "https://i.pinimg.com/236x/9b/e7/0b/9be70bf49d9f30014fb47000a3574fbe.jpg",
      "https://i.pinimg.com/236x/25/c3/a7/25c3a7716af15ebd9c0b6b988d80c8fe.jpg",
      "https://i.pinimg.com/236x/30/50/9e/30509ef1e63338866cd975dfbafb3749.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/95/92/f0/9592f060a94515d700c485ebce7285b3.jpg",
      "https://i.pinimg.com/736x/7b/a3/8e/7ba38ea18630a43312688f7a7826e30b.jpg",
      "https://i.pinimg.com/236x/30/48/d3/3048d3b85f59780509a89624a572d9f2.jpg",
      "https://i.pinimg.com/236x/9d/0a/44/9d0a4432dc1c161a82a3d5ebbcfb7069.jpg",
      "https://i.pinimg.com/236x/92/d6/b2/92d6b258b181081c2090d7b037f8df3e.jpg",
    ],
  },
  {
    "id": 4,
    "name": "Durga Puja",
    "date": "2024-10-05",
    "location": "India",
    "description": "Worship of Goddess Durga.",
    "thumbnail":
        "https://img.freepik.com/free-vector/x9illustration-goddess-durga-face-happy-durga-puja-subh-navratri-background_1035-24735.jpg?size=338&ext=jpg&ga=GA1.1.1224184972.1712016000&semt=ais",
    "images": [
      "https://i.pinimg.com/236x/0a/a1/21/0aa1215e214223a1969ce492b03a7488.jpg",
      "https://i.pinimg.com/236x/0e/2a/69/0e2a699c8ca4ad503df185aac2da2fd7.jpg",
      "https://i.pinimg.com/236x/a2/7c/55/a27c55c1c3d9bf88c238fa17f6f9894a.jpg",
      "https://i.pinimg.com/236x/a2/7c/55/a27c55c1c3d9bf88c238fa17f6f9894a.jpg",
      "https://i.pinimg.com/236x/f1/33/c5/f133c5de42a204f0dcabc18b639dbf20.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/0e/a5/d7/0ea5d76e89762a01a321dc6a7a194cf0.jpg",
      "https://i.pinimg.com/236x/e1/1d/8d/e11d8dfaf4692dbc142674a197bd71b2.jpg",
      "https://i.pinimg.com/236x/e8/ca/d8/e8cad8960e3d9c8c8be8bd38cad5c2a9.jpg",
      "https://i.pinimg.com/236x/a3/09/cb/a309cb6b21fb1162195ea415877bd049.jpg",
      "https://i.pinimg.com/236x/90/be/c0/90bec069f10866b4a590baec03208c60.jpg",
    ],
  },
  {
    "id": 5,
    "name": "Eid al-Fitr",
    "date": "2024-05-13",
    "location": "India",
    "description": "Islamic festival marking the end of Ramadan fasting.",
    "thumbnail":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhQpf2uxuTVbyOBe9sPC26bZJCyZn8EDj7oA&s",
    "images": [
      "https://i.pinimg.com/236x/54/2f/2d/542f2dfcb7fe3f56546929fe1f2037d8.jpg",
      "https://i.pinimg.com/236x/54/2f/2d/542f2dfcb7fe3f56546929fe1f2037d8.jpg",
      "https://i.pinimg.com/236x/5f/83/3f/5f833f6ea29e3af42d724481c2088081.jpg",
      "https://i.pinimg.com/236x/57/ff/9d/57ff9d3b1f8ca173a4bd1e3fed1e4a30.jpg",
      "https://i.pinimg.com/236x/84/12/2c/84122c25d339290490cc64fc72220796.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/41/28/d2/4128d21ad761260b027b8e022ee3a026.jpg",
      "https://i.pinimg.com/236x/41/3f/79/413f79627d419455f568e63d4b490466.jpg",
      "https://i.pinimg.com/236x/1f/fa/25/1ffa25d64c68b0e61981fac44b31e63b.jpg",
      "https://i.pinimg.com/236x/29/c7/6e/29c76e01902d56c39b532a0b2a00850b.jpg",
      "https://i.pinimg.com/236x/4c/77/7e/4c777ee97921dcd0f278bfbc7ed47e0b.jpg",
    ],
  },
  {
    "id": 6,
    "name": "Ganesh Chaturthi",
    "date": "2024-09-13",
    "location": "India",
    "description": "Festival celebrating the birth of Lord Ganesha.",
    "thumbnail":
        "https://i.pinimg.com/736x/a9/85/90/a9859071ce36d917df78f167137429f8.jpg",
    "images": [
      "https://i.pinimg.com/236x/9f/61/07/9f61072d44737ade3166a3fdf886441f.jpg",
      "https://i.pinimg.com/236x/ac/72/3d/ac723d9dba72290eb276b5b6b7618c98.jpg",
      "https://i.pinimg.com/236x/9f/93/51/9f9351153944dce6abd58a247bd5dbcc.jpg",
      "https://i.pinimg.com/236x/ba/c9/07/bac90743f77295daeeba194ca18be370.jpg",
      "https://i.pinimg.com/236x/1c/ae/64/1cae642a555ec26f939aa1af0f3cd5bc.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/92/f9/a7/92f9a7bf54bc7566731d79c0388bb6a0.jpg",
      "https://i.pinimg.com/236x/01/fe/f0/01fef0c6878de319bf367f273fa62fd5.jpg",
      "https://i.pinimg.com/236x/86/9b/da/869bdabf07d08e8fe06602e58e80de49.jpg",
      "https://i.pinimg.com/236x/40/16/7e/40167ecde108c71463fc96596de0f678.jpg",
      "https://i.pinimg.com/236x/68/43/f4/6843f4ce9d6719001583dfde071564dc.jpg",
    ],
  },
  {
    "id": 7,
    "name": "Raksha Bandhan",
    "date": "2024-08-15",
    "location": "India",
    "description": "Celebration of the bond between brothers and sisters.",
    "thumbnail":
        "https://c8.alamy.com/comp/2GB5PYA/happy-raksha-bandhan-with-stylish-vector-illustration-in-a-creative-background-indian-religious-festival-colorful-rakhi-design-2GB5PYA.jpg",
    "images": [
      "https://i.pinimg.com/236x/6a/9b/80/6a9b80388880cef111099df47af9c92f.jpg",
      "https://i.pinimg.com/236x/50/fc/7b/50fc7b8b660bc9d3df4cc7affecc4035.jpg",
      "https://i.pinimg.com/236x/17/0d/fb/170dfb1dbc678478da03dc5827f18301.jpg",
      "https://i.pinimg.com/236x/4f/45/b6/4f45b66b12c7d11a88eca39551169b72.jpg",
      "https://i.pinimg.com/236x/f0/18/f8/f018f810a8f42633b65612e99c12bf83.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/c0/f1/35/c0f13518cd993bfc4c7af03ea22049fc.jpg",
      "https://i.pinimg.com/236x/60/83/5b/60835bce38e3ada9fb0b1d7c34f0755c.jpg",
      "https://i.pinimg.com/236x/08/67/c9/0867c9ee5894cabebe4de7dc60042460.jpg",
      "https://i.pinimg.com/236x/cf/7a/c8/cf7ac884bd889bc4e71440c78782bacf.jpg",
      "https://i.pinimg.com/236x/08/14/e9/0814e9dd6223cbafd8a986eaba16a5df.jpg",
    ],
  },
  {
    "id": 8,
    "name": "Janmashtami",
    "date": "2024-08-29",
    "location": "India",
    "description": "Celebration of the birth of Lord Krishna.",
    "thumbnail":
        "https://i.pinimg.com/236x/bd/15/55/bd1555d8afdafdfd8cc04f2c043e8332.jpg",
    "images": [
      "https://i.pinimg.com/236x/82/cd/55/82cd55b7a92934688bf44e6b274b0d71.jpg",
      "https://i.pinimg.com/236x/1b/6b/d2/1b6bd22745277b202d5b51cc078e717c.jpg",
      "https://i.pinimg.com/236x/c1/2e/55/c12e557033ab6758a0d081b7085ab8fd.jpg",
      "https://i.pinimg.com/236x/24/bb/ad/24bbad1587f4b0a35d9ed213c915e5ab.jpg",
      "https://i.pinimg.com/236x/6c/32/af/6c32afa8379ba83901a79babe20eb147.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/5a/55/85/5a5585849484658980b13c87bb23cbc5.jpg",
      "https://i.pinimg.com/236x/7c/a6/f2/7ca6f2b6695fb505d2f5c40a5b2d439a.jpg",
      "https://i.pinimg.com/236x/00/2a/d2/002ad2f34f0416310aed2895dd7ef268.jpg",
      "https://i.pinimg.com/236x/7c/2f/fd/7c2ffdd428d14ed6cf5dd12121b510c8.jpg",
      "https://i.pinimg.com/236x/f9/9e/8d/f99e8d001f2cda900039e8f8ad0a643b.jpg",
    ],
  },
  {
    "id": 9,
    "name": "Makar Sankranti",
    "date": "2024-01-14",
    "location": "India",
    "description":
        "Festival marking the transition of the sun into the zodiac sign of Capricorn.",
    "thumbnail":
        "https://i.pinimg.com/236x/96/04/86/96048675b185023241cc154fe6551cac.jpg",
    "images": [
      "https://i.pinimg.com/236x/98/a9/d3/98a9d3b7a56ca9fc406dab379431cc45.jpg",
      "https://i.pinimg.com/236x/e3/5a/ba/e35aba24135a4cd4f18605bcfaba2f11.jpg",
      "https://i.pinimg.com/236x/4e/c3/b6/4ec3b67911c02e562b08f270d8d785d9.jpg",
      "https://i.pinimg.com/236x/57/f9/1d/57f91dd34c41f5e09a1743c3c6d19c70.jpg",
      "https://i.pinimg.com/474x/fa/58/46/fa5846471c3e5f58c7a01f82c08257d3.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/ee/40/7f/ee407f6827c352559ecaf961003cf273.jpg",
      "https://i.pinimg.com/236x/10/2a/3d/102a3d48f490503f2cfd3a14422048bc.jpg",
      "https://i.pinimg.com/236x/af/d8/50/afd85004a3f0c6b4a88eebb34e98e98e.jpg",
      "https://i.pinimg.com/236x/43/e8/3b/43e83be36243a4cbcec0ee45da43a824.jpg",
      "https://i.pinimg.com/236x/f9/f5/a6/f9f5a60f045ad9e3651dcb2b6575652e.jpg",
    ],
  },
  {
    "id": 10,
    "name": "Pongal",
    "date": "2024-01-15",
    "location": "India",
    "description": "Harvest festival celebrated in Tamil Nadu.",
    "thumbnail":
        "https://i.pinimg.com/736x/a3/c9/e2/a3c9e2d251bf6424d42df7c51a3fa919.jpg",
    "images": [
      "https://in.pinterest.com/pin/1123014857067877879/",
      "https://i.pinimg.com/236x/99/eb/95/99eb957be5413ee18ec0df976e981839.jpg",
      "https://i.pinimg.com/236x/8a/66/93/8a66939bb2d17b3a4dd28d8517e6d910.jpg",
      "https://i.pinimg.com/236x/ab/6e/a8/ab6ea8d8cc568d9623be50b5a557c0e0.jpg",
      "https://i.pinimg.com/236x/2e/d6/c0/2ed6c0d462d68ff1dc8592dacddd604e.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/4b/9e/dc/4b9edcacffb0704e5f5c45a9ea986c70.jpg",
      "https://i.pinimg.com/236x/6d/81/85/6d818594fc8455b406e65d5bda020647.jpg",
      "https://i.pinimg.com/236x/3d/fa/0c/3dfa0ccf7121131b838867f18fe442c8.jpg",
      "https://i.pinimg.com/236x/f3/f7/06/f3f70609133d31457dad86b06d7efd5c.jpg",
      "https://i.pinimg.com/236x/2f/b4/af/2fb4afe2e2056094e9f96e557f82028a.jpg",
    ]
  },
  {
    "id": 11,
    "name": "Onam",
    "date": "2024-09-11",
    "location": "India",
    "description": "Harvest festival celebrated in Kerala.",
    "thumbnail":
        "https://i.pinimg.com/736x/74/ff/eb/74ffeb6af03bd3b8a3bafaa3f7e0a421.jpg",
    "images": [
      "https://i.pinimg.com/236x/95/bf/37/95bf3727b9f9e7d3140474d3e1367691.jpg",
      "https://i.pinimg.com/236x/cf/d0/15/cfd01593776a3f2924a34d90fcdb8b53.jpg",
      "https://i.pinimg.com/236x/1b/2a/0c/1b2a0ce45d2115ac99257ab77c919e5c.jpg",
      "https://i.pinimg.com/236x/0c/62/3e/0c623e36ced3c47f0dc30862e6158601.jpg",
      "https://i.pinimg.com/236x/ea/f8/f1/eaf8f1ebb8843e32649d79d24062caee.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/e4/6f/ba/e46fbaae0ba4e154091dcf29efad54eb.jpg",
      "https://i.pinimg.com/236x/9f/bc/94/9fbc947e9b2920346415adb45b1ac02b.jpg",
      "https://i.pinimg.com/236x/d2/c9/11/d2c91181db95de8147c7cb5de1c444af.jpg",
      "https://i.pinimg.com/236x/0e/04/8c/0e048cf182376d4805090ae812da69f2.jpg",
      "https://i.pinimg.com/236x/64/c5/20/64c5200fcfca9f5eb73dac2484a42c4f.jpg",
    ],
  },
  {
    "id": 12,
    "name": "Maha Shivaratri",
    "date": "2024-02-21",
    "location": "India",
    "description": "Worship of Lord Shiva.",
    "thumbnail":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6f11Wq9wBYOtwM_Qdiov4yUoRrFWsbctJlWB7tws8vgKr2Fo5_YRBLaod4ZGlFdCGJ80&usqp=CAU",
    "images": [
      "https://i.pinimg.com/474x/60/0c/7b/600c7bc59bb60a8907bc47184f1107b7.jpg",
      "https://i.pinimg.com/474x/56/8e/27/568e2795253b3ff6ebe3905303d6e7e6.jpg",
      "https://i.pinimg.com/236x/8f/9f/e4/8f9fe42ce03f62e33f5c6374b9731b23.jpg",
      "https://i.pinimg.com/236x/03/dd/8e/03dd8ea9c69c91b6505ff9de86a83b09.jpg",
      "https://i.pinimg.com/236x/37/24/2f/37242f8ce8b586683a0c335990c06687.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/67/82/f1/6782f1c39b180b7fd849e030cf7345bd.jpg",
      "https://i.pinimg.com/236x/e1/03/2a/e1032aefb333875bf329f5ba92c51f47.jpg",
      "https://i.pinimg.com/236x/fc/2c/24/fc2c2480529c6f708f4c94d368536c66.jpg",
      "https://i.pinimg.com/236x/06/30/9c/06309cad49fdf264340d840762c3bdd9.jpg",
      "https://i.pinimg.com/236x/5d/b6/2c/5db62c55ef784890a441e5bd51961f55.jpg",
    ],
  },
  {
    "id": 13,
    "name": "Gudi Padwa",
    "date": "2024-04-11",
    "location": "India",
    "description": "Hindu New Year celebrated in Maharashtra.",
    "thumbnail":
        "https://img.freepik.com/free-vector/happy-gudi-padwa-traditional-maharastra-new-year-day-background-vector_1055-12892.jpg",
    "images": [
      "https://i.pinimg.com/236x/0b/7c/ae/0b7caea0a80bf1cef5404fe81314cdb2.jpg",
      "https://i.pinimg.com/236x/de/55/93/de55935693dae685060a55a9bf49eb96.jpg",
      "https://i.pinimg.com/236x/f3/c9/54/f3c9548dfb47436dbc4fb7b88926ed76.jpg",
      "https://i.pinimg.com/236x/22/39/f2/2239f2dc9d12d1033ff6fc08aa27d456.jpg",
      "https://i.pinimg.com/236x/98/5d/ac/985dac54c9ce2107e8b42dbf4d06970e.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/a8/1e/67/a81e67d9b3d3e93acf941a7875388b51.jpg",
      "https://i.pinimg.com/236x/33/43/1c/33431cef3d8ad7bf9603a1c0e39f3344.jpg",
      "https://i.pinimg.com/236x/70/52/98/705298661e46ba39138c552d590b0cb5.jpg",
      "https://i.pinimg.com/236x/fd/3c/a8/fd3ca8d374ed0893bca1501ce39163bd.jpg",
      "https://i.pinimg.com/236x/6a/79/75/6a797532691a713719564368cc99412a.jpg",
    ],
  },
  {
    "id": 14,
    "name": "Baisakhi",
    "date": "2024-04-13",
    "location": "India",
    "description": "Harvest festival celebrated in Punjab.",
    "thumbnail":
        "https://img.freepik.com/free-vector/hand-drawn-happy-baisakhi-illustration_23-2148870131.jpg",
    "images": [
      "https://i.pinimg.com/236x/93/7e/e5/937ee56f14a72556d39383e3034917ae.jpg",
      "https://i.pinimg.com/474x/e4/14/85/e414858aa79cf2fc54dc1459d35c2073.jpg",
      "https://in.pinterest.com/search/pins/?q=fastival%20Baisakhi%20images&rs=typed",
      "https://i.pinimg.com/236x/e5/5b/86/e55b869e32115dfe2410b7886db2caa8.jpg",
      "https://i.pinimg.com/236x/b7/56/da/b756dab043e872294c8a5c115c314df2.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/49/03/8a/49038aff6e08935bad2bcffe30da78ff.jpg",
      "https://i.pinimg.com/236x/95/da/79/95da79f6e544cd321ea4391f6947650a.jpg",
      "https://i.pinimg.com/236x/b1/d2/7e/b1d27eb0616c1c3290fb022ffc1f8a75.jpg",
      "https://i.pinimg.com/236x/95/92/f0/9592f060a94515d700c485ebce7285b3.jpg",
      "https://in.pinterest.com/search/pins/?q=begroung%20images%20for%20Baisakhi&rs=typed",
    ],
  },
  {
    "id": 15,
    "name": "Dussehra",
    "date": "2024-10-08",
    "location": "India",
    "description": "Celebration of the victory of good over evil.",
    "thumbnail":
        "https://i.pinimg.com/736x/8a/b6/73/8ab673054283ae6fab7481f6f875bc6c.jpg",
    "images": [
      "https://i.pinimg.com/236x/0d/54/6b/0d546b22a1dc626f6355be89c3c2baec.jpg",
      "https://i.pinimg.com/236x/b0/7e/88/b07e88d4837413f1444faaf7f9559ac6.jpg",
      "https://i.pinimg.com/236x/bc/dc/ca/bcdcca6e13feea1261a03f7752ba8625.jpg",
      "https://i.pinimg.com/236x/4f/a8/80/4fa88057b7b1871da0cdf135a79234ff.jpg",
      "https://i.pinimg.com/236x/64/d7/9f/64d79fc9dcac7164a9657cb3261746b1.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/b8/6e/64/b86e6492ed5fe4ba977cdff5326dba69.jpg",
      "https://i.pinimg.com/236x/a7/8f/82/a78f82ad8817116e6d7056860a45bd33.jpg",
      "https://i.pinimg.com/236x/3e/58/47/3e58473dbe174facd0e16cff07820815.jpg",
      "https://i.pinimg.com/236x/20/83/5f/20835f8ae9af1e4360f94f057775b0b9.jpg",
      "https://i.pinimg.com/236x/fc/bb/99/fcbb9911f599041d9ed38082520b5f8d.jpg",
    ],
  },
  {
    "id": 16,
    "name": "Muharram",
    "date": "2024-09-01",
    "location": "India",
    "description": "Islamic New Year and the day of Ashura.",
    "thumbnail":
        "https://assets.thehansindia.com/h-upload/2023/07/28/1600x960_1368084-muharram.jpg",
    "images": [
      "https://i.pinimg.com/236x/02/ed/61/02ed611ab9d7db54b2c66511df8fba9d.jpg",
      "https://i.pinimg.com/236x/a5/fc/4a/a5fc4a35afcc687cfb19928c20ada34c.jpg",
      "https://i.pinimg.com/236x/02/f6/2b/02f62b49f11c1d613f574399c79e1d13.jpg",
      "https://i.pinimg.com/236x/c1/5f/bc/c15fbce68081e52e82c39e1417e87ab3.jpg",
      "https://i.pinimg.com/236x/2c/ee/45/2cee455c919215fa19a7a09dc8923e2d.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/16/11/67/16116716fd052c8c54add464ae7f9354.jpg",
      "https://i.pinimg.com/236x/6a/5b/0d/6a5b0d01d53a91372f3af795e337e2c5.jpg",
      "https://i.pinimg.com/236x/27/47/9f/27479f4c74df512b9d9461efc1926df0.jpg",
      "https://i.pinimg.com/236x/66/c1/c7/66c1c7afaa4eafd18cce35d2952a5354.jpg",
      "https://i.pinimg.com/236x/ac/72/f6/ac72f6faf33afe26cb4043fee637e97c.jpg",
    ],
  },
  {
    "id": 17,
    "name": "Mahavir Jayanti",
    "date": "2024-04-06",
    "location": "India",
    "description": "Birth anniversary of Lord Mahavir, the founder of Jainism.",
    "thumbnail":
        "https://t3.ftcdn.net/jpg/04/98/96/48/360_F_498964803_HWqzr0Bw2UJR9juafkSOLTOEfeGhfKWe.jpg",
    "images": [
      "https://i.pinimg.com/236x/56/a0/42/56a04295833d6f67aeba32e797ef9786.jpg",
      "https://i.pinimg.com/236x/7e/ed/03/7eed0352026d67cdb12cb9fa2827bdf8.jpg",
      "https://i.pinimg.com/236x/a8/30/3a/a8303a85dd5cc2bffa2012ca2f6ca1fd.jpg",
      "https://i.pinimg.com/236x/2c/80/ce/2c80ce6ffbad6d2739a975f4ae7fad34.jpg",
      "https://i.pinimg.com/236x/a2/f9/ae/a2f9aefd60cfd36f6d9e3ef1d7f1303d.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/c2/c5/af/c2c5af3005bb1b5e226b1e8af70a139d.jpg",
      "https://i.pinimg.com/236x/c5/f6/03/c5f603173be46bff1f511d04e4f00d1e.jpg",
      "https://i.pinimg.com/236x/98/4c/32/984c3250a519e7855ed4173e3a0ba284.jpg",
      "https://i.pinimg.com/236x/0e/4f/2e/0e4f2ee50baf6014ab3c2604ba53f223.jpg",
      "https://i.pinimg.com/236x/d0/f0/ef/d0f0efd7fd3f75ec6c8d41e1d01a2e16.jpg",
    ],
  },
  {
    "id": 18,
    "name": "Eid al-Adha",
    "date": "2024-07-31",
    "location": "India",
    "description":
        "Islamic festival commemorating the willingness of Ibrahim to sacrifice his son as an act of obedience to God.",
    "thumbnail":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROe344kkVGj04x2E_VaGFEoC6gHnKOXnwPP6vN2SUR3mXjky1tIXI-jsxsJu0jhUFkjic&usqp=CAU",
    "images": [
      "https://i.pinimg.com/236x/72/f9/c3/72f9c30eef2d51ba9ea537dd4fb2ea63.jpg",
      "https://i.pinimg.com/236x/75/2c/5b/752c5ba6f0654f9d623654fc6a92e490.jpg",
      "https://i.pinimg.com/236x/72/f9/c3/72f9c30eef2d51ba9ea537dd4fb2ea63.jpg",
      "https://i.pinimg.com/236x/9d/52/1a/9d521a0276ec2ceb0bb28c7a741e3633.jpg",
      "",
    ],
    "editing": [
      "https://i.pinimg.com/236x/65/cc/0a/65cc0a6b49ffc3cb1115d8e3aa054ddf.jpg",
      "https://i.pinimg.com/236x/38/f5/b9/38f5b9974e83c7be1af153fe1d1bfe65.jpg",
      "https://i.pinimg.com/236x/7f/7e/1e/7f7e1e0d75e69ed457c5019047018768.jpg",
      "https://i.pinimg.com/236x/7a/12/54/7a125412f3f04029b25c2379a7fb30b6.jpg",
      "https://i.pinimg.com/236x/a8/b8/07/a8b807e665a8624af60db20cfe92b314.jpg",
    ],
  },
  {
    "id": 19,
    "name": "Guru Nanak Jayanti",
    "date": "2024-11-12",
    "location": "India",
    "description": "Birth anniversary of Guru Nanak, the founder of Sikhism.",
    "thumbnail":
        "https://designimages.appypie.com/allimages/gurunanakjayantiposter8.jpg",
    "images": [
      "https://i.pinimg.com/236x/b7/a2/b0/b7a2b070b5319d0b704d18fabe782090.jpg",
      "https://i.pinimg.com/236x/2d/ab/86/2dab867bfe454a898a7e65eee791ee8f.jpg",
      "https://i.pinimg.com/236x/cf/6b/8b/cf6b8bb7da3e44344d86b09e82d82f35.jpg",
      "https://i.pinimg.com/236x/93/ac/94/93ac94f703ff4b3a02e495443e8bbb2d.jpg",
      "https://i.pinimg.com/236x/e7/8e/bb/e78ebb4bda0f38e0301cc2b15981c218.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/e1/a0/c1/e1a0c1a805d6e5cf2c0147ee77ed4910.jpg",
      "https://i.pinimg.com/236x/34/32/81/343281feb81b4f36ba909cf1364428b4.jpg",
      "https://i.pinimg.com/236x/32/0b/fa/320bfa061b29fb1908bc68b74091adc4.jpg",
      "https://i.pinimg.com/236x/c2/a4/ce/c2a4cedba98860d0b406ca844ad17c7d.jpg",
      "https://i.pinimg.com/236x/82/21/44/8221443ac91fab9094cfdac6c4dccf86.jpg",
    ],
  },
  {
    "id": 20,
    "name": "Bihu",
    "date": "2024-04-14",
    "location": "India",
    "description": "Harvest festival celebrated in Assam.",
    "thumbnail":
        "https://media.istockphoto.com/id/1246433435/vector/traditional-background-for-religious-holiday-festival-of-assamese-new-year-bihu-of-assam.jpg?s=612x612&w=0&k=20&c=OtBB9TyoAt2Vr6Tmudp14ue7TolDQquPviX8LTb1hmc=",
    "images": [
      "https://i.pinimg.com/236x/04/68/46/046846bcde9d88188d9d50a00c504d50.jpg",
      "https://i.pinimg.com/236x/94/78/66/94786639ece2ac54a82ea1025d94edf5.jpg",
      "https://i.pinimg.com/236x/20/48/74/2048740e0da097c25b023cfedeee7494.jpg",
      "https://i.pinimg.com/236x/e8/1f/4a/e81f4ab356b0aa6f997c68714b95c080.jpg",
      "https://i.pinimg.com/236x/81/93/3c/81933c8147bb6f4309f88fa6791c7ef3.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/c5/b5/55/c5b5553406e170c21f75db308b35563d.jpg",
      "https://i.pinimg.com/236x/d1/c4/a8/d1c4a86a438d9df8aa92f47bb3f7fccf.jpg",
      "https://i.pinimg.com/236x/35/dc/01/35dc0106ced4b294b399d1c36c19c3ad.jpg",
      "https://i.pinimg.com/236x/ee/e8/20/eee820edd24a334bb23dc189997e78ac.jpg",
      "https://i.pinimg.com/236x/97/77/77/9777773290386e3b70c39410c998d60f.jpg",
    ],
  },
  {
    "id": 21,
    "name": "Karva Chauth",
    "date": "2024-10-17",
    "location": "India",
    "description":
        "Festival where married women fast for the well-being and longevity of their husbands.",
    "thumbnail":
        "https://media.istockphoto.com/id/1176174026/vector/beautiful-happy-karwa-chauth-festival-card-design.jpg?s=612x612&w=0&k=20&c=YitnMZdh1uRoeIAia-gY_jg65BwIIw0ABrQbfRD6Ws0=",
    "images": [
      "https://i.pinimg.com/236x/a1/3b/76/a13b76ae09aebfa763d881df7648bc98.jpg",
      "https://i.pinimg.com/236x/ce/11/70/ce1170dcc335e2b5ae22deb213ab1094.jpg",
      "https://i.pinimg.com/236x/a9/8a/15/a98a151f568b0b129d7f0f3617c06eec.jpg",
      "https://i.pinimg.com/236x/15/fb/12/15fb1246c85b63542452a129a04f1244.jpg",
      "https://i.pinimg.com/236x/87/16/5f/87165f50e330df15dcbb18cd8f87385f.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/2c/19/ac/2c19ac6d822c7b8b4588df595767358f.jpg",
      "https://i.pinimg.com/236x/68/3a/24/683a247c9b469e331fc31da2b701afbb.jpg",
      "https://i.pinimg.com/236x/d8/f1/bd/d8f1bd206f9928458d6ab3e7abc4d856.jpg",
      "https://i.pinimg.com/236x/4a/7e/0b/4a7e0b648f2d31397565b85c5766df0d.jpg",
      "https://i.pinimg.com/236x/48/3f/6a/483f6a67bf5437016afc23fa7e964ef3.jpg",
    ],
  },
  {
    "id": 22,
    "name": "Lohri",
    "date": "2024-01-13",
    "location": "India",
    "description": "Punjabi folk festival marking the end of winter.",
    "thumbnail":
        "https://t4.ftcdn.net/jpg/01/83/35/33/360_F_183353383_w4XIrEnj8jGNIciBj9026ZJGkTNTZ02M.jpg",
    "images": [
      "https://i.pinimg.com/236x/f7/30/a3/f730a3fe15750b3bd9117de0f08eb8cd.jpg",
      "https://i.pinimg.com/236x/46/88/36/468836607f99511799dd2bd60c4b36a4.jpg",
      "https://i.pinimg.com/236x/88/bf/cc/88bfcc1b6ab8f9c08c2e7b71888e2c15.jpg",
      "https://i.pinimg.com/236x/63/0f/5c/630f5c2c863f783039ca9bad9dd7fb94.jpg",
      "https://i.pinimg.com/236x/a3/53/04/a3530460f1bcdb6d9e3cbec30c23be92.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/40/67/0c/40670cf94a22448e687c53c2922806ba.jpg",
      "https://i.pinimg.com/236x/fd/3d/2c/fd3d2cf1e30dd97fbea6e7f379e462b4.jpg",
      "https://i.pinimg.com/474x/9f/20/40/9f2040f39ef0f3f23af41f63939eabff.jpg",
      "https://i.pinimg.com/236x/53/e9/f2/53e9f2157bcb3bbc5f29cec1bc648a70.jpg",
      "https://i.pinimg.com/236x/77/11/d0/7711d080289d47e46acb5409bf24b3bf.jpg",
    ],
  },
  {
    "id": 23,
    "name": "Vasant Panchami",
    "date": "2024-02-10",
    "location": "India",
    "description": "Festival dedicated to the Hindu goddess Saraswati.",
    "thumbnail":
        "https://therealschool.in/blog/wp-content/uploads/2022/02/Basant-Panchami-drawing-for-kids.jpg",
    "images": [
      "https://i.pinimg.com/236x/11/92/31/119231d3726bdbbcf1d04217218f9d1c.jpg",
      "https://i.pinimg.com/236x/c2/9b/77/c29b770c7c2c29fc33e595138d88c49c.jpg",
      "https://i.pinimg.com/236x/a2/f9/82/a2f9827b3b3145b121722fdba03f0684.jpg",
      "https://i.pinimg.com/236x/99/97/b3/9997b3c09c9ae3e29665113aeaef3581.jpg",
      "https://i.pinimg.com/236x/23/aa/14/23aa14b1805a5a6e65da4c3fccf6d5f6.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/b4/54/81/b45481f346a49c4c9014859e6086400c.jpg",
      "https://i.pinimg.com/236x/eb/00/12/eb001239f78f9f6d56a46495207a170c.jpg",
      "https://i.pinimg.com/236x/29/cf/04/29cf042edf6f3191ead785ecf1f25d63.jpg",
      "https://i.pinimg.com/236x/72/de/95/72de9597ca8145573dcfb1888daf04fb.jpg",
      "https://i.pinimg.com/236x/3f/47/16/3f4716f29b2bcf5d6498c7c7dde535d3.jpg",
    ],
  },
  {
    "id": 24,
    "name": "Chhath Puja",
    "date": "2024-11-09",
    "location": "India",
    "description": "Worship of the Sun God.",
    "thumbnail":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5gFXXVQIA0zpgvRgcSdno2DzQGE7xWQLvZpqaSZSFHMZvf9gmFfc1E0cKTUa5l99mVrQ&usqp=CAU",
    "images": [
      "https://i.pinimg.com/236x/18/8c/ef/188cef79ba59ee573a03fad8b051e738.jpg",
      "https://i.pinimg.com/236x/4c/eb/14/4ceb14369e038ec74eb999deba9b4824.jpg",
      "https://i.pinimg.com/236x/4c/eb/14/4ceb14369e038ec74eb999deba9b4824.jpg",
      "https://i.pinimg.com/236x/c8/bf/a1/c8bfa1ebd59eaf9db96fe4ae9ca5a47c.jpg",
      "https://i.pinimg.com/236x/e2/85/25/e28525f1ccdfd33aaf57388119cc555b.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/3f/00/d0/3f00d0011fea47c665aaf40a0623d546.jpg",
      "https://i.pinimg.com/236x/ea/89/c6/ea89c69707719f6b13ad05fe41f81cf8.jpg",
      "https://i.pinimg.com/236x/ff/de/3c/ffde3c341a1760552287127e508e871a.jpg",
      "https://i.pinimg.com/236x/7a/05/3f/7a053f4a56bc4f7d7df3318ebde2eb58.jpg",
      "https://i.pinimg.com/236x/24/f4/69/24f4697b183a3c16ce680c8be589d301.jpg",
    ],
  },
  {
    "id": 25,
    "name": "Mahalaya",
    "date": "2024-09-28",
    "location": "India",
    "description": "The beginning of Durga Puja festivities.",
    "thumbnail":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB-ed9AXQ26KfL8UMCCwo8q6r0EercIFoR6g_TDKevJUdcmy_QRouNbhDV9q_OoDCKKhk&usqp=CAU",
    "images": [
      "https://i.pinimg.com/236x/09/ea/16/09ea16cf78bee1b43d6d1e7b4aec8c30.jpg",
      "https://i.pinimg.com/564x/cc/06/19/cc0619de3e06945baa9158264d8c7384.jpg",
      "https://i.pinimg.com/236x/09/e5/72/09e5725c734b6b702bf0c5d967840ff1.jpg",
      "https://i.pinimg.com/236x/54/24/2e/54242e4a18c6ac19fdd205a677f86955.jpg",
      "https://i.pinimg.com/236x/1f/5c/1e/1f5c1ea55a3e840d805ef9293f09c50a.jpg",
    ],
    "editing": [
      "https://i.pinimg.com/236x/65/b1/4b/65b14bfb155b178a769a6224d7977797.jpg",
      "https://i.pinimg.com/236x/c1/b7/85/c1b78536e713836adf092a5e93926b86.jpg",
      "https://i.pinimg.com/236x/4d/69/59/4d69592503f34a6825b157fb4ca26a9d.jpg",
      "https://i.pinimg.com/236x/4a/2b/2b/4a2b2b20cf9dc2a6c8fdb6b2aa3905ba.jpg",
      "https://i.pinimg.com/236x/03/6b/5a/036b5a5122fffd1dfd96b3b89a26add9.jpg",
    ],
  },
];

List<String> allCategories =
    allFestivals.map((e) => e['festivals'].toString()).toSet().toList();

List<String> allEditing =
    allFestivals.map((e) => e['editing'].toString()).toSet().toList();

List<String> allname = allFestivals.map((e) => e['name'].toString()).toList();

List<TextStyle> FontFamily = [
  GoogleFonts.abel(),
  GoogleFonts.roboto(),
  GoogleFonts.dancingScript(),
  GoogleFonts.bitter(),
  GoogleFonts.anton(),
  GoogleFonts.yatraOne(),
  GoogleFonts.pacifico(),
  GoogleFonts.fjallaOne(),
  GoogleFonts.shadowsIntoLight(),
  GoogleFonts.indieFlower(),
  GoogleFonts.zillaSlab(),
  GoogleFonts.satisfy(),
  GoogleFonts.permanentMarker(),
  GoogleFonts.amaticSc(),
  GoogleFonts.cinzel(),
  GoogleFonts.sairaCondensed(),
  GoogleFonts.kalam(),
  GoogleFonts.courgette(),
  GoogleFonts.righteous(),
  GoogleFonts.tinos(),
  GoogleFonts.lobster(),
  GoogleFonts.changa(),
  GoogleFonts.greatVibes(),
  GoogleFonts.zeyada(),
  GoogleFonts.aladin(),
  GoogleFonts.kaushanScript(),
  GoogleFonts.pathwayGothicOne(),
  GoogleFonts.sacramento()
];

class AppData {
  AppData._() {
    // allFestivals = allFestivals.map((e) => allFestivals.fromMap(e)).toList();
    //   allCategories = allFestivals.map((e) => e.all).toSet().toList();
  }

  static final AppData instance = AppData._();
}
