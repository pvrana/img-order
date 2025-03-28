Profile: AllergyIntolleranceCz
Parent: AllergyIntolerance
Id: AllergyIntoleranceCz
Title: "Allergy intollerance (CZ)"
Description: "Czech profile for allergy intollerance. "

* . ^short = "Imaging Order"
* . ^definition = "Imaging Order composition."

* insert SetFmmandStatusRule ( 0, draft )

* identifier 1..
* clinicalStatus 1..
* type MS
* category MS
* code MS
* note MS