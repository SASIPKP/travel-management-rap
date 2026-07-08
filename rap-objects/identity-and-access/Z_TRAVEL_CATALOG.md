# Z_TRAVEL_CATALOG

## Object Type

Business Catalog

## Purpose

The Business Catalog groups one or more SAP applications and makes them available for authorization assignment.

It acts as the bridge between the IAM Application and Business Roles, allowing users to access the application through SAP Build Work Zone or SAP Fiori Launchpad.

---

## General Information

| Property | Value |
|----------|-------|
| Object Name | Z_TRAVEL_CATALOG |
| Catalog Type | Assignable |
| Scope Dependent | On |
| Status | Published |

---

## Responsibilities

- Groups SAP applications
- Receives IAM App assignments
- Assigned to Business Roles
- Enables role-based application access
- Used by SAP Build Work Zone

---

## Authorization Flow

```text
SAP RAP Application
        │
        ▼
Launchpad App Descriptor
        │
        ▼
IAM App
        │
        ▼
Business Catalog IAM App Assignment
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

- IAM App: `Z_TRAVEL_APP_EXT`
- Catalog Assignment: `Z_TRAVEL_CATALOG_0001`
- Launchpad App Descriptor: `ZTRAVEL_UI_APP_UI5R`
