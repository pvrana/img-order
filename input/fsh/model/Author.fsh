Logical: AuthorOrderCz
Id: AuthorCz
Title: "A.1.5 - Author"
Description: """Author (by whom the Imaging order was/were authored). Multiple authors could be provided."""

* insert SetFmmandStatusRule ( 1, draft )

* identifier 1..* Identifier "A.1.5.1 - Author identifier" """The health professional identifier that will allow addressing recipients within a national or international data exchange infrastructure, such as the licence or registration number. In case when the recipient is not a health professional, e.g. patient, appropriate personal identifier should be used."""
* name 1..1 HumanName "A.1.5.2 - Author name" """Person name [the structure of the name will be the same as for the patient (given name, family name / surname)]."""
* organizationID 0..* Identifier "A.1.5.3 - Author organisation ID" """The healthcare provider organisation identifier. Identifier that is unique within a defined scope. Example: National healthcare provider ID. Multiple identifiers could be provided."""
* organization 1..1 BackboneElement "A.1.5.4 - Author organisation" """The healthcare provider organisation information."""
//* author.dateTime 1..1 dateTime "A.1.5.5 - Date Time" """Date and time of the last modification of the document by its Author."""

