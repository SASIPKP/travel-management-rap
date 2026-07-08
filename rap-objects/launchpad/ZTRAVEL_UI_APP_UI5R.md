# ZTRAVEL_UI_APP_UI5R

## Object Type

Launchpad App Descriptor Item (LADI)

## Purpose

The Launchpad App Descriptor Item defines how the SAP Fiori application is exposed in SAP Build Work Zone / SAP Fiori Launchpad.

It provides the target mapping, semantic object, action, and tile configuration required for intent-based navigation.

> **Note:** This is a generated Launchpad App Descriptor Item and is maintained by SAP. It cannot be edited using standard tools.

---

## General Information

| Property | Value |
|----------|-------|
| Object Name | ZTRAVEL_UI_APP_UI5R |
| Application Type | SAPUI5 Fiori Application |
| Target Mapping Title | Travel Management |

---

## SAPUI5 Application

| Property | Value |
|----------|-------|
| Component ID | ztravelapp2 |

---

## Navigation Configuration

| Property | Value |
|----------|-------|
| Semantic Object | Travel |
| Action | display |
| Target Mapping ID | ZTRAVEL_UI_APP_UI5R_TM |
| Additional Parameter Handling | Allowed |

Supported Devices

- Desktop
- Tablet
- Phone

---

## Tile Configuration

| Property | Value |
|----------|-------|
| Tile ID | ZTRAVEL_UI_APP_UI5R_AL |
| Tile Type | Static |
| Default Tile | Yes |
| Legacy Tile | No |
| Title | Travel Management |

---

## Integration

This Launchpad App Descriptor Item enables:

- SAP Build Work Zone integration
- SAP Fiori Launchpad integration
- Intent-Based Navigation
- Launchpad Tile configuration
- SAPUI5 application launch

---

## Related RAP Objects

- Service Definition: `Z_UI_TRAVEL`
- Service Binding: `Z_UI_TRAVEL_O4`
- Projection View: `Z_C_TRAVEL`
- Metadata Extension: `Z_UI_TRAVEL_MDE`
