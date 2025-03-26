Logical: AppointmentCz
Id: AppointmentCz
Title: "A.2.9 - Appointment"
Description: """Appointment - Links to planned care orders related to this request form"""

* insert SetFmmandStatusRule ( 0, draft )

* identifier 0..* Identifier "A.2.9.1 Identifier of appointment" """Identifies appointment"""
* name 0..* string "A.2.9.2 Name of appointment" """Human-readable form of the information name"""