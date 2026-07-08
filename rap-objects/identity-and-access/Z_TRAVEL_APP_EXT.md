# Z_TRAVEL_APP_EXT

## Object Type

IAM App (Identity and Access Management)

## Purpose

The IAM App represents the Travel Management application within the SAP authorization framework.

It enables the application to be assigned to Business Catalogs and made available for SAP Build Work Zone and SAP Fiori Launchpad.

---

## General Information

| Property | Value |
|----------|-------|
| Object Name | Z_TRAVEL_APP_EXT |
| App Type | External App |
| Status | Published |

---

## Features

- Published IAM Application
- Supports Business Catalog assignment
- Available for role-based authorization
- Integrates with SAP Build Work Zone
- Supports SAP Fiori Launchpad access

---

## Integration Flow

```
SAP RAP Application
        │
        ▼
Launchpad App Descriptor
        │
        ▼
IAM App
        │
        ▼
Business Catalog
        │
        ▼
Business Role / Role Collection
        │
        ▼
SAP Build Work Zone
```

---

## Related Objects

- Launchpad App Descriptor: `ZTRAVEL_UI_APP_UI5R`
- Business Catalog: `Z_TRAVEL_CATALOG`
- Service Binding: `Z_UI_TRAVEL_O4`
