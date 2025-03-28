Profile: ServiceRequestCz
Parent: ServiceRequest
Id: serviceRequestCz
Title: "ServiceRequest: Imaging Order (CZ)"
Description: "ServiceRequest used to represent a Imaging Order for the scope of the Czech national interoperability project."

// Clarify when to use ServiceRequest and RequestGroup
* . ^short = "Imaging Order"
* . ^definition = "Imaging Order composition."

* insert SetFmmandStatusRule ( 0, draft )


// add binding for category and code
* identifier 1..
* category 1..
* code 
* code MS
* code ^short = "Use 'RSNA/LOINC Playbook (Full Version support)' OR Codes from 'ChRadOrderModalityType' but NOT both. 
In case of 'ChRadOrderModalityType' specify Imaging Request Details by means of orderDetail."
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains 
    ImagingProcedure 0..1 and 
    ModalityType 0..1 and 
    Laterality 0..1 and 
    BodyPart 0..1
* code.coding[ImagingProcedure] MS
* code.coding[ImagingProcedure] from $sct 
* code.coding[ModalityType] MS
* code.coding[ModalityType] from $dicomModalityType  
* code.coding[Laterality] MS
* code.coding[Laterality] from $sct
* code.coding[BodyPart] MS
* code.coding[BodyPart] from $sct 
* text 1..
* note 1..