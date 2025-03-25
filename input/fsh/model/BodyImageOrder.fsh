Logical: BodyImageOrderCz
Id: BodyImageOrderCz
Title: "A - Body Imaging Order"
Description: """Body Imaging Order"""

* insert SetFmmandStatusRule ( 1, draft )

* informationAboutOrder 0..* BackboneElement "A.2.1 - Information about the order" """Information about the order"""
//* reasonForAdmission 0..1 ReasonForAdmission "A.2.2 - Reason for Admission" """Reason for Admission"""
// encounter
// coverage
//* sampleInformation 0..* SampleInformation "A.2.3 - Sample information" """Sample information """
// anamneza
// datove elementy objednavky
// termin nastavevy
//* attachments 0..* Attachments "A.2.6 - Media (attachments)" """Media (attachments)"""