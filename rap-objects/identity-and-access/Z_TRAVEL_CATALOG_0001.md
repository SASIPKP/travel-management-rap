# Z_TRAVEL_CATALOG_0001

## Object Type

Business Catalog IAM App Assignment

## Purpose

This object assigns the IAM Application to the Business Catalog.

Without this assignment, the application cannot be exposed through the Business Catalog and therefore cannot be assigned to users through Business Roles or SAP Build Work Zone.

---

## Assignment Details

| Property | Value |
|----------|-------|
| Business Catalog | Z_TRAVEL_CATALOG |
| IAM App | Z_TRAVEL_APP_EXT |

---

## Integration Flow

```
Launchpad App Descriptor
          │
          ▼
IAM App (Z_TRAVEL_APP_EXT)
          │
          ▼
Business Catalog IAM App Assignment
          │
          ▼
Business Catalog (Z_TRAVEL_CATALOG)
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
- Business Catalog: `Z_TRAVEL_CATALOG`
- Launchpad App Descriptor: `ZTRAVEL_UI_APP_UI5R`
