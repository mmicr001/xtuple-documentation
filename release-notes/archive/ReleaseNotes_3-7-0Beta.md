Release Notes
xTuple ERP
PostBooks, Standard, and Manufacturing Editions
Version 3.7.0Beta
February 22, 2011
----------------------------------

This is the beta release of version 3.7.0. This release includes
several new features and bug fixes. As always, we are looking for
feedback from beta testers. But please do not use beta software
in production.

Here's an overview of notable new features in this release:

CRM Contact Merge utility has been added to the core
  * Provides the ability to consolidate multiple contacts and their
    history to one contact record.

Report consolidation
  * Several reports have been consolidated from many screens to one
    screen and now use the parameter widget as a universal filtering
    mechanism.

Multi-currency support for Financials Consolidation (Standard and
    Manufacturing Editions Only)
  * More info: http://www.xtuple.org/node/3835

MRP Exceptions (Manufacturing Edition Only)
  * Addition of new processing and reporting that shows recommendations for
    orders that should be rescheduled or canceled.

Additional features and detail are listed below.

----------------------------------

The following features and bug fixes have been added to the
applications since the release of 3.7.0Alpha. Additional detail
for each item listed below may be found on our community
website under the Issue Tracker.

New Features:

* [Accounting] Year end equity and other global accounts need to
operate by company
* [Accounting] Copy Quote
* [Accounting] Make GL Accounts inactive
* [CRM] unify Comments on CRM Accounts, Contacts, Customers,
Vendors, etc.
* [CRM] Add support for alternate contact email addresses
* [CRM] Incident should have project relation link
* [CRM] Incident Notes automatically create/update special
comment
* [CRM] Incident should have private/public option
* [CRM] Add parameter list filters and columns for
characteristics to Contact, Opportunity, CRM Account and Incident
lists
* [Inventory] Consolidate Inventory History
* [Inventory] Consolidate Item Site Reports
* [Inventory] Consolidate inventory usage statistics
* [Manufacture] Lead Time Analysis Screen
* [Manufacture] Ability to link WoOper to WoMatl in Wo Material
screen
* [Manufacture] Consolidate open work order reports
* [Products] Message: Would you like to create item site data when
adding new item can be redundant
* [Products] Consolidate Item Reports
* [Products] Add support on characteristics for option lists and a
date data type
* [Products] Add sort order to characteristics and characteristics
options
* [Purchase] Consolidate Item Source Reports into item source list
* [Sales] Consolidate Backlog Reports
* [Sales] Consolidate Customer Export screen into custmer list
* [Sales] Consolidate customer reports in sales into customer list
* [Schedule] Execution Day working with Site Calendar/Exception
* [Schedule] Consolidate Planned Order Reports
* [System] Change QLineEdit to XLineEdit on screen which need spell
check
* [System] enhancement attached: improve max cost exceeded event
trigger
* [System] Please export xTreeWidget->header()->moveSection(int, int)
* [System] Performance enhancements for XTreeWidget
* [System] Comments should have private/public option
* [System] Comment Type should have a definable order or sequence

Bug Fixes:

* [Accounting] Can Close FY Without Underlying Account Periods
Closed
* [Accounting]	Possible to open accounting periods out of order
* [Accounting]	Fiscal year changes not updated at period level
* [Accounting]	The word "Official" is spelled incorrectly on the
demo & quick start database "Official Balance Sheet"
* [Accounting]	Unable to enter account number manually for
Alternate Prepaid Account field in AP credit memo screen
* [Accounting]	Printing G/L Transactions generates DB log error
* [Accounting]	Selecting to preview financial report generates
DB log error
* [Accounting]	Selecting to edit the address details of a Tax
authority displays System message
* [Accounting]	Cannot manually type in an alternate prepaid
account
* [Accounting]	Typo error in company screen
* [Accounting]	Observation: Unable to create an external company
for Base Currency
* [Accounting]	AR aging report - cust terms is blank
* [Accounting]	"Post Invoices" doesn't post all the unposted
invoices
* [Accounting]	Balance amount is not updated automatically on
changing the discount in Cash Receipt screen
* [Accounting]	Cancel button Series GL Journal Entry screen does
not work
* [Architectural] More button on parameter widget is no longer
sticky
* [CRM] CRM Account window does not remember its size
* [CRM] Contact Merge utility produces error when phone # checked
in Find Duplicates
* [CRM] Change method of quoting strings in function cntctdups to
make it more robust
* [CRM] Merge Contacts does not find duplicates
* [CRM] Re-opening a project task results in the value reset
* [CRM] Contact saves as timestamp when comment is added before
name
* [CRM] Project tasks can be deleted that have time recorded
against them
* [CRM] Contact Merge utility does not merge or purge
* [CRM] Number column on task list not flush left
* [CRM] "Search" option in the Incidents screen is not functional
* [Inventory] Issue: Print Packing List Batch By Ship Via
* [Inventory] Inactive Item performance
* [Inventory]	window opens behind another - unable to access
* [Inventory]	Unable to save planning system of an item site
* [Inventory]	Inconsistent behavior is observed for Correct Item
Receipt
* [Inventory]	Unable to print Quantity On Hand
* [Inventory]	Selection "Edit List" option for the Shipping form
opens an irrelevant screen
* [Inventory] "Count Slips by Site" screen is inconsistent on
selecting "Date" filter
* [Inventory]	Able to recall an order to shipping that has been
invoiced already
* [Manufacture] Application allows multiple clock-ins for the
same Work-order, Operation and User.
* [Manufacture] Shop Floor Workbench - V3.6.0
* [Manufacture] Locale settings not being applied
* [Manufacture] Omnibus: options missing on right click of a Work
Order
* [Manufacture] Unable to Clock In a Work Order
* [Manufacture] Revisions not updating correctly
* [Manufacture] Set focus on material requirements
* [Manufacture] Print report of production Time clock by user
displays effort value incorrectly
* [Manufacture] xtmfg initMenu script refers to deprecated menu
reports invhist
* [Manufacture] Print report of Labor Variance by work order d
oesn't display Seq# details
* [Manufacture] Work order history by class code report doesn't
display the filter headers in consistent with the selected filters
* [Manufacture] Purge closed work orders is not functional
* [Manufacture] WO Increments without entry
* [Products] Materials Button Missing When First Creating new Item
* [Products] bill of operation item work centre dropdown list
width in wondows client
* [Products] tweak to operations by work center screen
* [Products] Unable to create a characteristic
* [Purchase] Match PO Status to displayed value + unable status
sorting
* [Purchase] Vendor label is missing in Item Source screen
* [Purchase] Purchase price variances by vendor form results in
an error
* [Purchase] Split Receipt screen doesn't display Qty Received
details
* [Purchase] Inactive Vendors on Item Sources by Item
* [Reports] GLTransactions report does not work when beggining
balance is requested
* [Reports] GL Transaction Report prints out blank
* [Sales]	Documents on Quotes Don't come over to Sales Order
* [Sales]	Multiple "Created" changelogs when creating new
customer
* [Sales]	having 2 privileges for maintaining prospects is
confusing
* [Sales]	RA Item Lot/Serial screen displays a blank Qty.UOM
field
* [Sales]	Unable to copy a Pricing Schedule with Pricing Schedule
Item of type "Nominal"
* [Sales]	Selecting to edit a Pricing Schedule Item displays
irrelevant screen
* [Sales]	Observation:Duplicating the Item Quantity break in a
Pricing Schedule does not display an informative dialog
* [Sales]	A System Message is displayed on overriding the Order #
of a Quote
* [Sales]	Totals do not show on Summarized Backlog
* [Schedule] Save button on Site Week doesn't close the screen
* [Schedule] Position after firming order
* [Schedule] Selecting to Run MRP by planner code displays an
error dialog
* [Schedule] Bug fix for FUNCTION createPr(INTEGER, CHAR, INTEGER)
* [Schedule] Print report of MRP exceptions displays demand date
incorrectly
* [Schedule] It is possible to create a Site calendar exception
with end date earlier that start date
* [System] Export to Any Choice Saves to the normal CSV Format
* [System] "User" option is not saved on creating an Employee
with capital letters in the Employee code
* [System] Qt Assistant search not complete
* [System] Omnibus: screen resizing problems
* [System] Unable to Process Credit Cards in 3.6.0
* [System] Setting up authorize.net test environment
* [System] xtree widget use wrong CR+LF
* [Translation] Can't translate new navigation toolbar

----------------------------------
Release Notes
xTuple ERP
PostBooks, Standard, and Manufacturing Editions
Version 3.7.0Alpha
February 02, 2011
----------------------------------

This is the alpha release of version 3.7.0. This release includes
many new features and bug fixes. As always, we are looking for
feedback from alpha testers. But please do not use alpha software
in production.

Here's an overview of notable new features in this release:

CRM Contact Merge utility has been added to the core
  * Provides the ability to consolidate multiple contacts and their
    history to one contact record.

Report consolidation
  * Several reports have been consolidated from many screens to one
    screen and now use the parameter widget as a universal filtering
    mechanism.

Multi-currency support for Financials Consolidation (Standard Edition Only)
  * More info: http://www.xtuple.org/node/3835

MRP Exceptions (Manufacturing Edition Only)
  * Addition of new processing and reporting that shows recommendations for
    orders that should be rescheduled or canceled.

Additional features and detail are listed below.

----------------------------------

The following features and bug fixes have been added to the
applications since the release of 3.6.1. Additional detail for
each item listed below may be found on our community website
under the Issue Tracker.


New Features:

* [Accounting] Port issue #11686 to the core: Implement MRP
exceptions handling
* [Accounting] Add options for whether to relieve inventory on
Invoice and Credit Memo posting
* [Accounting] Combine databases with foreign currencies for
financial reporting
* [Accounting] Apply 12433 to core: Price schedule enhancements
* [CRM] Add Contact Merge utility to core PostBooks project
* [CRM] Post ChangeLog to Project Task for time, expense
* [Inventory] Consolidate Inventory Availability Displays/
Reports
* [Inventory] Consolidate Quantity on Hand Reports
* [Manufacture] Consolidate Work Order Schedule displays/
reports
* [Sales] Consolidate Sales History
* [Sales] Update desktop sales statistics to work on 3.7
* [Products] It would be convenient to have an Inventory/Vendor
UOM combobox
* [Products] Deleting an Op does not remove the material
specifically used at the that OP
* [Purchase] Add Line Item Freight to Purchase Order (Line
Item tab)
* [Sales] Put Issue to Shipping button on List Open Sales
Orders screen
* [Sales] Consolidate Bookings Reports
* [Schedule] Add progress dialog and ability to cancel on run
MRP by planner code
* [System] License Manager enhancement/policy changes for 3.7

Bug Fixes:

* [Accounting] Select All Due on Select Payments
* [Accounting] Problems w/commission on AR Db/Cr Memos
* [Accounting] RA- Resulting S/O Does Not Get RA's Project
* [Accounting] Unable to view credit memo number applied to
check
* [Accounting] 3.5 a/p can write a check with earlier date
than voucher
* [Accounting] Remove references to deprecated tax columns
* [Accounting] Sales order created from the Customer Workbench
gets deleted when you close the S/O window
* [Accounting] Cannot Drill back to Debit Memo from General
Ledger Transaction Report
* [Accounting] Typo error in print report of Expense
categories
* [Accounting] List unposted invoices should display $0
invoices
* [Accounting] Unposted orphan invoices possible
* [Accounting] Cannot Drill back to Debit Memo from Journal
Report
* [Accounting] Observation: �Series G/L Journal Entry� screen
is closed even after selecting �No� in the �Delete G/L Series?�
dialog
* [Accounting] It is possible to create a Standard Journal
Group Item with Expiration date earlier than the effective date
* [Accounting] Printing G/L Transactions generates DB log
error
* [Accounting] Opening AP workbench takes longer than usual
time
* [Accounting] �Edit List� option for Tax Class in "Tax Code"
screen is not functional
* [Accounting] System FRE reports cannot be made Inactive
* [All] Editing Comment Types from inside a To-Do
* [All] Omnibus: User is allowed to save empty records
* [CRM] It is possible to edit Characteristics in View mode
* [CRM] Any edits make user owner of incident
* [CRM] Query in FUNCTION xpmerge.cntctdups is not compatible
with the TYPE xpmerge.cntctdup
* [CRM] Incident# values in the "To-Do List Items by  User and
Incident" screen doesnt match with the  print report
* [CRM] Search in �Opportunities� screen is not functional
* [Inventory] Possibility to Create Blank Lot Numbers
* [Inventory] SQL error when returning free goods from Shipping
* [Inventory] Typo error on copy transfer order screen
* [Inventory] Incorrect text is displayed in "Date Required"
dialog in "Substitute Availability by Root Item" screen
* [Inventory] Reorder Level Updater not updating Item Sites
completely
* [Inventory] Transfer Orders not showing in some Shipments
Reports
* [Inventory] Site changes are not posted to the Change Log
* [Inventory] Shipment Number assignments to the Sales Orders
in the �Summarized Backlog by Site� screen is incorrect
* [Inventory] Observation: Headers are missing in the print
report
* [Inventory] Print report of �Inventory History by Order
Number� screen is blank
* [Inventory] Update Reorder Level by Item scheduled report
doesn't match with the results
* [Inventory] Selecting to Save Quick Entries in the Transfer
Order screen generates DB log error
* [Inventory] From/To Area not populated when items shipped
on transfer orders
* [Inventory] Duplicate line items are displayed for a T/O in
the "Issue to shipping" screen on recalling multiple shipments
* [Inventory] Update Reorder level windows don't do anything
when update is clicked
* [Inventory] Transform transaction allows inactive target
item
* [Inventory] Planner codes are not saved
* [Inventory] Error message on Item Site screen
* [Inventory] Posting Lot/MLC count tag causing imbalance
* [Manufacture] Prevent BOM-defined substitutes if child WO
exists
* [Manufacture] User can edit revision widget without
privileges to do so.
* [Manufacture] Need date range on screen - Work Order
History by Class Code
* [Manufacture] Clocked out operations are displayed as
clocked in operations
* [Manufacture] W/O History by Class Code report doesn't
display the columns in consistent with the selected filters
* [Manufacture] WO Cost different on WO Costing report than
WO History report
* [Manufacture] Item number and Site details are not populated
in Work Order screen of a Tooling Item
* [Manufacture] Edits to production time clock are not allowed
when Post Production option set
* [Manufacture] Shop Floor Workbench
* [Manufacture] Error in Production Time Clock by Work Order
report
* [Manufacture] Clock out not working in post production mode
* [Products] Cost absorption ignores expired Breeder component
* [Products] When deleting  an item which can't be deleted the
appropriate system error message doesn't show
* [Products] Switching Item from type Purchased to Reference
allows costing method to remain as Average Cost
* [Products] Creating a new item cost displays an irrelevant
posted date
* [Products] No visibility of inactive revisions on Where Used
* [Products] PostBooks 3.6, item site bug
* [Purchase] Purchase Order Items by vendor report doesn't
display the filter headers in consistent with the selected
filters
* [Purchase] Error while printing purchase order
* [Purchase] Receipts and Returns by Date report doesn't
display the values in consistent with the selected filters
* [Purchase] �Rejected Material by Vendor� screen displays
details irrelevant to the selected vendor.
* [Purchase] Error message on print PO
* [Purchasing] Print is not enabled if you manually enter the
PO #
* [Reports] Reports not handling kit parent item shipping info
correctly
* [Sales] Create P/R to meet sales demand does not work for
kit components
* [Sales] SO header must be saved before line items honor tax
changes
* [Sales] Bookings by sales rep print output is different than
query
* [Sales] Returns menu appears when Returns are not enabled
* [Sales] aropenitems reports �as of date� reads 01/01/2100
regardless of filter
* [Sales] Ship-To Contact not auto-populated on SO generated
from RA
* [Sales] close design loophole for shipping kits
* [Sales] RA Workbench Issue
* [Sales] Scheduled date is not populating in Customer
Information Workbench
* [Sales] RA Performance Issue
* [Sales] It is possible to create a sale with end date prior
date to start date
* [Sales] Customer data is displayed multiple times if customer
exists in multiple groups in Time phased sales history
* [Sales] Sales history by customer group shows too much
* [Sales] Sales Order Lookup by Item is not filtering on the
selected Item
* [Sales] Can't edit freight on RA
* [Sales] Stock Sales Order Quote Report Rounding Error
* [Sales] PO not created from SO from Quote
* [Sales] Irrelevant price is displayed for exclusive item on
editing the SO Order date out of pricing schedule range
* [Sales] Error messages on RA Changelog
* [Sales] SO Invoice print - config copies/watermarks not
fully presented/printed at run time
* [Sales] Entering Quote number manually generates DB log error
* [Sales] Availability on Sales Order Item Tab not showing (when
box is checked)
* [Schedule] Release planned T/Os by planner code not working
properly
* [Schedule] Manual planned TO requires mfg or purch flag to
work
* [Schedule] ReleasePlannedOrdersByPlannerCode should always
append to existing Transfer Orders
* [Schedule] Planned order for Kit item
* [System] Employee comments are not saved during employee
creation
* [System] Error when creating New User that is Numeric
* [System] importmqlgui gives an error if notes are missing from
the .mql file
* [System] Scripted report previews
* [Translation] APAssignmentsMasterList context duplicated