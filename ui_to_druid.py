import json

input = '''
#replace_with_json_query
'''

# with open('json.json') as input_file:
#     data = json.load(input_file)

# with open("pshell.ps1",encoding='Windows-1252') as f:
#     content = f.read()

# test = content

# test=test.replace(");", "")
# test=test.replace("\'", "\"")
# test=test.replace("$session","session")
# str_output = re.sub("^session.*Body '", "", test)
# str_output = str_output[:-1]
# str_output=str_output.replace("'","\"")
# str_output=str_output.replace("`","")

# print(str_output)

# json_object = json.loads(file)
# print(json_object[1])

# file=open("json.json")
# data=file
# config=data.get("config").get("parserConfig").get("fields")
# schema=[(i.get("fieldName"),i.get("fieldType")) for i in config]

# config2=data.get("config").get("fieldTransformations")[0].get("config")

# field_names=config2.keys()
# field_values=config2.values()
# print(field_names)
# print(field_values)
# schema=[(i.get("fieldName"),i.get("fieldType")) for i in config2]
# test=[i.get("config").get("employee_hire_date_timestamp") for i in config2]
# print(test)
# print(type(test))
# test=str(test)
# print(type(test))

# if "as" or "AS" or "As" in test:
#     print("Found!")

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
