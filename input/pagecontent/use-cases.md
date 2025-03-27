### Use Case: Non-specific Order

#### Scenario: Chest X-ray

The referring physician creates an order for a chest X-ray, either by selecting the specific procedure "Chest X-ray" or by combining the modality X-ray (DX, direct radiography) with the body part chest. In addition to specifying the type of examination, the order must include the patient's height, weight, mobility restrictions, diagnosis, and the clinical question the examination aims to answer. The physician does not specify "sent to" and is indifferent to which healthcare facility performs the examination. The patient decides where to present the order and can either be examined immediately or scheduled for a later appointment. The order intake requires the NIS/RIS to have the capability to generalize the requested examination to the level of procedures performed, taking into account variations between modalities. For example, a request for a lung X-ray can be generalized to a chest X-ray, allowing for uncommon requests, like a heart X-ray, to be processed since they also fall under chest X-rays. Compared to the current order form, the information on patient mobility is new and should default to "ambulatory" unless specified otherwise by the referring physician. For patients with reduced mobility (wheelchair, bed), the healthcare facility will see in advance whether it can accommodate the examination (appropriate projections for pathology assessment, barriers like lack of access, insufficient staff for patient positioning, etc.).

#### Scenario: Abdominal Ultrasound

The referring physician creates an order for an abdominal ultrasound, including all mandatory information. Biometric data (weight, height) are not required for ultrasound examinations. If no specific location for the examination is required, the physician again does not need to specify "sent to," leaving it to the patient to choose where to arrange the examination. The information on patient mobility is new, serving similar purposes as above (patient access to modality, barrier-free access, time required, etc.).

#### Scenario: Abdominal CT

The referring physician creates an order for an abdominal CT, including all mandatory information. If the examination typically involves intravenous contrast, additional relevant information must be provided, such as renal failure or patient restlessness, which could influence or contraindicate contrast administration (allergies, interacting medications). Again, "sent to" can be left unspecified if no specific location is necessary. Compared to the existing order form, mobility information is again included for similar access and logistical reasons. In addition to the referring physician (e.g., general practitioner), the report could be relevant for other specialists the patient consults. Therefore, alongside the "Encounter/clinical event" block, there's an option to include information about other appointments, e.g., with a gastroenterologist. This can be entered in the "Appointment" block (for information on when and where the patient is scheduled for follow-up care) or in the "Supporting Information" section if more suitable.

#### Scenario: Mammography

The referring physician creates an order for a mammography, including all mandatory information. For mammography, biometric data like weight and height are not required because they are not needed for radiation dose calculations. The order can be either specific or non-specific, and mobility information is generally rare but set to "ambulatory" by default to reduce additional work for the referring physician.

### Use Case: Specific Order

#### Scenario: MR with a Targeted Protocol

The referring physician has an agreement with a specific healthcare facility or examining physician to conduct exams using an agreed-upon protocol (e.g., dynamic studies of the temporomandibular joint). Therefore, the physician specifies "sent to" and expects the order to be accepted by the specific facility. A point-to-point "PUSH" method could facilitate this transfer, with subsequent coordination left to the examining facility. In addition to mandatory information, other relevant factors that could affect the examination or contrast administration (e.g., patient restlessness, claustrophobia, pregnancy, renal failure, implants) are required. Biometric data are mandatory for MR to plan contrast dosing and assess compatibility with MR equipment (table length, weight limit, gantry diameter).

#### Scenario: Rejected Specific Order

If the referring physician specifies a preferred facility for the examination but it cannot accommodate the request (due to machine service, other technical issues), the order's specificity can be ignored, and the examination conducted at any capable healthcare facility.

#### Scenario: Examination at a Different Facility

Patients may choose to ignore the suggested facility due to freedom of choice and opt for another location. The chosen facility should have the capability to accept orders addressed to a different facility.

#### Scenario: PET/CT

The referring physician creates an order for a PET/CT (selecting both PET and CT from DICOM modalities), typically done at a collaborating facility. Mandatory information must be provided, as well as additional details affecting examination and contrast administration. Although preferred locations can be specified, the examination can be done at any facility according to patient choice if they perform these tests. Clinical information should include details influencing interpretation (dates of radiotherapy, chemotherapy, recent surgeries, or local ablation treatments).

#### Scenario: Peripheral Artery Angioplasty

The referring physician orders angioplasty of the peripheral arteries, usually arranged in advance with a cooperating facility. Alongside mandatory information, details affecting the examination and contrast administration, including coagulation parameters (INR, platelet count), must be included. The order is addressed to the performing facility, and prior examination results and approval documents (e.g., interdisciplinary notes or other consultations) can be attached. Lateral specifics must be conveyed, allowing clear distinction, such as an angioplasty on the anterior tibial artery on the left—using a more accurate code for implementation.

### Use Case: Consultation

#### Scenario: Received General Consultation

The referring physician requests a consultation with a healthcare facility regarding the appropriate diagnostic imaging for a given pathology (optimal modality, timing for follow-ups, specificity, and sensitivity in specific cases, use of contrast agents) or consults feasibility and indication accuracy for interventional procedures (biliary drainage suitability, contraindications or access routes). As the outcome is not a diagnostic procedure but a text consultation, a general consultation order (K-type) is recommended. It is recommended that the NIS allows switching between imaging orders and general consultations without re-entering existing information (e.g., history, clinical questions). Orders for diagnostic exams should include modality selection by DICOM codes, though these are not suitable for pure consultations.

#### Scenario: Rejected Indication

If examinations cannot occur due to medical, technical reasons, or the patient doesn't attend or refuses (e.g., refusal of indicated skull X-ray for intracranial bleeding, MR-induced claustrophobia, spatial limitations due to patient size, patient did not attend due to death in hospital), traditional order forms are used, from which no imaging result arises, only a text consultation considered as the examination finding.

### Use Case: Order Acceptance by Facilities Using a More General Examination List

#### Scenario

A referring physician creates an order for an MR of the pituitary gland, but the examining facility accepts broader categories like "brain". The order should be accepted based on SNOMED-CT, enabling derivation that pituitary MR is a subset of brain MR and generate an appropriate order. The initial code information (including text representation of "pituitary MR") must remain visible to the examining facility. While supporting a comprehensive procedure coding for examinations and body parts is necessary for referring systems, offering a subset is permissible, especially for specific orders. Facilities should publish available services (white list) or unavailable ones (black list) and modalities they operate.