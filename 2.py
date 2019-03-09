import re
p= input("Masukkan password : ")
x = True
while x:  
    if (len(p)<8):
        break
    elif not re.search("[a-z]",p):
        break
    elif not re.search("[0-9]",p):
        break
    elif re.search("[A-Z]",p):
        break
    elif re.search("\s",p): 
        break
    else:
        print("Valid Password (TRUE)")
        x=False
        break

if x:
    print("Not a Valid Password (FALSE)")