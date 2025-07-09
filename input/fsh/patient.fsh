Alias: $loinc = https://loinc.org

Profile: CIEPatient
Parent: Patient

* active = true
* address.city = "Bay"
* address.district = "BAY"
* address.line = "1314 Test Edge "
* address.postalCode = "49120"
* address.state = "MI"
* address.text = "1314 Test Edge ,BAY,MI,49120"
* address.type = #physical
* address.use = #home
* birthDate = "2020-12-12"
* communication.language = #en-US "English"
* identifier.system = "https://helpmegrow.org"
* identifier.type.text = "PersonId"
* identifier.use = #official
* identifier.value = "22990393"
* name.family = "Test"
* name.given = "Test"
* name.use = #official
* contact.relationship = $loinc#NMTH "Mother"
* contact.name.family = "TestParent"
* contact.name.given = "TestMom"
* contact.name.use = #official
* contact.telecom.rank = 1
* contact.telecom.system = #phone
* contact.telecom.use = #mobile
* contact.telecom.value = "(111)-111-1111"