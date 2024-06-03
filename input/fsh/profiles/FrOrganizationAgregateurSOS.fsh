Profile: FrOrganizationAgregateurSOS
Parent: FrOrganization
Id: sas-cpts-organization-aggregator

* identifier 1..1
* identifier.type = $fr-location-identifier-type#IDNST
* identifier.system = "urn:oid:1.2.250.1.71.4.2.2"
* identifier obeys SIRET-invariant


Invariant:   SIRET-invariant
Description: "Le numéro SIRET doit être préfixé par 3 suivi de 14 caractères numériques"
Expression:  "value.matches('^3[0-9]{14}$')"
Severity:    #error