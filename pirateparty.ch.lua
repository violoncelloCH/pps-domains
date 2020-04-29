txt(_a, "v=spf1 a mx ?all")

aaaa(_a, "2a01:ab20:0:4::43")
aaaa("www", "2a01:ab20:0:4::43")
aaaa("archive", "2a01:ab20:0:4::43")
aaaa("mail", "2a01:ab20:0:4::43")
aaaa("lists", "2a01:ab20:0:4::43")
a(_a, "149.126.4.43")
a("www", "149.126.4.43")
a("archive", "149.126.4.43")
a("mail", "149.126.4.43")
a("lists", "149.126.4.43")

mx(_a, "s034.cyon.net", 10)
mx("lists", "s034.cyon.net", 10)

pps_sections("piratenpartei.ch")
