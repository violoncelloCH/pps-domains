aaaa(_a, "2001:1600:13:102:f816:3eff:fe43:ca11", 3600)
aaaa("www", "2001:1600:13:102:f816:3eff:fe43:ca11", 3600)
a(_a, "84.16.72.160", 3600)
a("www", "84.16.72.160", 3600)

mx(_a, "s034.cyon.net", 10)
mx("lists", "s034.cyon.net", 10)

txt(_a, "v=spf1 a mx include:spf.protection.cyon.net ?all")
txt("default._domainkey", "v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1VYzrhWp2mCQtnb8l3x5QZtupblaQS3t7hjoCZqVB8gO1lFwWVAsvVxhwoAwBAMT50P5NDuMxqvC3Guwf88R+oc7rt1LggKrw5T6hBzuzxTwDIghqglTjolKCXrgTqg1xFp3nlvt/CPGdom/xrzPLwLLCQfsBoBOqX5AgJuabMS/2MlR1tbnOuMR1CyRABHV5e9JNObx+lx5SCn5AdQoYSoFUCCwWKemRI1y5VbKFhL2Z8cSCl2VVHlJaKmTf/BlfIgRpD/lCXP4yBZdQVVd+u3d6RsmIk4J2f60ZjUM55gKfVpXTeXtHGWfc1Z48bZOeNlWvcahFeOM+rYv+Q11nwIDAQAB")
