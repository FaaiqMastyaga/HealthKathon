*labelling variables
label variable  PSTV01   "Nomor peserta"
label variable  PSTV02   "Nomor keluarga"
label variable  PSTV15   "Bobot"
label variable  FKL02    "ID Kunjungan"
label variable  FKL03    "Tanggal datang kunjungan FKRTL"
label variable  FKL04    "Tanggal pulang kunjungan FKRTL"
label variable  FKL05    "Provinsi FKRTL"
label variable  FKL06    "Kabupaten/Kota FKRTL"
label variable  FKL07    "Kepemilikan FKRTL"
label variable  FKL08    "Jenis FKRTL"
label variable  FKL09 	 "Tipe FKRTL"
label variable  FKL10    "Tingkat Pelayanan FKRTL"
label variable  FKL11    "Jenis Poli FKRTL"
label variable  FKL12    "Segmen Peserta saat akses layanan FKRTL"
label variable  FKL13    "Kelas rawat saat peserta mengakses pelayanan kesehatan di FKRTL"
label variable  FKL14    "Status pulang dari FKRTL"
label variable  FKL15    "Kode dan nama diagnosis masuk ICD 10 (3 digit)"
label variable  FKL15A	 "Kode diagnosis masuk ICD 10 (3 digit)"
label variable  FKL16	 "Kode ICD 10 diagnosis masuk FKRTL (3-6digit)"
label variable  FKL16A	 "Nama diagnosis masuk FKRTL (3-6digit)"
label variable  FKL17    "Kode dan nama diagnosis primer ICD 10 (3 digit)"
label variable  FKL17A	 "Kode diagnosis primer ICD 10 (3 digit)"
label variable  FKL18    "Kode ICD 10 diagnosis primer FKRTL (3-6digit)"
label variable  FKL18A	 "Nama diagnosis primer FKRTL (3-6digit)"
label variable  FKL19	 "Kode INACBGs"
label variable  FKL19A	 "Deskripsi kode INACBGs"
label variable  FKL20    "INACBGs - Kode Casemix main groups (Digit ke-1)"
label variable  FKL21    "INACBGs - Tipe kelompok kasus atau case groups (Digit ke-2)"
label variable  FKL22    "INACBGs - Spesifikasi kelompok kasus (Digit ke-3)"
label variable  FKL23    "INACBGs - Tingkat keparahan kelompok kasus(Digit ke-4)"
label variable  FKL25    "Provinsi faskes perujuk"
label variable  FKL26    "Kabupaten/Kota faskes perujuk"
label variable  FKL27    "Kepemilikan faskes perujuk"
label variable  FKL28    "Jenis faskes perujuk"
label variable  FKL29    "Tipe faskes perujuk"
label variable  FKL30    "Jenis prosedur"
label variable  FKL31    "Tarif regional INACBGs"
label variable  FKL32    "Group Tarif INACBGs"
label variable  FKL33    "Kode special sub-acute groups (SA)"
label variable  FKL34	 "Tarif special sub-acute groups (SA)"
label variable  FKL35	 "Kode special procedures (SP)"
label variable  FKL36	 "Deskripsi special procedures (SP)"
label variable  FKL37	 "Tarif special procedures (SP)"
label variable  FKL38	 "Kode special prosthesis (RR)"
label variable  FKL39	 "Deskripsi special prosthesis (RR)"
label variable  FKL40	 "Tarif special prosthesis (RR)"
label variable  FKL41	 "Kode special investigation(SI)"
label variable  FKL42	 "Deskripsi special investigation(SI)"
label variable  FKL43	 "Tarif special investigation(SI)"
label variable  FKL44	 "Kode special drugs (SD)"
label variable  FKL45	 "Deskripsi special drugs (SD)"
label variable  FKL46	 "Tarif special drugs (SD)"
label variable  FKL47	 "Biaya Tagih - oleh fasilitas kesehatan (provider)"
label variable  FKL48	 "Biaya Verifikasi - BPJS Kesehatan setelah dilakukan verifikasi"
label variable  FKP02	 "No Asal Rujukan (ID Kunjungan FKTP)"


#delimit ;
label define FKL05
11	"ACEH"
12	"SUMATERA UTARA"
13	"SUMATERA BARAT"
14	"RIAU"
15	"JAMBI"
16	"SUMATERA SELATAN"
17	"BENGKULU"
18	"LAMPUNG"
19	"KEPULAUAN BANGKA BELITUNG"
21	"KEPULAUAN RIAU"
31	"DKI JAKARTA"
32	"JAWA BARAT"
33	"JAWA TENGAH"
34	"DAERAH ISTIMEWA YOGYAKARTA"
35	"JAWA TIMUR"
36	"BANTEN"
51	"BALI"
52	"NUSA TENGGARA BARAT"
53	"NUSA TENGGARA TIMUR"
61	"KALIMANTAN BARAT"
62	"KALIMANTAN TENGAH"
63	"KALIMANTAN SELATAN"
64	"KALIMANTAN TIMUR"
65	"KALIMANTAN UTARA"
71	"SULAWESI UTARA"
72	"SULAWESI TENGAH"
73	"SULAWESI SELATAN"
74	"SULAWESI TENGGARA"
75	"GORONTALO"
76	"SULAWESI BARAT"
81	"MALUKU"
82	"MALUKU UTARA"
91	"PAPUA BARAT"
94	"PAPUA"
99	"TIDAK TERDEFINISI"
;
label define FKL06
1101	"SIMEULUE"
1102	"ACEH SINGKIL"
1103	"ACEH SELATAN"
1104	"ACEH TENGGARA"
1105	"ACEH TIMUR"
1106	"ACEH TENGAH"
1107	"ACEH BARAT"
1108	"ACEH BESAR"
1109	"PIDIE"
1110	"BIREUEN"
1111	"ACEH UTARA"
1112	"ACEH BARAT DAYA"
1113	"GAYO LUES"
1114	"ACEH TAMIANG"
1115	"NAGAN RAYA"
1116	"ACEH JAYA"
1117	"BENER MERIAH"
1118	"PIDIE JAYA"
1171	"KOTA BANDA ACEH"
1172	"KOTA SABANG"
1173	"KOTA LANGSA"
1174	"KOTA LHOKSEUMAWE"
1175	"KOTA SUBULUSSALAM"
1201	"NIAS"
1202	"MANDAILING NATAL"
1203	"TAPANULI SELATAN"
1204	"TAPANULI TENGAH"
1205	"TAPANULI UTARA"
1206	"TOBA SAMOSIR"
1207	"LABUHAN BATU"
1208	"ASAHAN"
1209	"SIMALUNGUN"
1210	"DAIRI"
1211	"KARO"
1212	"DELI SERDANG"
1213	"LANGKAT"
1214	"NIAS SELATAN"
1215	"HUMBANG HASUNDUTAN"
1216	"PAKPAK BHARAT"
1217	"SAMOSIR"
1218	"SERDANG BEDAGAI"
1219	"BATU BARA"
1220	"PADANG LAWAS UTARA"
1221	"PADANG LAWAS"
1222	"LABUHAN BATU SELATAN"
1223	"LABUHAN BATU UTARA"
1224	"NIAS UTARA"
1225	"NIAS BARAT"
1271	"KOTA SIBOLGA"
1272	"KOTA TANJUNG BALAI"
1273	"KOTA PEMATANG SIANTAR"
1274	"KOTA TEBING TINGGI"
1275	"KOTA MEDAN"
1276	"KOTA BINJAI"
1277	"KOTA PADANGSIDIMPUAN"
1278	"KOTA GUNUNGSITOLI"
1301	"KEPULAUAN MENTAWAI"
1302	"PESISIR SELATAN"
1303	"SOLOK"
1304	"SIJUNJUNG"
1305	"TANAH DATAR"
1306	"PADANG PARIAMAN"
1307	"AGAM"
1308	"LIMA PULUH KOTA"
1309	"PASAMAN"
1310	"SOLOK SELATAN"
1311	"DHARMASRAYA"
1312	"PASAMAN BARAT"
1371	"KOTA PADANG"
1372	"KOTA SOLOK"
1373	"KOTA SAWAH LUNTO"
1374	"KOTA PADANG PANJANG"
1375	"KOTA BUKITTINGGI"
1376	"KOTA PAYAKUMBUH"
1377	"KOTA PARIAMAN"
1401	"KUANTAN SINGINGI"
1402	"INDRAGIRI HULU"
1403	"INDRAGIRI HILIR"
1404	"PELALAWAN"
1405	"SIAK"
1406	"KAMPAR"
1407	"ROKAN HULU"
1408	"BENGKALIS"
1409	"ROKAN HILIR"
1410	"KEPULAUAN MERANTI"
1471	"KOTA PEKANBARU"
1473	"KOTA DUMAI"
1501	"KERINCI"
1502	"MERANGIN"
1503	"SAROLANGUN"
1504	"BATANG HARI"
1505	"MUARO JAMBI"
1506	"TANJUNG JABUNG TIMUR"
1507	"TANJUNG JABUNG BARAT"
1508	"TEBO"
1509	"BUNGO"
1571	"KOTA JAMBI"
1572	"KOTA SUNGAI PENUH"
1601	"OGAN KOMERING ULU"
1602	"OGAN KOMERING ILIR"
1603	"MUARA ENIM"
1604	"LAHAT"
1605	"MUSI RAWAS"
1606	"MUSI BANYUASIN"
1607	"BANYUASIN"
1608	"OGAN KOMERING ULU SELATAN"
1609	"OGAN KOMERING ULU TIMUR"
1610	"OGAN ILIR"
1611	"EMPAT LAWANG"
1612	"PENUKAL ABAB LEMATANG ILIR"
1613	"MUSI RAWAS UTARA"
1671	"KOTA PALEMBANG"
1672	"KOTA PRABUMULIH"
1673	"KOTA PAGAR ALAM"
1674	"KOTA LUBUKLINGGAU"
1701	"BENGKULU SELATAN"
1702	"REJANG LEBONG"
1703	"BENGKULU UTARA"
1704	"KAUR"
1705	"SELUMA"
1706	"MUKOMUKO"
1707	"LEBONG"
1708	"KEPAHIANG"
1709	"BENGKULU TENGAH"
1771	"KOTA BENGKULU"
1801	"LAMPUNG BARAT"
1802	"TANGGAMUS"
1803	"LAMPUNG SELATAN"
1804	"LAMPUNG TIMUR"
1805	"LAMPUNG TENGAH"
1806	"LAMPUNG UTARA"
1807	"WAY KANAN"
1808	"TULANGBAWANG"
1809	"PESAWARAN"
1810	"PRINGSEWU"
1811	"MESUJI"
1812	"TULANG BAWANG BARAT"
1813	"PESISIR BARAT"
1871	"KOTA BANDAR LAMPUNG"
1872	"KOTA METRO"
1901	"BANGKA"
1902	"BELITUNG"
1903	"BANGKA BARAT"
1904	"BANGKA TENGAH"
1905	"BANGKA SELATAN"
1906	"BELITUNG TIMUR"
1971	"KOTA PANGKAL PINANG"
2101	"KARIMUN"
2102	"BINTAN"
2103	"NATUNA"
2104	"LINGGA"
2105	"KEPULAUAN ANAMBAS"
2171	"KOTA BATAM"
2172	"KOTA TANJUNG PINANG"
3101	"KEPULAUAN SERIBU"
3171	"KOTA JAKARTA SELATAN"
3172	"KOTA JAKARTA TIMUR"
3173	"KOTA JAKARTA PUSAT"
3174	"KOTA JAKARTA BARAT"
3175	"KOTA JAKARTA UTARA"
3201	"BOGOR"
3202	"SUKABUMI"
3203	"CIANJUR"
3204	"BANDUNG"
3205	"GARUT"
3206	"TASIKMALAYA"
3207	"CIAMIS"
3208	"KUNINGAN"
3209	"CIREBON"
3210	"MAJALENGKA"
3211	"SUMEDANG"
3212	"INDRAMAYU"
3213	"SUBANG"
3214	"PURWAKARTA"
3215	"KARAWANG"
3216	"BEKASI"
3217	"BANDUNG BARAT"
3218	"PANGANDARAN"
3271	"KOTA BOGOR"
3272	"KOTA SUKABUMI"
3273	"KOTA BANDUNG"
3274	"KOTA CIREBON"
3275	"KOTA BEKASI"
3276	"KOTA DEPOK"
3277	"KOTA CIMAHI"
3278	"KOTA TASIKMALAYA"
3279	"KOTA BANJAR"
3301	"CILACAP"
3302	"BANYUMAS"
3303	"PURBALINGGA"
3304	"BANJARNEGARA"
3305	"KEBUMEN"
3306	"PURWOREJO"
3307	"WONOSOBO"
3308	"MAGELANG"
3309	"BOYOLALI"
3310	"KLATEN"
3311	"SUKOHARJO"
3312	"WONOGIRI"
3313	"KARANGANYAR"
3314	"SRAGEN"
3315	"GROBOGAN"
3316	"BLORA"
3317	"REMBANG"
3318	"PATI"
3319	"KUDUS"
3320	"JEPARA"
3321	"DEMAK"
3322	"SEMARANG"
3323	"TEMANGGUNG"
3324	"KENDAL"
3325	"BATANG"
3326	"PEKALONGAN"
3327	"PEMALANG"
3328	"TEGAL"
3329	"BREBES"
3371	"KOTA MAGELANG"
3372	"KOTA SURAKARTA"
3373	"KOTA SALATIGA"
3374	"KOTA SEMARANG"
3375	"KOTA PEKALONGAN"
3376	"KOTA TEGAL"
3401	"KULON PROGO"
3402	"BANTUL"
3403	"GUNUNG KIDUL"
3404	"SLEMAN"
3471	"KOTA YOGYAKARTA"
3501	"PACITAN"
3502	"PONOROGO"
3503	"TRENGGALEK"
3504	"TULUNGAGUNG"
3505	"BLITAR"
3506	"KEDIRI"
3507	"MALANG"
3508	"LUMAJANG"
3509	"JEMBER"
3510	"BANYUWANGI"
3511	"BONDOWOSO"
3512	"SITUBONDO"
3513	"PROBOLINGGO"
3514	"PASURUAN"
3515	"SIDOARJO"
3516	"MOJOKERTO"
3517	"JOMBANG"
3518	"NGANJUK"
3519	"MADIUN"
3520	"MAGETAN"
3521	"NGAWI"
3522	"BOJONEGORO"
3523	"TUBAN"
3524	"LAMONGAN"
3525	"GRESIK"
3526	"BANGKALAN"
3527	"SAMPANG"
3528	"PAMEKASAN"
3529	"SUMENEP"
3571	"KOTA KEDIRI"
3572	"KOTA BLITAR"
3573	"KOTA MALANG"
3574	"KOTA PROBOLINGGO"
3575	"KOTA PASURUAN"
3576	"KOTA MOJOKERTO"
3577	"KOTA MADIUN"
3578	"KOTA SURABAYA"
3579	"KOTA BATU"
3601	"PANDEGLANG"
3602	"LEBAK"
3603	"TANGERANG"
3604	"SERANG"
3671	"KOTA TANGERANG"
3672	"KOTA CILEGON"
3673	"KOTA SERANG"
3674	"KOTA TANGERANG SELATAN"
5101	"JEMBRANA"
5102	"TABANAN"
5103	"BADUNG"
5104	"GIANYAR"
5105	"KLUNGKUNG"
5106	"BANGLI"
5107	"KARANG ASEM"
5108	"BULELENG"
5171	"KOTA DENPASAR"
5201	"LOMBOK BARAT"
5202	"LOMBOK TENGAH"
5203	"LOMBOK TIMUR"
5204	"SUMBAWA"
5205	"DOMPU"
5206	"BIMA"
5207	"SUMBAWA BARAT"
5208	"LOMBOK UTARA"
5271	"KOTA MATARAM"
5272	"KOTA BIMA"
5301	"SUMBA BARAT"
5302	"SUMBA TIMUR"
5303	"KUPANG"
5304	"TIMOR TENGAH SELATAN"
5305	"TIMOR TENGAH UTARA"
5306	"BELU"
5307	"ALOR"
5308	"LEMBATA"
5309	"FLORES TIMUR"
5310	"SIKKA"
5311	"ENDE"
5312	"NGADA"
5313	"MANGGARAI"
5314	"ROTE NDAO"
5315	"MANGGARAI BARAT"
5316	"SUMBA TENGAH"
5317	"SUMBA BARAT DAYA"
5318	"NAGEKEO"
5319	"MANGGARAI TIMUR"
5320	"SABU RAIJUA"
5321	"MALAKA"
5371	"KOTA KUPANG"
6101	"SAMBAS"
6102	"BENGKAYANG"
6103	"LANDAK"
6104	"MEMPAWAH"
6105	"SANGGAU"
6106	"KETAPANG"
6107	"SINTANG"
6108	"KAPUAS HULU"
6109	"SEKADAU"
6110	"MELAWI"
6111	"KAYONG UTARA"
6112	"KUBU RAYA"
6171	"KOTA PONTIANAK"
6172	"KOTA SINGKAWANG"
6201	"KOTAWARINGIN BARAT"
6202	"KOTAWARINGIN TIMUR"
6203	"KAPUAS"
6204	"BARITO SELATAN"
6205	"BARITO UTARA"
6206	"SUKAMARA"
6207	"LAMANDAU"
6208	"SERUYAN"
6209	"KATINGAN"
6210	"PULANG PISAU"
6211	"GUNUNG MAS"
6212	"BARITO TIMUR"
6213	"MURUNG RAYA"
6271	"KOTA PALANGKA RAYA"
6301	"TANAH LAUT"
6302	"KOTA BARU"
6303	"BANJAR"
6304	"BARITO KUALA"
6305	"TAPIN"
6306	"HULU SUNGAI SELATAN"
6307	"HULU SUNGAI TENGAH"
6308	"HULU SUNGAI UTARA"
6309	"TABALONG"
6310	"TANAH BUMBU"
6311	"BALANGAN"
6371	"KOTA BANJARMASIN"
6372	"KOTA BANJAR BARU"
6401	"PASER"
6402	"KUTAI BARAT"
6403	"KUTAI KARTANEGARA"
6404	"KUTAI TIMUR"
6405	"BERAU"
6409	"PENAJAM PASER UTARA"
6411	"MAHAKAM ULU"
6471	"KOTA BALIKPAPAN"
6472	"KOTA SAMARINDA"
6474	"KOTA BONTANG"
6501	"MALINAU"
6502	"BULUNGAN"
6503	"TANA TIDUNG"
6504	"NUNUKAN"
6571	"KOTA TARAKAN"
7101	"BOLAANG MONGONDOW"
7102	"MINAHASA"
7103	"KEPULAUAN SANGIHE"
7104	"KEPULAUAN TALAUD"
7105	"MINAHASA SELATAN"
7106	"MINAHASA UTARA"
7107	"BOLAANG MONGONDOW UTARA"
7108	"SIAU TAGULANDANG BIAR"
7109	"MINAHASA TENGGARA"
7110	"BOLAANG MONGONDOW SELATAN"
7111	"BOLAANG MONGONDOW TIMUR"
7171	"KOTA MANADO"
7172	"KOTA BITUNG"
7173	"KOTA TOMOHON"
7174	"KOTA KOTAMOBAGU"
7201	"BANGGAI KEPULAUAN"
7202	"BANGGAI"
7203	"MOROWALI"
7204	"POSO"
7205	"DONGGALA"
7206	"TOLI-TOLI"
7207	"BUOL"
7208	"PARIGI MOUTONG"
7209	"TOJO UNA-UNA"
7210	"SIGI"
7211	"BANGGAI LAUT"
7212	"MOROWALI UTARA"
7271	"KOTA PALU"
7301	"KEPULAUAN SELAYAR"
7302	"BULUKUMBA"
7303	"BANTAENG"
7304	"JENEPONTO"
7305	"TAKALAR"
7306	"GOWA"
7307	"SINJAI"
7308	"MAROS"
7309	"PANGKAJENE KEPULAUAN"
7310	"BARRU"
7311	"BONE"
7312	"SOPPENG"
7313	"WAJO"
7314	"SIDENRENG RAPPANG"
7315	"PINRANG"
7316	"ENREKANG"
7317	"LUWU"
7318	"TANA TORAJA"
7322	"LUWU UTARA"
7325	"LUWU TIMUR"
7326	"TORAJA UTARA"
7371	"KOTA MAKASSAR"
7372	"KOTA PAREPARE"
7373	"KOTA PALOPO"
7401	"BUTON"
7402	"MUNA"
7403	"KONAWE"
7404	"Kolaka"
7405	"KONAWE SELATAN"
7406	"BOMBANA"
7407	"WAKATOBI"
7408	"KOLAKA UTARA"
7409	"BUTON UTARA"
7410	"KONAWE UTARA"
7411	"KOLAKA TIMUR"
7412	"KONAWE KEPULAUAN"
7413	"MUNA BARAT"
7414	"BUTON TENGAH"
7415	"BUTON SELATAN"
7471	"KOTA KENDARI"
7472	"KOTA BAUBAU"
7501	"BOALEMO"
7502	"GORONTALO"
7503	"POHUWATO"
7504	"BONE BOLANGO"
7505	"GORONTALO UTARA"
7571	"KOTA GORONTALO"
7601	"MAJENE"
7602	"POLEWALI MANDAR"
7603	"MAMASA"
7604	"MAMUJU"
7605	"MAMUJU UTARA"
7606	"MAMUJU TENGAH"
8101	"MALUKU TENGGARA BARAT"
8102	"MALUKU TENGGARA"
8103	"MALUKU TENGAH"
8104	"BURU"
8105	"KEPULAUAN ARU"
8106	"SERAM BAGIAN BARAT"
8107	"SERAM BAGIAN TIMUR"
8108	"MALUKU BARAT DAYA"
8109	"BURU SELATAN"
8171	"KOTA AMBON"
8172	"KOTA TUAL"
8201	"HALMAHERA BARAT"
8202	"HALMAHERA TENGAH"
8203	"KEPULAUAN SULA"
8204	"HALMAHERA SELATAN"
8205	"HALMAHERA UTARA"
8206	"HALMAHERA TIMUR"
8207	"PULAU MOROTAI"
8208	"PULAU TALIABU"
8271	"KOTA TERNATE"
8272	"KOTA TIDORE KEPULAUAN"
9101	"FAKFAK"
9102	"KAIMANA"
9103	"TELUK WONDAMA"
9104	"TELUK BINTUNI"
9105	"MANOKWARI"
9106	"SORONG SELATAN"
9107	"SORONG"
9108	"RAJA AMPAT"
9109	"TAMBRAUW"
9110	"MAYBRAT"
9111	"MANOKWARI SELATAN"
9112	"PEGUNUNGAN ARFAK"
9171	"KOTA SORONG"
9401	"MERAUKE"
9402	"JAYAWIJAYA"
9403	"JAYAPURA"
9404	"NABIRE"
9408	"KEPULAUAN YAPEN"
9409	"BIAK NUMFOR"
9410	"PANIAI"
9411	"PUNCAK JAYA"
9412	"MIMIKA"
9413	"BOVEN DIGOEL"
9414	"MAPPI"
9415	"ASMAT"
9416	"YAHUKIMO"
9417	"PEGUNUNGAN BINTANG"
9418	"TOLIKARA"
9419	"SARMI"
9420	"KEEROM"
9426	"WAROPEN"
9427	"SUPIORI"
9428	"MAMBERAMO RAYA"
9429	"NDUGA"
9430	"LANNY JAYA"
9431	"MAMBERAMO TENGAH"
9432	"YALIMO"
9433	"PUNCAK"
9434	"DOGIYAI"
9435	"INTAN JAYA"
9436	"DEIYAI"
9471	"KOTA JAYAPURA"
9999	"LAIN-LAIN/LUAR NEGERI"
;
label define FKL07
1	"Vertikal"
2	"Pemerintah provinsi"
3	"Pemerintah kab/kota"
4	"POLRI"
5	"TNI AD"
6	"TNI AL"
7	"TNI AU"
8	"BUMN"
9	"Swasta"
99	"Missing"
;
label define FKL08
1	"Rumah sakit"
2	"Klinik Utama"
3	"Klinik Pratama"
;
label define FKL09
1	"RS Kelas A"
2	"RS Kelas B"
3	"RS Kelas C"
4	"RS Kelas D"
5	"RS Swasta Setara Type A"
6	"RS Swasta Setara Type B"
7	"RS Swasta Setara Type C"
8	"RS Swasta Setara Type D"
9	"RS TNI Polri Kelas I"
10	"RS TNI Polri Kelas II"
11	"RS TNI Polri Kelas III"
12	"RS TNI Polri Kelas IV"
13	"Khusus Bedah"
14	"Khusus Gigi dan Mulut"
15	"Khusus Hemodialisa"
16	"Khusus Ibu dan Anak"
17	"Khusus Jantung"
18	"Khusus Jiwa"
19	"Khusus Kanker Onkologi"
20	"Khusus Kusta"
21	"Khusus Mata"
22	"Khusus Paru"
23	"Khusus Stroke"
24	"Khusus Tulang"
25	"Klinik Non Rawat Inap"
26	"Khusus Lain"
27	"RS Non Provider GawatDarurat"
99	"Missing"
;
label define FKL10
1	"RJTL"
2	"RITL"
;
label define FKL11
1	"INT"
2	"BED"
3	"SAR"
4	"MAT"
5	"HDL"
6	"OBG"
7	"IGD"
8	"FIS"
9	"ANA"
10	"JAN"
11	"GIG"
12	"PAR"
13	"THT"
14	"UGD"
15	"IRM"
16	"ORT"
17	"JIW"
18	"KLT"
19	"NA"
20	"URO"
21	"RAT"
22	"HEM"
23	"OKM"
24	"REM"
25	"BSY"
26	"LAI"
27	"IPD"
28	"JWD"
29	"GIN"
30	"CAN"
31	"END"
32	"DBM"
33	"GER"
34	"GAS"
35	"NUK"
36	"GP1"
37	"PSI"
38	"JWA"
39	"TUM"
40	"PSK"
41	"BDS"
42	"RAD"
43	"RHM"
44	"HEP"
45	"LAB"
46	"CAP"
47	"IKA"
48	"PUL"
49	"BDO"
50	"GIZ"
51	"BOR"
52	"BDM"
53	"SPC"
54	"PPK"
55	"BOK"
56	"ICU"
57	"OTL"
58	"BDP"
59	"PBM"
60	"ASM"
61	"INF"
62	"ALG"
63	"VCT"
64	"MRI"
65	"BDV"
66	"PBA"
67	"ECO"
68	"USG"
69	"AKP"
70	"HAM"
71	"DRH"
72	"SHM"
73	"RHB"
74	"PAT"
75	"SEM"
76	"SGH"
77	"ONK"
78	"BDA"
79	"TRD"
80	"URE"
81	"BDD"
82	"SHA"
84	"KOL"
85	"OPT"
86	"UMM"
87	"APT"
88	"ANU"
89	"ESW"
90	"BPR"
91	"DIG"
92	"RO2"
93	"AND"
94	"BML"
95	"CTS"
96	"ELK"
97	"TAK"
100	"HCU"
101	"IVP"
102	"PLT"
103	"R12"
104	"SER"
105	"URF"
106	"VAS"
107	"ANS"
108	"BAN"
109	"BDG"
111	"ODC"
112	"ONC"
113	"PKM"
114	"PMI"
115	"PRO"
116	"RAA"
117	"SNA"
118	"TON"
119	"ANT"
120	"BDT"
121	"BTK"
122	"EKG"
123	"EXC"
124	"GND"
125	"GOR"
126	"GPR"
127	"GRD"
128	"HIV"
129	"KDN"
130	"KDO"
131	"KEM"
132	"KON"
133	"KOR"
134	"PAA"
135	"PAK"
136	"PNM"
137	"PTD"
138	"RDN"
139	"RDO"
140	"RDT"
141	"UMU"
142	"BKL"
998 "Missing"
;
label define FKL12
1	"Bukan pekerja"
2	"PBI APBN"
3	"PBI APBD"
4	"PBPU"
5	"PPU"
;
label define FKL13
1	"Kelas 1"
2	"Kelas 2"
3	"Kelas 3"
9 	"Missing"
;
label define FKL14
1	"Sehat"
2	"Rujuk"
3	"Meninggal"
4	"Pulang Paksa"
5	"Tidak Tahu"
;
label define FKL20
1	"A. Infectious & parasitic diseases Grou"
2	"B. Hepatobiliary & pancreatic system Gr"
3	"C. Myeloproliferative system & neoplasm"
4	"D. Haemopoeitic & immune system Groups"
5	"E. Endocrine system, nutrition & metabo"
6	"F. Mental Health and Behavioral Groups"
7	"G. Central Nervous System Groups"
8	"H. Eye and Adnexa Groups"
9	"I. Cardiovascular system Groups"
10	"J. Respiratory system Groups"
11	"K. Digestive system Groups"
12	"L. Skin, subcutaneous tissue & breast G"
13	"M. Musculoskeletal system & connective"
14	"N. Nephro-urinary System Groups"
15	"O. Deleiveries Groups"
16	"P. Newborns & Neonates Groups"
17	"Q. Ambulatory Groups-Episodic"
18	"S. Injuries, poisonings & toxic effects"
19	"T. Substance abuse & dependence Groups"
20	"U. Ear, nose, mouth& throat Groups"
21	"V. Male reproductive System Groups"
22	"W. Female reproductive system Groups"
23	"Z. Factors influencing health status &"
;
label define FKL21
1	"Prosedur Rawat Inap"
2	"Prosedur Besar Rawat Jalan"
3	"Prosedur Signifikan Rawat Jalan"
4	"Rawat Inap Bukan Prosedur"
5	"Rawat Jalan Bukan Prosedur"
6	"Rawat Inap Kebidanan"
7	"Rawat Jalan kebidanan"
8	"Rawat Inap Neonatal"
9	"Rawat Jalan Neonatal"
;
label define FKL23
1	" Rawat Jalan"
2	" Ringan (rawat inap keparahan 1)"
3	" Sedang (rawat inap keparahan 2)"
4	" Berat (rawat inap keparahan 3)"
;
label define FKL27
1	"Vertikal"
2	"PemProv"
3	"PemKab"
4	"POLRI"
5	"TNI AD"
6	"TNI AL"
7	"TNI AU"
8	"BUMN"
9	"Swasta"
98	"BUKAN RUJUKAN"
99	"MISSING"
;
label define FKL28
1	"Puskesmas"
2	"Rumah sakit"
3	"Klinik Pratama"
4	"Dokter Umum"
5	"Klinik Utama"
6	"Apotik"
7	"Dokter gigi"
8	"Laboratorium"
9	"Pemerintah"
10	"PMI"
11	"Optik"
12	"Lain-lain"
98	"BUKAN RUJUKAN"
99	"MISSING"
;
label define FKL29
1	"RS KELAS A"
2	"RS KELAS B"
3	"RS KELAS C"
4	"RS KELAS D"
5	"RS KELAS D PRATAMA"
6	"RS SWASTA SETARA TYPE A"
7	"RS SWASTA SETARA TYPE B"
8	"RS SWASTA SETARA TYPE C"
9	"RS SWASTA SETARA TYPE D"
10	"RS TNI POLRI KELAS I"
11	"RS TNI POLRI KELAS II"
12	"RS TNI POLRI KELAS III"
13	"RS TNI POLRI KELAS IV"
14	"KHUSUS BEDAH"
15	"KHUSUS GIGI DAN MULUT"
16	"KHUSUS HEMODIALISA"
17	"KHUSUS IBU DAN ANAK"
18	"KHUSUS JANTUNG"
19	"KHUSUS JIWA"
20	"KHUSUS KANKER ONKOLOGI"
21	"KHUSUS KUSTA"
22	"KHUSUS LAIN"
23	"KHUSUS MATA"
24	"KHUSUS PARU"
25	"KHUSUS STROKE"
26	"KHUSUS TULANG"
27	"NON PROVIDER GAWATDARURAT"
28	"RAWAT INAP"
29	"KLINIK RAWAT INAP"
30	"NON RAWAT INAP"
31	"KLINIK NON RAWAT INAP"
32	"DOKTER GIGI"
33	"DOKTER PRAKTER PERORANGAN"
34	"LABORATORIUM"
35	"APOTIK KRONIS"
36	"APOTIK PRB DAN KRONIS"
37	"OPTIK"
38	"PMI"
39	"PPK LAIN-LAIN"
40	"PPK LUAR WILAYAH"
41	"PPK PELAYANAN CAPD"
42	"PPK TIDAK DITUNJUK"
43	"FASKES IVA/PAP SMEAR"
44	"KLAIM KHUSUS"
45	"Apotik PRB"
46	"RS CoB"
98 	"BUKAN RUJUKAN"
99	"MISSING"
;
label define FKL25
11	"ACEH"
12	"SUMATERA UTARA"
13	"SUMATERA BARAT"
14	"RIAU"
15	"JAMBI"
16	"SUMATERA SELATAN"
17	"BENGKULU"
18	"LAMPUNG"
19	"KEPULAUAN BANGKA BELITUNG"
21	"KEPULAUAN RIAU"
31	"DKI JAKARTA"
32	"JAWA BARAT"
33	"JAWA TENGAH"
34	"DAERAH ISTIMEWA YOGYAKARTA"
35	"JAWA TIMUR"
36	"BANTEN"
51	"BALI"
52	"NUSA TENGGARA BARAT"
53	"NUSA TENGGARA TIMUR"
61	"KALIMANTAN BARAT"
62	"KALIMANTAN TENGAH"
63	"KALIMANTAN SELATAN"
64	"KALIMANTAN TIMUR"
65	"KALIMANTAN UTARA"
71	"SULAWESI UTARA"
72	"SULAWESI TENGAH"
73	"SULAWESI SELATAN"
74	"SULAWESI TENGGARA"
75	"GORONTALO"
76	"SULAWESI BARAT"
81	"MALUKU"
82	"MALUKU UTARA"
91	"PAPUA BARAT"
94	"PAPUA"
98	"TIDAK DIRUJUK"
99	"TIDAK TERDEFINISI"
;
label define FKL26
1101	"SIMEULUE"
1102	"ACEH SINGKIL"
1103	"ACEH SELATAN"
1104	"ACEH TENGGARA"
1105	"ACEH TIMUR"
1106	"ACEH TENGAH"
1107	"ACEH BARAT"
1108	"ACEH BESAR"
1109	"PIDIE"
1110	"BIREUEN"
1111	"ACEH UTARA"
1112	"ACEH BARAT DAYA"
1113	"GAYO LUES"
1114	"ACEH TAMIANG"
1115	"NAGAN RAYA"
1116	"ACEH JAYA"
1117	"BENER MERIAH"
1118	"PIDIE JAYA"
1171	"KOTA BANDA ACEH"
1172	"KOTA SABANG"
1173	"KOTA LANGSA"
1174	"KOTA LHOKSEUMAWE"
1175	"KOTA SUBULUSSALAM"
1201	"NIAS"
1202	"MANDAILING NATAL"
1203	"TAPANULI SELATAN"
1204	"TAPANULI TENGAH"
1205	"TAPANULI UTARA"
1206	"TOBA SAMOSIR"
1207	"LABUHAN BATU"
1208	"ASAHAN"
1209	"SIMALUNGUN"
1210	"DAIRI"
1211	"KARO"
1212	"DELI SERDANG"
1213	"LANGKAT"
1214	"NIAS SELATAN"
1215	"HUMBANG HASUNDUTAN"
1216	"PAKPAK BHARAT"
1217	"SAMOSIR"
1218	"SERDANG BEDAGAI"
1219	"BATU BARA"
1220	"PADANG LAWAS UTARA"
1221	"PADANG LAWAS"
1222	"LABUHAN BATU SELATAN"
1223	"LABUHAN BATU UTARA"
1224	"NIAS UTARA"
1225	"NIAS BARAT"
1271	"KOTA SIBOLGA"
1272	"KOTA TANJUNG BALAI"
1273	"KOTA PEMATANG SIANTAR"
1274	"KOTA TEBING TINGGI"
1275	"KOTA MEDAN"
1276	"KOTA BINJAI"
1277	"KOTA PADANGSIDIMPUAN"
1278	"KOTA GUNUNGSITOLI"
1301	"KEPULAUAN MENTAWAI"
1302	"PESISIR SELATAN"
1303	"SOLOK"
1304	"SIJUNJUNG"
1305	"TANAH DATAR"
1306	"PADANG PARIAMAN"
1307	"AGAM"
1308	"LIMA PULUH KOTA"
1309	"PASAMAN"
1310	"SOLOK SELATAN"
1311	"DHARMASRAYA"
1312	"PASAMAN BARAT"
1371	"KOTA PADANG"
1372	"KOTA SOLOK"
1373	"KOTA SAWAH LUNTO"
1374	"KOTA PADANG PANJANG"
1375	"KOTA BUKITTINGGI"
1376	"KOTA PAYAKUMBUH"
1377	"KOTA PARIAMAN"
1401	"KUANTAN SINGINGI"
1402	"INDRAGIRI HULU"
1403	"INDRAGIRI HILIR"
1404	"PELALAWAN"
1405	"SIAK"
1406	"KAMPAR"
1407	"ROKAN HULU"
1408	"BENGKALIS"
1409	"ROKAN HILIR"
1410	"KEPULAUAN MERANTI"
1471	"KOTA PEKANBARU"
1473	"KOTA DUMAI"
1501	"KERINCI"
1502	"MERANGIN"
1503	"SAROLANGUN"
1504	"BATANG HARI"
1505	"MUARO JAMBI"
1506	"TANJUNG JABUNG TIMUR"
1507	"TANJUNG JABUNG BARAT"
1508	"TEBO"
1509	"BUNGO"
1571	"KOTA JAMBI"
1572	"KOTA SUNGAI PENUH"
1601	"OGAN KOMERING ULU"
1602	"OGAN KOMERING ILIR"
1603	"MUARA ENIM"
1604	"LAHAT"
1605	"MUSI RAWAS"
1606	"MUSI BANYUASIN"
1607	"BANYUASIN"
1608	"OGAN KOMERING ULU SELATAN"
1609	"OGAN KOMERING ULU TIMUR"
1610	"OGAN ILIR"
1611	"EMPAT LAWANG"
1612	"PENUKAL ABAB LEMATANG ILIR"
1613	"MUSI RAWAS UTARA"
1671	"KOTA PALEMBANG"
1672	"KOTA PRABUMULIH"
1673	"KOTA PAGAR ALAM"
1674	"KOTA LUBUKLINGGAU"
1701	"BENGKULU SELATAN"
1702	"REJANG LEBONG"
1703	"BENGKULU UTARA"
1704	"KAUR"
1705	"SELUMA"
1706	"MUKOMUKO"
1707	"LEBONG"
1708	"KEPAHIANG"
1709	"BENGKULU TENGAH"
1771	"KOTA BENGKULU"
1801	"LAMPUNG BARAT"
1802	"TANGGAMUS"
1803	"LAMPUNG SELATAN"
1804	"LAMPUNG TIMUR"
1805	"LAMPUNG TENGAH"
1806	"LAMPUNG UTARA"
1807	"WAY KANAN"
1808	"TULANGBAWANG"
1809	"PESAWARAN"
1810	"PRINGSEWU"
1811	"MESUJI"
1812	"TULANG BAWANG BARAT"
1813	"PESISIR BARAT"
1871	"KOTA BANDAR LAMPUNG"
1872	"KOTA METRO"
1901	"BANGKA"
1902	"BELITUNG"
1903	"BANGKA BARAT"
1904	"BANGKA TENGAH"
1905	"BANGKA SELATAN"
1906	"BELITUNG TIMUR"
1971	"KOTA PANGKAL PINANG"
2101	"KARIMUN"
2102	"BINTAN"
2103	"NATUNA"
2104	"LINGGA"
2105	"KEPULAUAN ANAMBAS"
2171	"KOTA BATAM"
2172	"KOTA TANJUNG PINANG"
3101	"KEPULAUAN SERIBU"
3171	"KOTA JAKARTA SELATAN"
3172	"KOTA JAKARTA TIMUR"
3173	"KOTA JAKARTA PUSAT"
3174	"KOTA JAKARTA BARAT"
3175	"KOTA JAKARTA UTARA"
3201	"BOGOR"
3202	"SUKABUMI"
3203	"CIANJUR"
3204	"BANDUNG"
3205	"GARUT"
3206	"TASIKMALAYA"
3207	"CIAMIS"
3208	"KUNINGAN"
3209	"CIREBON"
3210	"MAJALENGKA"
3211	"SUMEDANG"
3212	"INDRAMAYU"
3213	"SUBANG"
3214	"PURWAKARTA"
3215	"KARAWANG"
3216	"BEKASI"
3217	"BANDUNG BARAT"
3218	"PANGANDARAN"
3271	"KOTA BOGOR"
3272	"KOTA SUKABUMI"
3273	"KOTA BANDUNG"
3274	"KOTA CIREBON"
3275	"KOTA BEKASI"
3276	"KOTA DEPOK"
3277	"KOTA CIMAHI"
3278	"KOTA TASIKMALAYA"
3279	"KOTA BANJAR"
3301	"CILACAP"
3302	"BANYUMAS"
3303	"PURBALINGGA"
3304	"BANJARNEGARA"
3305	"KEBUMEN"
3306	"PURWOREJO"
3307	"WONOSOBO"
3308	"MAGELANG"
3309	"BOYOLALI"
3310	"KLATEN"
3311	"SUKOHARJO"
3312	"WONOGIRI"
3313	"KARANGANYAR"
3314	"SRAGEN"
3315	"GROBOGAN"
3316	"BLORA"
3317	"REMBANG"
3318	"PATI"
3319	"KUDUS"
3320	"JEPARA"
3321	"DEMAK"
3322	"SEMARANG"
3323	"TEMANGGUNG"
3324	"KENDAL"
3325	"BATANG"
3326	"PEKALONGAN"
3327	"PEMALANG"
3328	"TEGAL"
3329	"BREBES"
3371	"KOTA MAGELANG"
3372	"KOTA SURAKARTA"
3373	"KOTA SALATIGA"
3374	"KOTA SEMARANG"
3375	"KOTA PEKALONGAN"
3376	"KOTA TEGAL"
3401	"KULON PROGO"
3402	"BANTUL"
3403	"GUNUNG KIDUL"
3404	"SLEMAN"
3471	"KOTA YOGYAKARTA"
3501	"PACITAN"
3502	"PONOROGO"
3503	"TRENGGALEK"
3504	"TULUNGAGUNG"
3505	"BLITAR"
3506	"KEDIRI"
3507	"MALANG"
3508	"LUMAJANG"
3509	"JEMBER"
3510	"BANYUWANGI"
3511	"BONDOWOSO"
3512	"SITUBONDO"
3513	"PROBOLINGGO"
3514	"PASURUAN"
3515	"SIDOARJO"
3516	"MOJOKERTO"
3517	"JOMBANG"
3518	"NGANJUK"
3519	"MADIUN"
3520	"MAGETAN"
3521	"NGAWI"
3522	"BOJONEGORO"
3523	"TUBAN"
3524	"LAMONGAN"
3525	"GRESIK"
3526	"BANGKALAN"
3527	"SAMPANG"
3528	"PAMEKASAN"
3529	"SUMENEP"
3571	"KOTA KEDIRI"
3572	"KOTA BLITAR"
3573	"KOTA MALANG"
3574	"KOTA PROBOLINGGO"
3575	"KOTA PASURUAN"
3576	"KOTA MOJOKERTO"
3577	"KOTA MADIUN"
3578	"KOTA SURABAYA"
3579	"KOTA BATU"
3601	"PANDEGLANG"
3602	"LEBAK"
3603	"TANGERANG"
3604	"SERANG"
3671	"KOTA TANGERANG"
3672	"KOTA CILEGON"
3673	"KOTA SERANG"
3674	"KOTA TANGERANG SELATAN"
5101	"JEMBRANA"
5102	"TABANAN"
5103	"BADUNG"
5104	"GIANYAR"
5105	"KLUNGKUNG"
5106	"BANGLI"
5107	"KARANG ASEM"
5108	"BULELENG"
5171	"KOTA DENPASAR"
5201	"LOMBOK BARAT"
5202	"LOMBOK TENGAH"
5203	"LOMBOK TIMUR"
5204	"SUMBAWA"
5205	"DOMPU"
5206	"BIMA"
5207	"SUMBAWA BARAT"
5208	"LOMBOK UTARA"
5271	"KOTA MATARAM"
5272	"KOTA BIMA"
5301	"SUMBA BARAT"
5302	"SUMBA TIMUR"
5303	"KUPANG"
5304	"TIMOR TENGAH SELATAN"
5305	"TIMOR TENGAH UTARA"
5306	"BELU"
5307	"ALOR"
5308	"LEMBATA"
5309	"FLORES TIMUR"
5310	"SIKKA"
5311	"ENDE"
5312	"NGADA"
5313	"MANGGARAI"
5314	"ROTE NDAO"
5315	"MANGGARAI BARAT"
5316	"SUMBA TENGAH"
5317	"SUMBA BARAT DAYA"
5318	"NAGEKEO"
5319	"MANGGARAI TIMUR"
5320	"SABU RAIJUA"
5321	"MALAKA"
5371	"KOTA KUPANG"
6101	"SAMBAS"
6102	"BENGKAYANG"
6103	"LANDAK"
6104	"MEMPAWAH"
6105	"SANGGAU"
6106	"KETAPANG"
6107	"SINTANG"
6108	"KAPUAS HULU"
6109	"SEKADAU"
6110	"MELAWI"
6111	"KAYONG UTARA"
6112	"KUBU RAYA"
6171	"KOTA PONTIANAK"
6172	"KOTA SINGKAWANG"
6201	"KOTAWARINGIN BARAT"
6202	"KOTAWARINGIN TIMUR"
6203	"KAPUAS"
6204	"BARITO SELATAN"
6205	"BARITO UTARA"
6206	"SUKAMARA"
6207	"LAMANDAU"
6208	"SERUYAN"
6209	"KATINGAN"
6210	"PULANG PISAU"
6211	"GUNUNG MAS"
6212	"BARITO TIMUR"
6213	"MURUNG RAYA"
6271	"KOTA PALANGKA RAYA"
6301	"TANAH LAUT"
6302	"KOTA BARU"
6303	"BANJAR"
6304	"BARITO KUALA"
6305	"TAPIN"
6306	"HULU SUNGAI SELATAN"
6307	"HULU SUNGAI TENGAH"
6308	"HULU SUNGAI UTARA"
6309	"TABALONG"
6310	"TANAH BUMBU"
6311	"BALANGAN"
6371	"KOTA BANJARMASIN"
6372	"KOTA BANJAR BARU"
6401	"PASER"
6402	"KUTAI BARAT"
6403	"KUTAI KARTANEGARA"
6404	"KUTAI TIMUR"
6405	"BERAU"
6409	"PENAJAM PASER UTARA"
6411	"MAHAKAM ULU"
6471	"KOTA BALIKPAPAN"
6472	"KOTA SAMARINDA"
6474	"KOTA BONTANG"
6501	"MALINAU"
6502	"BULUNGAN"
6503	"TANA TIDUNG"
6504	"NUNUKAN"
6571	"KOTA TARAKAN"
7101	"BOLAANG MONGONDOW"
7102	"MINAHASA"
7103	"KEPULAUAN SANGIHE"
7104	"KEPULAUAN TALAUD"
7105	"MINAHASA SELATAN"
7106	"MINAHASA UTARA"
7107	"BOLAANG MONGONDOW UTARA"
7108	"SIAU TAGULANDANG BIAR"
7109	"MINAHASA TENGGARA"
7110	"BOLAANG MONGONDOW SELATAN"
7111	"BOLAANG MONGONDOW TIMUR"
7171	"KOTA MANADO"
7172	"KOTA BITUNG"
7173	"KOTA TOMOHON"
7174	"KOTA KOTAMOBAGU"
7201	"BANGGAI KEPULAUAN"
7202	"BANGGAI"
7203	"MOROWALI"
7204	"POSO"
7205	"DONGGALA"
7206	"TOLI-TOLI"
7207	"BUOL"
7208	"PARIGI MOUTONG"
7209	"TOJO UNA-UNA"
7210	"SIGI"
7211	"BANGGAI LAUT"
7212	"MOROWALI UTARA"
7271	"KOTA PALU"
7301	"KEPULAUAN SELAYAR"
7302	"BULUKUMBA"
7303	"BANTAENG"
7304	"JENEPONTO"
7305	"TAKALAR"
7306	"GOWA"
7307	"SINJAI"
7308	"MAROS"
7309	"PANGKAJENE KEPULAUAN"
7310	"BARRU"
7311	"BONE"
7312	"SOPPENG"
7313	"WAJO"
7314	"SIDENRENG RAPPANG"
7315	"PINRANG"
7316	"ENREKANG"
7317	"LUWU"
7318	"TANA TORAJA"
7322	"LUWU UTARA"
7325	"LUWU TIMUR"
7326	"TORAJA UTARA"
7371	"KOTA MAKASSAR"
7372	"KOTA PAREPARE"
7373	"KOTA PALOPO"
7401	"BUTON"
7402	"MUNA"
7403	"KONAWE"
7404	"Kolaka"
7405	"KONAWE SELATAN"
7406	"BOMBANA"
7407	"WAKATOBI"
7408	"KOLAKA UTARA"
7409	"BUTON UTARA"
7410	"KONAWE UTARA"
7411	"KOLAKA TIMUR"
7412	"KONAWE KEPULAUAN"
7413	"MUNA BARAT"
7414	"BUTON TENGAH"
7415	"BUTON SELATAN"
7471	"KOTA KENDARI"
7472	"KOTA BAUBAU"
7501	"BOALEMO"
7502	"GORONTALO"
7503	"POHUWATO"
7504	"BONE BOLANGO"
7505	"GORONTALO UTARA"
7571	"KOTA GORONTALO"
7601	"MAJENE"
7602	"POLEWALI MANDAR"
7603	"MAMASA"
7604	"MAMUJU"
7605	"MAMUJU UTARA"
7606	"MAMUJU TENGAH"
8101	"MALUKU TENGGARA BARAT"
8102	"MALUKU TENGGARA"
8103	"MALUKU TENGAH"
8104	"BURU"
8105	"KEPULAUAN ARU"
8106	"SERAM BAGIAN BARAT"
8107	"SERAM BAGIAN TIMUR"
8108	"MALUKU BARAT DAYA"
8109	"BURU SELATAN"
8171	"KOTA AMBON"
8172	"KOTA TUAL"
8201	"HALMAHERA BARAT"
8202	"HALMAHERA TENGAH"
8203	"KEPULAUAN SULA"
8204	"HALMAHERA SELATAN"
8205	"HALMAHERA UTARA"
8206	"HALMAHERA TIMUR"
8207	"PULAU MOROTAI"
8208	"PULAU TALIABU"
8271	"KOTA TERNATE"
8272	"KOTA TIDORE KEPULAUAN"
9101	"FAKFAK"
9102	"KAIMANA"
9103	"TELUK WONDAMA"
9104	"TELUK BINTUNI"
9105	"MANOKWARI"
9106	"SORONG SELATAN"
9107	"SORONG"
9108	"RAJA AMPAT"
9109	"TAMBRAUW"
9110	"MAYBRAT"
9111	"MANOKWARI SELATAN"
9112	"PEGUNUNGAN ARFAK"
9171	"KOTA SORONG"
9401	"MERAUKE"
9402	"JAYAWIJAYA"
9403	"JAYAPURA"
9404	"NABIRE"
9408	"KEPULAUAN YAPEN"
9409	"BIAK NUMFOR"
9410	"PANIAI"
9411	"PUNCAK JAYA"
9412	"MIMIKA"
9413	"BOVEN DIGOEL"
9414	"MAPPI"
9415	"ASMAT"
9416	"YAHUKIMO"
9417	"PEGUNUNGAN BINTANG"
9418	"TOLIKARA"
9419	"SARMI"
9420	"KEEROM"
9426	"WAROPEN"
9427	"SUPIORI"
9428	"MAMBERAMO RAYA"
9429	"NDUGA"
9430	"LANNY JAYA"
9431	"MAMBERAMO TENGAH"
9432	"YALIMO"
9433	"PUNCAK"
9434	"DOGIYAI"
9435	"INTAN JAYA"
9436	"DEIYAI"
9471	"KOTA JAYAPURA"
9998	"TIDAK DIRUJUK"
9999	"LAIN-LAIN/LUAR NEGERI"
;
label define FKL31
1	"regional 1"
2	"regional 2"
3	"regional 3"
4	"regional 4"
5	"regional 5"
;

#delimit cr
label values  FKL05 FKL05
label values  FKL06 FKL06 
label values  FKL07 FKL07 
label values  FKL08 FKL08 
label values  FKL09 FKL09
label values  FKL10 FKL10
label values  FKL11 FKL11
label values  FKL12 FKL12
label values  FKL13 FKL13
label values  FKL14 FKL14
label values  FKL20 FKL20
label values  FKL21 FKL21
label values  FKL23 FKL23
label values  FKL25 FKL25
label values  FKL26 FKL26
label values  FKL27 FKL27
label values  FKL28 FKL28
label values  FKL29 FKL29
label values  FKL31 FKL31
