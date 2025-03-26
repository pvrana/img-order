Logical: BodyImageOrderCz
Id: BodyImageOrderCz
Title: "A - Body Imaging Order"
Description: """Body Imaging Order"""

* insert SetFmmandStatusRule ( 0, draft )

* SupportingInformation 1..1 SupportingInformationCz "A.2.1 - Supporting Information" """Information and data communicated by the imaging methods department that has an impact on the execution of the order or the interpretation of the examination results"""
//* reasonOfOrder 0..1 ReasonOfOrder "A.2.2 - Reason of order" """Reason of order"""
* OrderDataElements 1..1 OrderDataElementsCz "A.2.3 - Order data elements" """Information about Required examinations (service request)"""
// informace o objednavce
// termin nastevy
// prilohy
// specimen
* Coverage 1..* CoverageBodyCz "A.2.7 Coverage" """Coverage information - Information about method of coverage, payer identification data and additional information"""
* Encounter 0..1 EncounterCz "A.2.8 Encounter" """Information about the clinical event to which the order relates"""
* Appointment 0..1 AppointmentCz "A.2.9 Appointment" """Links to planned care orders related to this request form"""
* OtherSupportingInformation 0..* OtherSupportingInformationCz "A.2.10 Other supporting information" """Other supporting information"""