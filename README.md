# sandbox
lazy code

To obtain SQL Code of a single query :
  1. Open Network Tab of DevTools
  2. Load the webpage/query
  3. Click on the desired query
  4. Go to Payload tab of the corresponding query
  5. Click view source next to Request Payload
  6. Copy the full json format query
  7. Open ui_to_druid.py file in any IDE
  8. Paste it in between the 2 triple quotes (mentioned as #replace_with_json_query)
