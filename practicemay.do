*Reg PS1 - JPF q2

*i.
sum gift
tab respond

*ii
sum mailsyear

*iii
regress gift mailsyear

*iv
gen mailsmonth=mailsyear/12
regress gift mailsmonth