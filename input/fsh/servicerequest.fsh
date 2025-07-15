Instance: CIEServiceRequest
InstanceOf: ServiceRequest
Usage: #example
* status = #active
* intent = #order
* subject = Reference(Patient/example) "Tester Patient"
* code = $or_service_id#211021 "CASE/CARE MANAGEMENT"
* note.authorString = "Kristina Test"
* note.text = "This is a note."
* note.time = "2025-05-21T14:01:19.816Z"
* performer.display = "United Way of Bay County"
* performer.extension.url = "https://directory.mi-cie.org/or_org_id"
* performer.extension.valueString = "38562"