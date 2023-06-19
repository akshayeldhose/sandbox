import json

input = '''
#replace_with_json_query
'''

data = json.loads(input)

i=0

for i in range(len(data.get("dataQuery"))):
    print((data.get("dataQuery")[i].get("dataLabel")).upper())
    print("=================================================")
    if len(data.get("dataQuery")[i].get("queryParams").get("fields")) != 0 :
        print("SELECT",end=" ")
        if(data.get("dataQuery")[i].get("queryParams").get("distinct") is True):
            print("DISTINCT",end=" ")
        j=0
        for j in range(len(data.get("dataQuery")[i].get("queryParams").get("fields"))):

            if len(data.get("dataQuery")[i].get("queryParams").get("fields"))-1 != j:
                print((data.get("dataQuery")[i].get("queryParams").get("fields")[j]).replace("withAlias", "AS"),end=", ")
            else:
                print((data.get("dataQuery")[i].get("queryParams").get("fields")[j]).replace("withAlias", "AS"))
    elif len(data.get("dataQuery")[i].get("queryParams").get("aggregate")) != 0 :
        print("SELECT",end=" ")
        if(data.get("dataQuery")[i].get("queryParams").get("distinct") is True):
            print("DISTINCT",end=" ")
        j=0
        for j in range(len(data.get("dataQuery")[i].get("queryParams").get("aggregate")[0])):
            if (len(data.get("dataQuery")[i].get("queryParams").get("aggregate")[0])-1)!=j:
                print((data.get("dataQuery")[i].get("queryParams").get("aggregate")[0][j]).replace("withAlias", "AS"),end="(")
            else:
                print((data.get("dataQuery")[i].get("queryParams").get("aggregate")[0][j]).replace("withAlias", "AS"),end=")\n")
    print("FROM",data.get("dataQuery")[i].get("dataSource"))
    if len(data.get("dataQuery")[i].get("queryParams").get("filter")) != 0:
        print("WHERE",data.get("dataQuery")[i].get("queryParams").get("filter"))
    if len(data.get("dataQuery")[i].get("queryParams").get("group")) != 0:
        j=0
        print("GROUP BY",end=" ")
        for j in range(len(data.get("dataQuery")[i].get("queryParams").get("group"))):
            if (len(data.get("dataQuery")[i].get("queryParams").get("group"))-1 != j):
                print(data.get("dataQuery")[i].get("queryParams").get("group")[j],end=", ")
            else:
                print(data.get("dataQuery")[i].get("queryParams").get("group")[j])
    if len(data.get("dataQuery")[i].get("queryParams").get("sort")) != 0:
        j=0
        print("ORDER BY",end=" ")
        for j in range(len(data.get("dataQuery")[i].get("queryParams").get("sort"))):
            if (len(data.get("dataQuery")[i].get("queryParams").get("sort"))-1 != j):
                print(data.get("dataQuery")[i].get("queryParams").get("sort")[j][0],end=" ")
                if ((data.get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is False):
                    print("DESC",end=", ")
                elif ((data.get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is True):
                    print("ASC",end=", ")
                else:
                    print(", ")
            else:
                print(data.get("dataQuery")[i].get("queryParams").get("sort")[j][0],end=" ")
                if ((data.get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is False):
                    print("DESC")
                elif ((data.get("dataQuery")[i].get("queryParams").get("sort")[j][1]) is True):
                    print("ASC")

    if len(data.get("dataQuery")[i].get("queryParams").get("limit")) != 0:
        j=0
        print("LIMIT",data.get("dataQuery")[i].get("queryParams").get("limit"))
