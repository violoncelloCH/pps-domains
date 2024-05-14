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

txt(_a, "v=spf1 a mx include:spf.protection.cyon.net ?all")
txt("default._domainkey", "v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1VYzrhWp2mCQtnb8l3x5QZtupblaQS3t7hjoCZqVB8gO1lFwWVAsvVxhwoAwBAMT50P5NDuMxqvC3Guwf88R+oc7rt1LggKrw5T6hBzuzxTwDIghqglTjolKCXrgTqg1xFp3nlvt/CPGdom/xrzPLwLLCQfsBoBOqX5AgJuabMS/2MlR1tbnOuMR1CyRABHV5e9JNObx+lx5SCn5AdQoYSoFUCCwWKemRI1y5VbKFhL2Z8cSCl2VVHlJaKmTf/BlfIgRpD/lCXP4yBZdQVVd+u3d6RsmIk4J2f60ZjUM55gKfVpXTeXtHGWfc1Z48bZOeNlWvcahFeOM+rYv+Q11nwIDAQAB")

pps_sections("piratenpartei.ch")
