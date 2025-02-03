### Introduction 
This implementation guide is based on [FHIR version R4]. Specify a set of rules that will be used for HL7 FHIR to define how to represent Imaging Order in the Czech national context, in line with European eHN guidelines.

Its main objective is to define the content components and the preferred structure to be used to construct a imaging order.The purpose of this standard is to define the representation of the imaging order as a patient's medical record for the purpose of electronic exchange of health information between individuals, healthcare providers and infrastructure in the Czech Republic. 

This includes both jurisdictional and cross-border scenarios.

This guide does not describe how to exchange this message.

### Model
Basic Sections of the Imaging Report

| Section |	Cardinality	| Obligation | Link |
| - | - | - | - |
| A.1 Header with Administrative Document Data | 1..1 |	Required | Link |
| A.2 Document Content | 1..1 | Required | - |
| A.2.1 Information about the order | 0..* | Mandatory | Link |
| A.2.2 Reason for Admission | 0..1 | Mandatory | Link |
| A.2.3 Encounter | 0..1 | Optional | Link |
| A.2.4 Information about payment | 1..1 | Required | Link |
| A.2.5 Sample information | 0..* | Mandatory | Link |
| A.2.6 Clinical information (history) | 0..1 | Mandatory | Link |
| A.2.7 Data elements of the examination order | 0..1 | Mandatory | Link |
| A.2.8 Date of visit | 0..1 | Mandatory | Link |
| A.2.9 Attachments | 0..1 | Mandatory | Link |

### Scope
This document presents ...

This guide is divided into several pages which are listed at the top of each page in the menu bar.

- [Home](index.html): This page provides the introduction and scope for this guide.
- [Guidance]:
 - [Profile Guidance](profile-guidance.html): This page provides guidance on using the profile defined in this guide.  
- [Artifacts]:
 - [Artifacts Summary](artifacts.html): These page lists detailed descriptions and formal definitions for all the Czech Imaging Order artifacts and logic model defined in this guide.

- [About]:
  - [Downloads](downloads.html): This page provides links to downloadable artefacts.


### Dependencies

{% include dependency-table.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### IP statements

{% include ip-statements.xhtml %}

