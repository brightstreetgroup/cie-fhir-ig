Instance: CIEBundleServiceRequest
InstanceOf: Bundle
Usage: #example

* type = #transaction

// Patient entry
* entry[0].fullUrl = "urn:uuid:patient-1"
* entry[0].resource.resourceType = "Patient"
* entry[0].resource.active = true
* entry[0].resource.address[0].city = "Bay"
* entry[0].resource.address[0].district = "BAY"
* entry[0].resource.address[0].line[0] = "1314 Test Edge"
* entry[0].resource.address[0].postalCode = "49120"
* entry[0].resource.address[0].state = "MI"
* entry[0].resource.address[0].text = "1314 Test Edge, BAY, MI, 49120"
* entry[0].resource.birthDate = "2020-12-12"
* entry[0].resource.communication[0].language.coding[0].code = #en-US
* entry[0].resource.communication[0].language.coding[0].display = "English"
* entry[0].resource.communication[0].language.coding[0].system = "urn:ietf:bcp:47"
* entry[0].resource.identifier[0].system = "https://helpmegrow.org"
* entry[0].resource.identifier[0].type.text = "PersonId"
* entry[0].resource.identifier[0].value = "22990393"
* entry[0].resource.name[0].family = "Test"
* entry[0].resource.name[0].given[0] = "Test"
* entry[0].resource.contact[0].relationship[0].coding[0].code = #NMTH
* entry[0].resource.contact[0].relationship[0].coding[0].display = "Mother"
* entry[0].resource.contact[0].relationship[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0131"
* entry[0].resource.contact[0].telecom[0].rank = 1
* entry[0].resource.contact[0].telecom[0].system = #phone
* entry[0].resource.contact[0].telecom[0].use = #mobile
* entry[0].resource.contact[0].telecom[0].value = "(111)-111-1111"
* entry[0].request.method = #POST
* entry[0].request.url = "Patient"

// ServiceRequest entry
* entry[1].fullUrl = "urn:uuid:sr-1"
* entry[1].resource.resourceType = "ServiceRequest"
* entry[1].resource.status = #active
* entry[1].resource.intent = #original-order
* entry[1].resource.authoredOn = "2025-05-20T18:34:38-04:00"
* entry[1].resource.code.coding[0].system = "https://directory.mi-cie.org/or_service_id"
* entry[1].resource.code.coding[0].code = #211021
* entry[1].resource.code.coding[0].display = "CASE/CARE MANAGEMENT"
* entry[1].resource.subject.reference = "urn:uuid:patient-1"
* entry[1].resource.subject.display = "Morgan Gallaty"
* entry[1].resource.performer[0].display = "United Way of Bay County"
* entry[1].resource.performer[0].extension[0].url = "https://directory.mi-cie.org/or_org_id"
* entry[1].resource.performer[0].extension[0].valueString = "38562"
* entry[1].resource.requester.display = ""
* entry[1].resource.requester.reference = ""
* entry[1].resource.requester.type = ""
* entry[1].resource.note[0].authorString = "Kristina Gary"
* entry[1].resource.note[0].text = "{{PUT IN NOTE HERE}}"
* entry[1].resource.note[0].time = "2025-05-21T14:01:19.816Z"
* entry[1].request.method = #POST
* entry[1].request.url = "ServiceRequest"
