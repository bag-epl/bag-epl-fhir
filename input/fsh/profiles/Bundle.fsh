Profile: CHIDMPBundle
Parent: Bundle
Id: ch-idmp-bundle
Title: "IDMP Bundle"
Description: "Profile of the Bundle resource for representing the set of resources collected into a single package." 
* . ^short = "IDMP Bundle"
* type = #collection 
* entry 1..


RuleSet: bundleEntry(type, id)
* fullUrl = "http://example.org/{type}/{id}"
* resource = {id}
