import json

# with open("pshell.ps1",encoding='Windows-1252') as f:
#     content = f.read()

# print(content.count("Body"))

#print(content)
#content=content.replace("$session","session")
#print(content)
#str_output = re.sub("^session.*Body", "", content)
#print(str_output)

# write = True
# stop = "New-Object"

# output = r"PS_to_Druid_Temp/temp.txt"

# with open("pshell.ps1",encoding='Windows-1252') as f, open(output, "w") as newf:
#     for line in f:
#       if restart in line:
#         q = json.loads(line)

restart = "Body"
mylines = []                            
with open("pshell.ps1",encoding='Windows-1252') as myfile:
    for myline in myfile:
        if restart in myline:
            myline=myline.replace("-Body \"","")
            myline=myline.replace("`\"","\"")
            myline=myline.replace("}\";","}")
            myline=myline.replace("}\"","}")
            mylines.append(myline)

i=0
for i in range(len(mylines)):
    q="query"
    num=str(i)
    globals()[q+num] = json.loads(mylines[i])

z=0
for z in range(len(mylines)):
    i=0
    num=str(z)
    for i in range(len(globals()[q+num].get("dataQuery"))):
        print("--"+(globals()[q+num].get("dataQuery")[i].get("dataLabel")).upper())
        print("--=================================================")
        if len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("fields")) != 0 :
            print("SELECT",end=" ")
            if(globals()[q+num].get("dataQuery")[i].get("queryParams").get("distinct") is True):
                print("DISTINCT",end=" ")
            j=0
            for j in range(len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("fields"))):

                if len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("fields"))-1 != j:
                    print((globals()[q+num].get("dataQuery")[i].get("queryParams").get("fields")[j]).replace("withAlias", "AS"),end=", ")
                else:
                    print((globals()[q+num].get("dataQuery")[i].get("queryParams").get("fields")[j]).replace("withAlias", "AS"))
        elif len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("aggregate")) != 0 :
            print("SELECT",end=" ")
            if(globals()[q+num].get("dataQuery")[i].get("queryParams").get("distinct") is True):
                print("DISTINCT",end=" ")
            j=0
            for j in range(len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("aggregate")[0])):
                if (len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("aggregate")[0])-1)!=j:
                    print((globals()[q+num].get("dataQuery")[i].get("queryParams").get("aggregate")[0][j]).replace("withAlias", "AS"),end="(")
                else:
                    print((globals()[q+num].get("dataQuery")[i].get("queryParams").get("aggregate")[0][j]).replace("withAlias", "AS"),end=")\n")
        print("FROM",globals()[q+num].get("dataQuery")[i].get("dataSource"))
        if len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("filter")) != 0:
            print("WHERE",globals()[q+num].get("dataQuery")[i].get("queryParams").get("filter"))
        if len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("group")) != 0:
            j=0
            print("GROUP BY",end=" ")
            for j in range(len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("group"))):
                if (len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("group"))-1 != j):
                    print(globals()[q+num].get("dataQuery")[i].get("queryParams").get("group")[j],end=", ")
                else:
                    print(globals()[q+num].get("dataQuery")[i].get("queryParams").get("group")[j])
        if len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort")) != 0:
            j=0
            print("ORDER BY",end=" ")
            for j in range(len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort"))):
                if (len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort"))-1 != j):
                    print(globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort")[j][0],end=" ")
                    if ((globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is False):
                        print("DESC",end=", ")
                    elif ((globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is True):
                        print("ASC",end=", ")
                    else:
                        print(", ")
                else:
                    print(globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort")[j][0],end=" ")
                    if ((globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is False):
                        print("DESC")
                    elif ((globals()[q+num].get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is True):
                        print("ASC")

        if len(globals()[q+num].get("dataQuery")[i].get("queryParams").get("limit")) != 0:
            j=0
            print("LIMIT",globals()[q+num].get("dataQuery")[i].get("queryParams").get("limit"))

