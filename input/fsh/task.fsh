Alias: $mi-cie = https://mi-cie.org
Alias: $task-purpose = https://mi-cie.org/task-purpose

Instance: CIETask
InstanceOf: Bundle
Usage: #example
* type = #transaction
* entry[0].request.method = #POST
* entry[=].request.url = "Task"
* entry[=].resource = 0o8x46421913blw5
* entry[+].request.method = #POST
* entry[=].request.url = "Task"
* entry[=].resource = Inline-Instance-for-CIETask-1

Instance: 0o8x46421913blw5
InstanceOf: Task
Usage: #inline
* status = #completed
* description = "OutReach Task for social-navigation created for Subject Patient/42ae2d0a-280c-433e-a99e-5e75e2fd93d8"
* intent = #order
* authoredOn = "2023-03-27T12:51:07.000Z"
* note.text = ""
* basedOn = Reference(ServiceRequest/94172b68-5819-49c1-b27f-b2ca51b67778)
* basedOn.type = "ServiceRequest"
* owner = Reference(Organization/MI211-GRYP) "Michigan 211 Gryphon Place"
* requester = Reference(Organization/CSA) "Children's Services Agency (CSA)"
* requester.type = "Organization"
* for = Reference(Patient/42ae2d0a-280c-433e-a99e-5e75e2fd93d8) "Unknown Unknown"
* extension[0].url = "uri::mi-cie.org/requestedperformertask"
* extension[=].valueReference = Reference(Practitioner/a979df85-8ac2-4f93-8809-95208b800f87) "Test Test"
* extension[=].valueReference.type = "Practitioner"
* extension[+].url = "https://mi-cie.org/fhir/StructureDefinition/task-closeReason"
* extension[=].valueReference.display = "Other"
* extension[+].url = "https://mi-cie.org/fhir/StructureDefinition/task-LegacyUpdatedDate"
* extension[=].valueString = "06/16/2023T00:00:00.000Z"
* extension[+].url = "https://mi-cie.org/fhir/StructureDefinition/task-requestType"
* extension[=].valueReference.display = "completed"
* code = $mi-cie#OutReachTask_v2 "Need to do a outreach to the client."
* businessStatus = $mi-cie#CLOSED "closed"
* input.type = $task-purpose#purpose "Purpose of Task"
* input.valueString = "social-navigation"

Instance: Inline-Instance-for-CIETask-1
InstanceOf: Task
Usage: #inline
* status = #completed
* description = "Task to document an attempt to contact the subject"
* intent = #order
* authoredOn = "2020-06-16T12:20:12-04:00"
* requester = Reference(Practitioner/a979df85-8ac2-4f93-8809-95208b800f87)
* requester.type = "Practitioner"
* for = Reference(Patient/42ae2d0a-280c-433e-a99e-5e75e2fd93d8) "Unknown Unknown"
* basedOn[0] = Reference(ServiceRequest/94172b68-5819-49c1-b27f-b2ca51b67778)
* basedOn[=].type = "ServiceRequest"
* basedOn[+] = Reference(Patient/42ae2d0a-280c-433e-a99e-5e75e2fd93d8)
* basedOn[=].type = "Patient"
* code = $mi-cie#AttemptContactByPhone_v2 "Attempt to reach client by phone."
* owner = Reference(Organization/MI211-GRYP) "Michigan 211 Gryphon Place"
* businessStatus = $mi-cie#ResultNotRecorded_v2 "NotRecorded"
* extension[0].url = "https://mi-cie.org/fhir/StructureDefinition/task-closeReason"
* extension[=].valueString = "NotRecorded"
* extension[+].url = "https://mi-cie.org/fhir/StructureDefinition/task-requestType"
* extension[=].valueString = "CLOSED"
* extension[+].url = "https://mi-cie.org/fhir/StructureDefinition/modified-by-user"
* extension[=].valueString = "Test Test"
* note.text = "06/16/2023, 12:20:12 pm test@gpcontactcenter.org has saved progress and ended this attempt.  Other"