Instance: cz-image-order-coverage-example
InstanceOf: CoverageCz
Usage: #example
Title: "CZ-Coverage-Image order Example"
Description: "Czech Image order - example of a coverage"

* type = #insurance
* status = #active
* beneficiary = Reference(CZ_PatientCore/Mracena) "Pokusný pacient"

* payor = Reference(HealthInsuranceProvider/VZP) "Pokusná pojišťovna"