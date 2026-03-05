.spec.identityProviders += [{
    "ldap": {
        "attributes": {
        "email": ["mail"],
        "id": ["dn"],
        "name": ["cn"],
        "preferredUsername": ["uid"]
        },
        "bindDN": "cn=admin,dc=ibm,dc=com",
        "bindPassword": { "name": "openldap-secret" },
        "insecure": true,
        "url": "ldap://openldap.openldap.svc:389/ou=People,dc=ibm,dc=com?uid"
    },
    "mappingMethod": "claim",
    "name": "Enterprise LAP",
    "type": "LDAP"
    }]