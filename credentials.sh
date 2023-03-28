#!/usr/bin/env bash

# Vul hier de gegevens in welke we net hebben opgehaald vanuit de OpenStack omgeving.
export OS_PROJECT_ID="<Vul hier je Project ID in>"
export OS_PROJECT_NAME="<Vul hier je Project Name in in>"

# Vul hier je gebruikersnaams en wachtwoord in welke je aan het begin van de opdracht hebt ontvangen
export OS_USERNAME="<Vul hier je gebruikersnaam in>"
export OS_PASSWORD="<Vul hier je wachtwoord in>"

##############
# Alles wat hieronder staat hoef je niet aan te passen!
# Deze informatie is wel nodig maar staat goed ingesteld voor deze opdracht!
###############

export OS_AUTH_URL=https://identity.openstack.cloudvps.com/v3
export OS_USER_DOMAIN_NAME="Default"
if [ -z "$OS_USER_DOMAIN_NAME" ]; then unset OS_USER_DOMAIN_NAME; fi
export OS_PROJECT_DOMAIN_ID="default"
if [ -z "$OS_PROJECT_DOMAIN_ID" ]; then unset OS_PROJECT_DOMAIN_ID; fi
unset OS_TENANT_ID
unset OS_TENANT_NAME
export OS_REGION_NAME="AMS2"
if [ -z "$OS_REGION_NAME" ]; then unset OS_REGION_NAME; fi
export OS_INTERFACE=public
export OS_IDENTITY_API_VERSION=3