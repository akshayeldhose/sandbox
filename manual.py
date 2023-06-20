#INSTALL THE FOLLOWING PACKAGES BEFORE STARTING
# python3 -m pip install openpyxl
# python3 -m pip install xlrd
# python3 -m pip install pandas

#PASTE SCHEMA FROM PYSPARK SHELL USING df.dtypes

schema=[('original_string', 'string'), ('display_name', 'string'), ('age_group', 'string'), ('date_of_birth', 'string'), ('business_phones', 'array<string>'), ('employee_hire_date', 'string'), ('employee_id', 'string'), ('employee_org_data', 'string'), ('employee_type', 'string'), ('consent_provided_for_minor', 'string'), ('fax_number', 'string'), ('given_name', 'string'), ('job_title', 'string'), ('legal_age_group_classification', 'string'), ('email', 'string'), ('email_nickname', 'string'), ('mobile_phone', 'string'), ('other_emails', 'array<string>'), ('preferred_language', 'string'), ('showIn_address_list', 'string'), ('last_name', 'string'), ('user_principal_name', 'string'), ('assigned_licenses', 'array<struct<disabledPlans:array<string>,skuId:string>>'), ('assigned_plans', 'array<struct<assignedDateTime:string,capabilityStatus:string,service:string,servicePlanId:string>>'), ('authorization_info', 'struct<certificateUserIds:array<string>>'), ('account_enabled', 'boolean'), ('user_created_datetime', 'string'), ('creation_type', 'string'), ('user_deleted_datetime', 'string'), ('device_keys', 'array<struct<deviceId:string,keyMaterial:string,keyType:string>>'), ('external_user_state', 'string'), ('external_user_converted_on', 'string'), ('external_user_state_change_datetime', 'string'), ('hire_date', 'string'), ('aad_id', 'string'), ('identities', 'array<struct<issuer:string,issuerAssignedId:string,signInType:string>>'), ('im_addresses', 'array<string>'), ('info_catalogs', 'array<string>'), ('on_premises_distinguished_name', 'string'), ('on_premises_domain_name', 'string'), ('on_premises_extension_attributes', 'struct<extensionAttribute1:string,extensionAttribute2:string,extensionAttribute3:string,extensionAttribute4:string,extensionAttribute5:string,extensionAttribute6:string,extensionAttribute7:string,extensionAttribute8:string,extensionAttribute9:string,extensionAttribute10:string,extensionAttribute11:string,extensionAttribute12:string,extensionAttribute13:string,extensionAttribute14:string,extensionAttribute15:string>'), ('on_premises_immutable_id', 'string'), ('on_premises_last_sync_datetime', 'string'), ('on_premises_provisioning_errors', 'array<struct<category:string,occurredDateTime:string,propertyCausingError:string,value:string>>'), ('sam_account_name', 'string'), ('on_premises_security_identifier', 'string'), ('on_premises_sync_enabled', 'boolean'), ('on_premises_user_principal_name', 'string'), ('password_policies', 'string'), ('password_profile', 'struct<forceChangePasswordNextSignIn:boolean,forceChangePasswordNextSignInWithMfa:boolean,password:string>'), ('preferred_data_location', 'string'), ('user_type', 'string'), ('provisioned_plans', 'array<struct<capabilityStatus:string,provisioningStatus:string,service:string>>'), ('proxy_addresses', 'array<string>'), ('refresh_tokens_valid_from_Datetime', 'string'), ('security_identifier', 'string'), ('signin_sessions_valid_from_datetime', 'string'), ('is_management_restricted', 'string'), ('is_resource_account', 'string'), ('country', 'string'), ('office_location', 'string'), ('state', 'string'), ('city', 'string'), ('street_address', 'string'), ('postal_code', 'string'), ('usage_location', 'string'), ('department', 'string'), ('company_name', 'string'), ('employee_hire_date_epoch', 'bigint'), ('user_created_datetime_epoch', 'bigint'), ('user_deleted_datetime_epoch', 'bigint'), ('hire_date_epoch', 'bigint'), ('on_premises_last_sync_datetime_epoch', 'bigint'), ('event_timestamp_epoch', 'string'), ('event_timestamp_iso_client_timezone', 'string'), ('event_timestamp_hour', 'int'), ('event_timestamp_minute', 'int'), ('event_timestamp_date', 'date'), ('ingested_timestamp', 'string'), ('source_name', 'string'), ('event_timestamp_year', 'int'), ('event_timestamp_month', 'int'), ('event_timestamp_day', 'int'), ('event_timestamp_offset', 'string'), ('uuid', 'string'), ('parsed_interval_timestamp_ts', 'timestamp'), ('event_timestamp_ts', 'timestamp'), ('parsed_interval_timestamp', 'string'), ('vendor', 'string')] 

#END
#====================================================================================================================================================================================
#RUN

fieldNames="""
index
splunk_source_type
device_name
event_count
source_type
source_name
original_string
source_uuid
event_timestamp_epoch
event_timeoffset
event_timestamp_iso_client_timezone
event_timestamp_day
event_timestamp_month
event_timestamp_year
event_timestamp_week_day
event_timestamp_week_index
event_timestamp_hour
event_timestamp_minute
event_timestamp_date
parsed_timestamp
ingested_timestamp
"""

dataTypes="""
string
string
string
int
String
String
String
String
long
String
String
Int
Int
Int
String
TINYINT
TINYINT
TINYINT
String
long
long
"""

dataTypes=dataTypes.lower()
dataTypes=dataTypes.replace(" ", "")
dataTypes=dataTypes.replace("integer", "int")
dataTypes=dataTypes.replace("smallint", "short")
dataTypes=dataTypes.replace("bigint", "long")
dataTypes=dataTypes.replace("tinyint", "byte")
fieldNames=fieldNames.split()
dataTypes=dataTypes.split()
mergeList=[]

schemalist = []
for t in schema:
    for x in t:
        schemalist.append(x)

j=0
for j in range(0,len(schemalist)):
    if j%2!=0:
        if schemalist[j] == "integer":
            schemalist[j] = "int"
        elif schemalist[j] == "smallint":
            schemalist[j] = "short"
        elif schemalist[j] == "bigint":
            schemalist[j] = "long"
        elif schemalist[j] == "tinyint":
            schemalist[j] = "byte"

schematuple=[]

i=0
for i in range(1,len(schemalist)):
    if i%2!=0:
        schematuple.append(tuple([schemalist[i-1],schemalist[i]]))
        schemaconv=schematuple
i=0
for i in range(0,len(fieldNames)):
    mergeList.append(tuple([fieldNames[i],dataTypes[i]]))
data_model=mergeList

i=0
j=0
if len(fieldNames) != len(dataTypes):
    print("\nOops! The number of Field Names and the number of Data Types doesn't match. It should be equal inorder to assign each datatype to a field name. Check if any field or datatype was missed while copying it from Data Model or Parsed Data.\n")

    print("If you still want to proceed with the comparison, press Y\nNOTE: This will only help with comparison to an extent. The missing fields would cause wrong matches for field names and datatypes!")\
    
    checker = input()
    if (checker == "Y" or checker == "y"):
        print("\n")
        print("Present in Data Model but not in Parsed Data")
        print("(Might contain mismatched field names and datatypes. Please cross check with Data Model!)")
        print("---------------------------------------")
        for i in range(0,len(data_model)):
            if data_model[i] not in schemaconv:
                print (data_model[i])

        print("\n")
        print("Present in Parsed Data but not in Data Model")
        print("---------------------------------------")
        for j in range(0,len(schemaconv)):
            if schemaconv[j] not in data_model:
                print (schemaconv[j])
    else:
        print(":/")
else:
    print("\n")
    print("Present in Data Model but not in Parsed Data")
    print("---------------------------------------")
    for i in range(0,len(data_model)):
        if data_model[i] not in schemaconv:
            print (data_model[i])

    print("\n")
    print("Present in Parsed Data but not in Data Model")
    print("---------------------------------------")
    for j in range(0,len(schemaconv)):
        if schemaconv[j] not in data_model:
            print (schemaconv[j])

print("\n")
print("Number of Fields in Data Model : ")
print(len(data_model))
print("Number of Fields in Parsed Data : ")
print(len(schemaconv))