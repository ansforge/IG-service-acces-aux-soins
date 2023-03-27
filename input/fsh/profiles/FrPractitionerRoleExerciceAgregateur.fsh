Profile: FrPractitionerRoleExerciceAgregateur
Parent: FrPractitionerRoleExercice
Id: FrPractitionerRoleExerciceAgregateur
Description: "Profil de PractitionerRole, dérivé de FrPractitionerRoleExercice, pour le service d'aggrégation de créneaux de la plateforeme SAS (Service d'accès aux soins)"
* ^url = "http://sas.fr/fhir/StructureDefinition/FrPractitionerRoleExerciceAgregateur"
* ^version = "1.0"
* ^date = "2021-06-14"
* ^publisher = "ANS"
* contained 1..
* practitioner only Reference(FrPractitionerAgregateur)
* practitioner ^type.aggregation[0] = #referenced
* practitioner ^type.aggregation[+] = #bundled
* organization.identifier ^short = "Identifiant national de la structure"
* organization.identifier ^definition = "Identifiant national de la structure (FINESS, SIRET ou RPPS Rang uniquement)"
* organization.identifier.type = $v2-0203#IDNST (exactly)
* organization.identifier.system = "urn:oid:1.2.250.1.71.4.2.2" (exactly)
* location 1..1
* location only Reference(FrLocationAgregateur)
* location ^type.aggregation[0] = #contained