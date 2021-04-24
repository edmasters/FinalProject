#create database
use general_db

#create table
db.createCollection('one_writer')


#insert rows in for loop
#smallest size insert
for (var i =0; i <= 1000; i++) {
	db.one_writer.insert({
		_id: i,
		data: "DY3JRAYARCMTRA3FNR33XK9JD3DWSRHG1FRCFT66JERU3G9XSYPLUGEVZAV2RG99WNLK05IE4ML6M78PIN7UA7XCJ8SD1V1A9HHDK8JKMWB0XY0PFD666LRU9PR8MTL6",
		writer_id: 1,
		reader_id: "n/a",
		start_time: new Date()
	})
}

#next insert size
for (var i =1001; i <= 2000; i++) {
	db.one_writer.insert({
		_id: i,
		data: "O4PUWJVFGLGYDJOBRV6BJUSU34MNLGO2OG6K362D7FMLNNUFJDRUQIGRB7E5ZFC4J29JUPGU6N0Y2R5O7TAVIJ2FPQQT4FQOE143M9C01W13P0BGZMATUHZVXJ3TICBVVJLN7EQY3NDSNKO0KSIE3P8HMCHVX0MVCOJX1LWYEAKULRS0KO1J3DZE0D2DLNU6G7Z247N4JVTE59552NIKF0IM2CTJVA6F75LBLADHM09OHV32GQLZQKNW61BJZIXN",
		writer_id: 1,
		reader_id: "n/a",
		start_time: new Date()
	})
}

#next insert size
for (var i =2001; i <= 3000; i++) {
	db.one_writer.insert({
		_id: i,
		data: "Q89GCMIF5EAY46LDRKBU8ZNCZO7XS6J3ND22RKFOHBXH7736VUYTMN3USL3R1GI3OLZAO7JYSD18400J3MLN4J2BJEQVPW3UVWHIA47JYDG6NL103NDUITAEG0MZ0ENBQ8IUF9PG5QJ016RCIA14WZCCO3JO7NB8FDS2U8B8V90Z3DCX6TJLG2EEJTQRPMTJPPAXC067U08SZRM96HKS9TFTH6DUUW1FY0L7DD6XJHD8CZUC9DS1B47Z2OQRPZ0RRF7PHJ0IJI6FQYFQGDHBGCK8Y3LLS5S6WICES97ATZQ0G6J0KJ9NHD1PHJC3J8JX68VNM6ULCLWVU8KTFUL1QPYV8J55QJM4YLFOJMAFZY6PZJANVJZHZ6FJHIG8LFPLODGBOSRSDYGBWX4KTWYY7NJWJFUBO48FMHTE1BPW902Z5LSBT1FITG7XJQPGM9KSLZFU2W78HNLWWOERAL2K6SRZQEPALQ3OX0YLYV6T54DQ8007V50FKC33I8LERYYX",
		writer_id: 1,
		reader_id: "n/a",
		start_time: new Date()
	})
}

#next insert size
for (var i =3001; i <= 4000; i++) {
	db.one_writer.insert({
		_id: i,
		data: "LM6RF7KNQI3392S4RQ63HU94KYAXD5LF9OO4YKQ5HSAVHS5CWVJDNACFR3AG5WYXUD5AXTCNVGEQLDD572PVB8PFE0173MZ36RINR37K4SJ57WKXYMWNZ56TLJRFI13E8O9PKHQ1G1ZIVSP5B675R5L75I6A2W6FZLSAH8VRGT3QWOL09PHLORM0HK242JZROUNOQ0UEOEM2Z50RV29G0MR0WPQZGA8E4V7O3VAVG86SS8GJZNFUYNB5FQ3I9RPLMWABYKEFQ0OL952R8HY0QEXZL4ZGKL9G81V3EVQJK5O7Y4LROQ8OFD6MUO5VBYYWNGHJZ6OHF62736RPFZTTESTXC4U039OBGF8FPY9G8GXF5AGTQQOFNYGBPE05JU7GBA5B12XYC6NZQ98KMT73FRFVI0XGDW5CWL2VEMZV4PLVUZGO5W085LVOFS1YQOWRRYZLOGCW7I1QY2FENA0XYNTLS0WVRSZ1W5AQV5I1MSVHEN4G07S5P0XB4T54S8A8TQ86N9EQA7I0S0Z5A8ZI74YBA64L9KNIWRSLG79TCGMU7C4B39TRTO1RT3UQL2BYJIQAPNRLQFORCNGSP486KRMBVEWWR0RN4BMG12RB05QAF8XNRLYQUEI6DW2NO9HVCDX3SOD88IN4NJK4XMKQHD5P6DLYXFY9UKKYNI9GMMQSMDE05LZFWMU5CXND88MXHSWW6WOL82B6ZI5CUISHQAQMDSQA7N4GU9E4U2HJMQQVJUVHTPDQLH6QZP7QVLAZSNYZW01W64YHQOBFY3V2AC07JIR4K9NMSC6CAW11F42KGL5W65T5VSUNH9I3UOFGC0O3QUSHG87MPZFK5S3XFS8WGCXXIZKRHIM154695PGQ2NBYB5HVTK98S3G6I3AG8ZKS0ZYSN9UQEVSAAJAIUKEZYJV5GRH1ZRHWEG6H7V3E7PQV0DUQGSDZ19FPSU62QZ3WS6NLD257JCBN9XNXWLMILA2JGIRSEQ5D3T3W53TI5M5IFQBDJYMWB8UJZU1Z",
		writer_id: 1,
		reader_id: "n/a",
		start_time: new Date()
	})
}

# NO MAX SIZE trial possible !!!!! Mongo can only handle a maximum of 4095 (2^12 -1) characters for a field



