#INSTALL THE FOLLOWING PACKAGES BEFORE STARTING
# python3 -m pip install openpyxl
# python3 -m pip install xlrd
# python3 -m pip install pandas

#PASTE SCHEMA FROM PYSPARK SHELL USING df.dtypes

schema=[('original_string', 'string'), ('aws_account_id', 'string'), ('company_name', 'string'), ('confidence', 'string'), ('created_at', 'string'), ('finding_first_observed_at', 'string'), ('generator_id', 'string'), ('finding_id', 'string'), ('finding_last_observed_at', 'string'), ('product_arn', 'string'), ('product_name', 'string'), ('finding_record_state', 'string'), ('finding_region', 'string'), ('is_sample', 'string'), ('finding_source_url', 'string'), ('finding_title', 'string'), ('finding_types', 'string'), ('finding_updated_at', 'string'), ('finding_workflow_state', 'string'), ('finding_verification_state', 'string'), ('action_type', 'string'), ('action_api_call_api', 'string'), ('action_api_call_caller_type', 'string'), ('action_api_call_last_seen', 'string'), ('action_api_call_service_name', 'string'), ('action_api_call_remote_ip_address_v4', 'string'), ('action_api_call_remote_ip_city_name', 'string'), ('action_api_call_remote_ip_country_code', 'string'), ('action_api_call_remote_ip_latitude', 'string'), ('action_api_call_remote_ip_asn', 'string'), ('action_api_call_remote_ip_asn_org', 'string'), ('action_api_call_remote_ip_isp', 'string'), ('action_api_call_remote_ip_org', 'string'), ('action_dns_request_blocked', 'string'), ('action_dns_request_domain', 'string'), ('action_dns_request_protocol', 'string'), ('action_network_connection_blocked', 'string'), ('action_network_connection_direction', 'string'), ('action_remote_ip_city_name', 'string'), ('action_remote_ip_country_code', 'string'), ('action_remote_ip_country_name', 'string'), ('action_network_local_port_name', 'string'), ('action_remote_ip_longitude', 'string'), ('action_remote_ip_asn', 'string'), ('action_remote_ip_asn_org', 'string'), ('action_remote_ip_org', 'string'), ('action_remote_port', 'string'), ('action_remote_port_name', 'string'), ('action_port_probe_blocked', 'string'), ('action_port_probe_details', 'string'), ('action_remote_ip_isp', 'string'), ('finding_provider_confidence', 'string'), ('finding_provider_criticality', 'string'), ('finding_provider_severity_label', 'string'), ('finding_provider_severity_original', 'string'), ('malware', 'string'), ('finding_provider_types', 'string'), ('note_text', 'string'), ('note_updated_at', 'string'), ('finding_provider_related_findings', 'string'), ('network_path', 'string'), ('note_updated_by', 'string'), ('patch_failed_count', 'string'), ('patch_id', 'string'), ('patch_installed_count', 'string'), ('patch_installed_other_count', 'string'), ('patch_installed_pending_reboot', 'string'), ('patch_installed_rejected_count', 'string'), ('patch_missing_count', 'string'), ('patch_operation', 'string'), ('patch_operation_end_time', 'string'), ('patch_operation_start_time', 'string'), ('patch_reboot_option', 'string'), ('process_launched_at', 'string'), ('process_name', 'string'), ('process_parent_pid', 'string'), ('process_path', 'string'), ('process_pid', 'string'), ('process_terminated_at', 'string'), ('realted_findings_id', 'string'), ('related_findings_product_arn', 'string'), ('remediation_recommendation_text', 'string'), ('resources', 'array<struct<Details:struct<AwsEc2Instance:struct<IamInstanceProfileArn:string,ImageId:string,KeyName:string,LaunchedAt:string,MetadataOptions:struct<HttpEndpoint:string,HttpPutResponseHopLimit:bigint,HttpTokens:string>,NetworkInterfaces:array<struct<NetworkInterfaceId:string>>,SubnetId:string,VirtualizationType:string,VpcId:string>,AwsEc2SecurityGroup:struct<GroupId:string,GroupName:string,IpPermissions:array<struct<FromPort:bigint,IpProtocol:string,IpRanges:array<struct<CidrIp:string>>,ToPort:bigint,UserIdGroupPairs:array<struct<GroupId:string,UserId:string>>>>,IpPermissionsEgress:array<struct<FromPort:bigint,IpProtocol:string,IpRanges:array<struct<CidrIp:string>>,PrefixListIds:array<struct<PrefixListId:string>>,ToPort:bigint,UserIdGroupPairs:array<struct<GroupId:string,UserId:string>>>>,OwnerId:string,VpcId:string>,AwsEc2Subnet:struct<AssignIpv6AddressOnCreation:boolean,AvailabilityZone:string,AvailabilityZoneId:string,AvailableIpAddressCount:bigint,CidrBlock:string,DefaultForAz:boolean,MapPublicIpOnLaunch:boolean,OwnerId:string,State:string,SubnetArn:string,SubnetId:string,VpcId:string>,AwsEc2Volume:struct<Attachments:array<struct<AttachTime:string,DeleteOnTermination:boolean,InstanceId:string,Status:string>>,CreateTime:string,Encrypted:boolean,Size:bigint,SnapshotId:string,Status:string>,AwsIamAccessKey:struct<PrincipalId:string,PrincipalName:string,PrincipalType:string>,AwsS3Bucket:struct<CreatedAt:string,OwnerId:string>>,Id:string,Partition:string,Region:string,Type:string>>'), ('severity_label', 'string'), ('severity_normalized', 'string'), ('severity_original', 'string'), ('severity_product', 'string'), ('threats', 'string'), ('threat_intel_indicators', 'string'), ('vulnerabilities', 'string'), ('workflow_status', 'string'), ('product_fld_product_name', 'string'), ('product_fld_company_name', 'string'), ('product_fld_finding_id', 'string'), ('product_fld_config_rule_arn', 'string'), ('product_fld_config_rule_name', 'string'), ('product_fld_config_compliance_type', 'string'), ('product_fld_standards_subscription_arn', 'string'), ('product_fld_control_id', 'string'), ('product_fld_related_resource_name', 'string'), ('product_fld_related_resource_type', 'string'), ('product_fld_std_control_arn', 'string'), ('product_fld_resoucrce_id', 'string'), ('product_fld_annotation', 'string'), ('product_fld_std_guide_arn', 'string'), ('product_fld_std_guide_subscription_arn', 'string'), ('product_fld_rule_id', 'string'), ('remediation_recommendation_url', 'string'), ('product_fld_guardduty_dns_request_blocked', 'string'), ('product_fld_guardduty_threat_list_name', 'string'), ('product_fld_guardduty_value', 'string'), ('product_fld_guardduty_count', 'string'), ('product_fld_guardduty_dns_request_domain', 'string'), ('product_fld_guardduty_type', 'string'), ('product_fld_guardduty_service_name', 'string'), ('product_fld_guardduty_protocol', 'string'), ('product_fld_guardduty_detector_id', 'string'), ('product_fld_guardduty_event_first_seen', 'string'), ('product_fld_guardduty_action_type', 'string'), ('compliance_related_requirements', 'string'), ('compliance_status', 'string'), ('compliance_status_reasons', 'array<struct<Description:string,ReasonCode:string>>'), ('product_fld_guardduty_resource_role', 'string'), ('action_network_connection_protocol', 'string'), ('action_api_call_first_seen', 'string'), ('action_api_call_remote_ip_country_name', 'string'), ('action_api_call_domain', 'string'), ('criticality', 'string'), ('finding_schema_version', 'string'), ('description', 'string'), ('action_remote_ip_latitude', 'string'), ('action_api_call_remote_ip_longitude', 'string'), ('action_network_local_port', 'string'), ('action_remote_ip_address_v4', 'string'), ('product_fld_guardduty_archived', 'string'), ('product_fld_guardduty_event_last_seen', 'string'), ('product_fld_guardduty_evidence_threat_list_name', 'string'), ('product_fld_guardduty_threat_name', 'string'), ('product_fld_recommendation_url', 'string'), ('product_fld_standards_arn', 'string'), ('created_at_epoch', 'bigint'), ('finding_last_observed_at_epoch', 'bigint'), ('finding_first_observed_at_epoch', 'bigint'), ('finding_updated_at_epoch', 'bigint'), ('process_launched_at_epoch', 'bigint'), ('process_terminated_at_epoch', 'bigint'), ('patch_operation_start_time_epoch', 'bigint'), ('patch_operation_end_time_epoch', 'bigint'), ('note_updated_at_epoch', 'bigint'), ('event_timestamp_epoch', 'bigint'), ('event_timestamp_iso_client_timezone', 'string'), ('event_timestamp_hour', 'int'), ('event_timestamp_minute', 'int'), ('event_timestamp_date', 'date'), ('ingested_timestamp', 'bigint'), ('source_name', 'string'), ('event_timestamp_year', 'int'), ('event_timestamp_month', 'int'), ('event_timestamp_day', 'int'), ('event_timestamp_offset', 'string'), ('uuid', 'string'), ('parsed_interval_timestamp_ts', 'timestamp'), ('source_category', 'string'), ('event_timestamp_ts', 'timestamp'), ('origin', 'string'), ('vendor', 'string'), ('ingested_timestamp_epoch', 'bigint')] 

#END
#====================================================================================================================================================================================
#RUN

mergeList=[('original_string', 'string'), ('uuid', 'string'), ('aws_account_id', 'string'), ('company_name', 'string'), ('confidence', 'string'), ('created_at', 'string'), ('finding_first_observed_at', 'string'), ('generator_id', 'string'), ('finding_id', 'string'), ('finding_last_observed_at', 'string'), ('product_arn', 'string'), ('product_name', 'string'), ('finding_record_state', 'string'), ('finding_region', 'string'), ('is_sample', 'string'), ('finding_source_url', 'string'), ('finding_title', 'string'), ('finding_types', 'string'), ('finding_updated_at', 'string'), ('finding_workflow_state', 'string'), ('finding_verification_state', 'string'), ('action_type', 'string'), ('action_api_call_api', 'string'), ('action_api_call_caller_type', 'string'), ('action_api_call_last_seen', 'string'), ('action_api_call_service_name', 'string'), ('action_api_call_remote_ip_address_v4', 'string'), ('action_api_call_remote_ip_city_name', 'string'), ('action_api_call_remote_ip_country_code', 'string'), ('action_api_call_remote_ip_latitude', 'string'), ('action_api_call_remote_ip_asn', 'string'), ('action_api_call_remote_ip_asn_org', 'string'), ('action_api_call_remote_ip_isp', 'string'), ('action_api_call_remote_ip_org', 'string'), ('action_dns_request_blocked', 'string'), ('action_dns_request_domain', 'string'), ('action_dns_request_protocol', 'string'), ('action_network_connection_blocked', 'string'), ('action_network_connection_direction', 'string'), ('action_remote_ip_city_name', 'string'), ('action_remote_ip_country_code', 'string'), ('action_remote_ip_country_name', 'string'), ('action_network_local_port_name', 'string'), ('action_remote_ip_longitude', 'string'), ('action_remote_ip_asn', 'string'), ('action_remote_ip_asn_org', 'string'), ('action_remote_ip_org', 'string'), ('action_remote_port', 'string'), ('action_remote_port_name', 'string'), ('action_port_probe_blocked', 'string'), ('action_port_probe_details', 'string'), ('action_remote_ip_isp', 'string'), ('finding_provider_confidence', 'string'), ('finding_provider_criticality', 'string'), ('finding_provider_severity_label', 'string'), ('finding_provider_severity_original', 'string'), ('malware', 'string'), ('finding_provider_types', 'string'), ('note_text', 'string'), ('note_updated_at', 'string'), ('finding_provider_related_findings', 'string'), ('network_path', 'string'), ('note_updated_by', 'string'), ('patch_failed_count', 'string'), ('patch_id', 'string'), ('patch_installed_count', 'string'), ('patch_installed_other_count', 'string'), ('patch_installed_pending_reboot', 'string'), ('patch_installed_rejected_count', 'string'), ('patch_missing_count', 'string'), ('patch_operation', 'string'), ('patch_operation_end_time', 'string'), ('patch_operation_start_time', 'string'), ('patch_reboot_option', 'string'), ('process_launched_at', 'string'), ('process_name', 'string'), ('process_parent_pid', 'string'), ('process_path', 'string'), ('process_pid', 'string'), ('process_terminated_at', 'string'), ('realted_findings_id', 'string'), ('related_findings_product_arn', 'string'), ('remediation_recommendation_text', 'string'), ('resources', 'array<struct<Details:struct<AwsEc2Instance:struct<IamInstanceProfileArn:string,ImageId:string,KeyName:string,LaunchedAt:string,MetadataOptions:struct<HttpEndpoint:string,HttpPutResponseHopLimit:bigint,HttpTokens:string>,NetworkInterfaces:array<struct<NetworkInterfaceId:string>>,SubnetId:string,VirtualizationType:string,VpcId:string>,AwsEc2SecurityGroup:struct<GroupId:string,GroupName:string,IpPermissions:array<struct<FromPort:bigint,IpProtocol:string,IpRanges:array<struct<CidrIp:string>>,ToPort:bigint,UserIdGroupPairs:array<struct<GroupId:string,UserId:string>>>>,IpPermissionsEgress:array<struct<FromPort:bigint,IpProtocol:string,IpRanges:array<struct<CidrIp:string>>,PrefixListIds:array<struct<PrefixListId:string>>,ToPort:bigint,UserIdGroupPairs:array<struct<GroupId:string,UserId:string>>>>,OwnerId:string,VpcId:string>,AwsEc2Subnet:struct<AssignIpv6AddressOnCreation:boolean,AvailabilityZone:string,AvailabilityZoneId:string,AvailableIpAddressCount:bigint,CidrBlock:string,DefaultForAz:boolean,MapPublicIpOnLaunch:boolean,OwnerId:string,State:string,SubnetArn:string,SubnetId:string,VpcId:string>,AwsEc2Volume:struct<Attachments:array<struct<AttachTime:string,DeleteOnTermination:boolean,InstanceId:string,Status:string>>,CreateTime:string,Encrypted:boolean,Size:bigint,SnapshotId:string,Status:string>,AwsIamAccessKey:struct<PrincipalId:string,PrincipalName:string,PrincipalType:string>,AwsS3Bucket:struct<CreatedAt:string,OwnerId:string>>,Id:string,Partition:string,Region:string,Type:string>>'), ('severity_label', 'string'), ('severity_normalized', 'string'), ('severity_original', 'string'), ('severity_product', 'string'), ('threats', 'string'), ('threat_intel_indicators', 'string'), ('vulnerabilities', 'string'), ('workflow_status', 'string'), ('product_fld_product_name', 'string'), ('product_fld_company_name', 'string'), ('product_fld_finding_id', 'string'), ('product_fld_config_rule_arn', 'string'), ('product_fld_config_rule_name', 'string'), ('product_fld_config_compliance_type', 'string'), ('product_fld_standards_subscription_arn', 'string'), ('product_fld_control_id', 'string'), ('product_fld_related_resource_name', 'string'), ('product_fld_related_resource_type', 'string'), ('product_fld_std_control_arn', 'string'), ('product_fld_resoucrce_id', 'string'), ('product_fld_annotation', 'string'), ('product_fld_std_guide_arn', 'string'), ('product_fld_std_guide_subscription_arn', 'string'), ('product_fld_rule_id', 'string'), ('remediation_recommendation_url', 'string'), ('product_fld_guardduty_dns_request_blocked', 'string'), ('product_fld_guardduty_threat_list_name', 'string'), ('product_fld_guardduty_value', 'string'), ('product_fld_guardduty_count', 'string'), ('product_fld_guardduty_dns_request_domain', 'string'), ('product_fld_guardduty_type', 'string'), ('product_fld_guardduty_service_name', 'string'), ('product_fld_guardduty_protocol', 'string'), ('product_fld_guardduty_detector_id', 'string'), ('product_fld_guardduty_event_first_seen', 'string'), ('product_fld_guardduty_action_type', 'string'), ('compliance_related_requirements', 'string'), ('compliance_status', 'string'), ('compliance_status_reasons', 'array<struct<Description:string,ReasonCode:string>>'), ('product_fld_guardduty_resource_role', 'string'), ('action_network_connection_protocol', 'string'), ('action_api_call_first_seen', 'string'), ('action_api_call_remote_ip_country_name', 'string'), ('action_api_call_domain', 'string'), ('criticality', 'string'), ('finding_schema_version', 'string'), ('description', 'string'), ('action_remote_ip_latitude', 'string'), ('action_api_call_remote_ip_longitude', 'string'), ('action_network_local_port', 'string'), ('action_remote_ip_address_v4', 'string'), ('product_fld_guardduty_archived', 'string'), ('product_fld_guardduty_event_last_seen', 'string'), ('product_fld_guardduty_evidence_threat_list_name', 'string'), ('product_fld_guardduty_threat_name', 'string'), ('product_fld_recommendation_url', 'string'), ('product_fld_standards_arn', 'string'), ('created_at_epoch', 'bigint'), ('finding_last_observed_at_epoch', 'bigint'), ('finding_first_observed_at_epoch', 'bigint'), ('finding_updated_at_epoch', 'bigint'), ('process_launched_at_epoch', 'bigint'), ('process_terminated_at_epoch', 'bigint'), ('patch_operation_start_time_epoch', 'bigint'), ('patch_operation_end_time_epoch', 'bigint'), ('note_updated_at_epoch', 'bigint'), ('event_timestamp_epoch', 'bigint'), ('event_timestamp_iso_client_timezone', 'string'), ('event_timestamp_offset', 'string'), ('event_timestamp_hour', 'int'), ('event_timestamp_minute', 'int'), ('event_timestamp_date', 'date'), ('ingested_timestamp', 'bigint'), ('time_info_event_timestamp_error', 'string'), ('event_timestamp_year', 'int'), ('event_timestamp_month', 'int'), ('event_timestamp_day', 'int'), ('event_timestamp_ts', 'timestamp'), ('parsed_interval_timestamp_ts', 'timestamp'), ('origin', 'string'), ('source_category', 'string'), ('source_name', 'string'), ('vendor', 'string'), ('ingested_timestamp_epoch', 'bigint')]

schemalist = []
for t in schema:
    for x in t:
        schemalist.append(x)

schematuple=[]

i=0
for i in range(1,len(schemalist)):
    if i%2!=0:
        schematuple.append(tuple([schemalist[i-1],schemalist[i]]))
        schemaconv=schematuple

data_model=mergeList

i=0
j=0

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