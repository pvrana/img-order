Instance: AttachmentImagingOrder2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* url = "https://hl7.cz/fhir/img-order/ConceptMap/AttachmentImagingOrder2FHIR-cz"
* name = "AttachmentImagingOrder2FHIRcz"
* title = "CZ Attachment Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Imaging Order Attachment Model to this guide mapping"""

* group[+].source = "https://hl7.cz/fhir/img-order/StructureDefinition/PresentedFormCz"
* group[=].target = "https://hl7.cz/fhir/img-order/StructureDefinition/AttachmentCz"
* group[=].element[+].code = #PresentedForm
* group[=].element[=].display = "B - Presented Form"
* group[=].element[=].target.code = #Attachment
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #PresentedForm.contentType
* group[=].element[=].display = "B.1 - Content type of presented form"
* group[=].element[=].target.code = #Attachment.contentType					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #PresentedForm.language
* group[=].element[=].display = "B.2 - Language of presented form"
* group[=].element[=].target.code = #Attachment.language					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #PresentedForm.url
* group[=].element[=].display = "B.3 - URL of presented form"
* group[=].element[=].target.code = #Attachment.url					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #PresentedForm.title
* group[=].element[=].display = "B.4 - Title of presented form"
* group[=].element[=].target.code = #Attachment.title					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent	
* group[=].element[+].code = #PresentedForm.creation
* group[=].element[=].display = "B.4 - Date and time of creation"
* group[=].element[=].target.code = #Attachment.creation				
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent	
* group[+].source = "https://hl7.cz/fhir/img-order/StructureDefinition/MediaCz"
* group[=].target = "https://hl7.cz/fhir/img-order/StructureDefinition/AttachmentCz"
* group[=].element[+].code = #Media
* group[=].element[=].display = "C - Media attachments"
* group[=].element[=].target.code = #Attachment
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Media.contentType
* group[=].element[=].display = "C.1 - Content type of media attachments"
* group[=].element[=].target.code = #Attachment.contentType					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Media.language
* group[=].element[=].display = "C.2 - Language of media attachments"
* group[=].element[=].target.code = #Attachment.language					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Media.url
* group[=].element[=].display = "C.3 - URL of media attachments"
* group[=].element[=].target.code = #Attachment.url					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Media.title
* group[=].element[=].display = "C.4 - Title of media attachments"
* group[=].element[=].target.code = #Attachment.title					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent	
* group[=].element[+].code = #Media.creation
* group[=].element[=].display = "C.4 - Date and time of creation"
* group[=].element[=].target.code = #Attachment.creation				
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent	