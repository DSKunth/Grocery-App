# Sustainable Grocery App

A small ABAP RESTful Application Programming Model (RAP) app for tracking groceries and their expiration dates. Built with ABAP Cloud on the SAP BTP ABAP environment (trial) using ABAP Development Tools in Eclipse.

## Features

- Create, edit and delete grocery items (with draft handling)
- Search across product, category, brand, expiration date and rating
- A "Check for expiration" action that compares each item's expiration date with today's date and sets the `Expired` flag
- SAP Fiori UI generated from CDS annotations, served as an OData V4 service

## Main objects (package `ZS4D100_27`)

| Object | Purpose |
|---|---|
| `Z27_GROCERY` | database table |
| `ZR_27GROCERY` | CDS base view and behavior definition |
| `ZC_27GROCERY` | projection view, behavior projection and access control |
| `ZC_27GROCERY` (metadata extension) | UI annotations |
| `ZBP_R_27GROCERY` | behavior implementation (contains `checkExpirationDate`) |
| `ZUI_Z27_GROCERY_O4` | service definition and OData V4 service binding |

## Technologies

ABAP Cloud, CDS, RAP, OData V4, SAP Fiori elements, abapGit

## About this repository

- The `src` folder is in abapGit format. Import it with abapGit instead of editing the files by hand.
- This is a learning project, built while following ABAP Programming on SAP BTP.
