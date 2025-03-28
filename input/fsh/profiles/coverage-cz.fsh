Profile: CoverageCz
Parent: Coverage
Id: CoverageCz
Title: "Coverage information"
Description: "Health Insurance and Payment Information. This resource represents the coverage from patient or health insurance."

* insert SetFmmandStatusRule ( 0, draft )

* type MS
* type.coding from $hl7CoverageType

* payor only Reference(CZ_PatientCore or HealthInsuranceProvider or CZ_OrganizationCore)
