Instance: CIE-SearchParameter-ID
InstanceOf: Bundle
Usage: #example
* type = #transaction
* entry[0].request.method = #POST
* entry[=].request.url = "SearchParameter"
* entry[=].resource = Inline-Instance-for-CIE-SearchParameter-ID-1
* entry[+].request.method = #POST
* entry[=].request.url = "SearchParameter"
* entry[=].resource = Inline-Instance-for-CIE-SearchParameter-ID-2
* entry[+].request.method = #POST
* entry[=].request.url = "SearchParameter"
* entry[=].resource = Inline-Instance-for-CIE-SearchParameter-ID-3

Instance: Inline-Instance-for-CIE-SearchParameter-ID-1
InstanceOf: SearchParameter
Usage: #inline
* url = "http://mi-cie.org/fhir/SearchParameter/requester-or-org-id"
* base = #ServiceRequest
* code = #requester-or-org-id
* name = "requester-or-org-id"
* type = #token
* expression = "ServiceRequest.requester.extension.where(url='https://directory.mi-cie.org/or_org_id').value.as(String)"
* status = #active
* description = "Search by open referral id for an requester organization"

Instance: Inline-Instance-for-CIE-SearchParameter-ID-2
InstanceOf: SearchParameter
Usage: #inline
* url = "http://mi-cie.org/fhir/SearchParameter/performer-or-org-id"
* base = #ServiceRequest
* code = #performer-or-org-id
* name = "performer-or-org-id"
* type = #token
* expression = "ServiceRequest.performer.extension.where(url='https://directory.mi-cie.org/or_org_id').value.as(String)"
* status = #active
* description = "Search by open referral id for an performer organization"

Instance: Inline-Instance-for-CIE-SearchParameter-ID-3
InstanceOf: SearchParameter
Usage: #inline
* url = "http://mi-cie.org/fhir/SearchParameter/task-owner-or-org-id"
* base = #Task
* code = #task-owner-or-org-id
* name = "task-owner-or-org-id"
* type = #token
* expression = "Task.owner.extension.where(url='https://directory.mi-cie.org/or_org_id').value.as(String)"
* status = #active
* description = "Search Task by owner organization"