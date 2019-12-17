txt(_a, "v=spf1 a mx ?all")

a(_a, "149.126.4.43")
a("www", "149.126.4.43")
a("archive", "149.126.4.43")
a("mail", "149.126.4.43")
a("lists", "149.126.4.43")

mx(_a, "piratenpartei.ch", 10)
mx("lists", "piratenpartei.ch", 10)

pps_sections("piratenpartei.ch")
