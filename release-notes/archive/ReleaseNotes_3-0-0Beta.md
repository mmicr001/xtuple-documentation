Release Notes
xTuple ERP
OpenMFG/Standard Edition/PostBooks
Version 3.0.0Beta
May 23, 2008
----------------------------------

This is the first Beta release of version 3.0.0. Thanks to all who
provided feedback on the Alpha release over the past week. 

The 3.0.0 release contains a number of significant new features. As
always, we are very interested to hear from beta testers who may be 
seeing this new functionality for the first time. So please 
download and use the beta--and send us your feedback!

Here's a summary of the major new features:

Form Builder

  You can now make small changes to existing windows and add new windows
  to the application without learning C++.  A Design submenu has been
  added to the System menu which lets you load Qt User Interface files
  into the database, create menu items to trigger those UI files, and
  write JavaScript to run against either these new UI files or when the
  application loads precompiled windows. You will need Qt Designer to
  create the new UI files; if you want to use xTuple's custom widgets in
  your UI files then you will need to install a development environment
  to build the widgets library.

Assemble To Order (ATO) Configurator

  It is now possible to configure non-Inventory Items--namely Job Type
  and Reference Type Items. Configuration begins at the Item level, 
  where List Prices may be associated with Characteristics. When these 
  Characteristics are selected at Sales Order Item entry, the Line Item 
  Price is incremented accordingly. Likewise, Item Characteristics for 
  Job Items can be associated with BOM Items.

Advanced Warranty Tracking

  Added the ability to pre-assign lot/serial numbers to Return 
  Authorizations, enforced on receipt. Also includes the following:

    * Multi-level historical trace
    * Lot/Serial Characteristics
    * Lot/Serial Warranty Registration for sold items
    * Purchase warranty tracking for lot/serial controlled items

User Roles/Groups

  Now administrators may set application-level privileges to Groups and
  then assign individual Users to these Groups. This simplifies the
  process of configuring application security. Changes to Group privileges
  automatically apply to Users who are members of those Groups.  A user
  may be assigned to multiple Groups and may be granted additional
  privileges if necessary.

Localization

  The Locale definition has changed. Rather than specifying the details
  of how numbers and dates should be formatted and the name of the
  translation file, Locales now contain language and country selectors,
  which are used to build the translation file name automatically. The
  formats for dates, times, and numbers are then determined automatically
  based on the chosen language and country. The precision of different
  types of numeric value displayed by the application is now specified
  directly instead of as full numeric format strings.

  Part of this work involved adding visual Calendars to date fields
  throughout the application.)

----------------------------------

The following features and bug fixes have been added to the applications 
since the Alpha release last week. Additional detail for each item 
listed below may be found on our community website (www.xtuple.org). 
Simply go to the Issue Tracker and select the Changelog option.


New Features:

* [System] Added the ability to add tabs to tab widgets with scripting 
* [System] Added basic Employee record
* [S/O] Added triggers for Sales Order so that Comments are added when 
the Ship Via is changed and when the Order is added to the Packing List 
Batch 

Bug Fixes:

* [A/R] Renamed column header on CC Payments tab on Customer Information 
Workbench from "S/O #" to "Document #" for clarity
* [A/R] Fixed issue where selecting a Cash Receipt for deletion opened 
it in edit mode instead 
* [Accounting] Fixed issue where overlapping Credit Memo and Invoice 
Numbers could result in incorrect information displaying on the Invoice 
Register and AR Applications screens
* [A/R] Fixed issue where pgcrypto error was shown on Cash Receipt Edit 
List even though Credit Cards not enabled
* [CRM] Fixed issue on Incident Workbench where clicking RESET caused 
user type widget to change setting
* [CRM] Removed description column in Order Activity by Project display 
because it was not being used
* [CRM] Fixed issue where "Relationships" option sometimes not available 
when adding new CRM Account
 * [G/L] Changed label from "QTD, Prior Year QTD" to "QTD, Prior Year 
Quarter" on the system-defined basic Income Statement for clarity
* [I/M] Fixed issue preventing purge of Count Slips and Count Tags on 
current day's date
* [Inventory] Added Exp. Cat. label which was missing from the Expense 
Transaction screen
* [Inventory] Fixed issue where username was not displaying on Reset QOH 
Balances screen
* [Products] Fixed issue preventing copying of BOM, BOO, and Used At 
information or Job Items on Copy Item screen
* [System] Fixed TAB focus problem in date widget



----------------------------------

The following features and bug fixes have been added to the applications 
since the release of version 2.3.2. Additional detail for each item 
listed below may be found on our community website (www.xtuple.org). 
Simply go to the Issue Tracker and select the Changelog option.


New Features:

* [Accounting] recurring invoices 
* [Accounting] Add right click drill down to Shipments by Sales Order 
from G/L Transaction Window
* [A/R] api.invoice/invoiceline views
* [Accounting] Show amounts in Billing Selections
* [A/P] Add invoiced column to Voucher Line Items Window that shows the 
quantity invoiced on the voucher. 
* [CRM] CRM Account/Customer/Prospect/Vendor/Tax Authority need auto 
number generation 
* [CRM] CRM-UI-03 4. Assign lead to sales location 
* [CRM] CRM-UI-01 .5 The system shall track the user that entered the 
lead 
* [CRM] Add contact number to contact cluster 
* [CRM] To-Do List sort by Due Date
* [CRM] CRM-UI-03 5. Assign a lead to a sales rep.
* [CRM] Add address number to address table and view
* [CRM] New View and Update Logic for CONTACT
* [Inventory] There should be a facility to print labels on transfer 
orders
* [Inventory] Allow changing the date of Inventory transactions
* [Inventory] Add ability to conduct forward and backward multi-level 
trace on lot/serial controlled item
* [Inventory] Add ability to record and track warranty information for 
purchased items 
* [Products] Reference items must be configurable
* [Reports] Patch to characteristicstostring() function
* [Sales] Quote should have an expiration date
* [Sales] CRM-UI-01 Add API View for Prospect
* [Sales] Add warranty registration tracking for sold items. 
* [Sales] Implement Advanced Warranty Tracking on serial lot control
* [Sales] Modified custTrigger to include recording comment for discount 
percent change 
* [Schedule] Run MRP by Item with option to explode children
* [System] date fields on windows (DLineEdits) do not honor locale 
setting for dates  
* [System] POS-ERP-56 Allow the user to select the number of days to 
keep processor logs 
* [System] Add display of Patch information to Database Information 
window 
* [System] Add groups/roles for user maintenance 
* [System] Change system administrator account from 'mfgadmin' to 
'admin'
* [System] Add Form Builder functionality
* [System] Add Assemble to Order (ATO) Configurator functionality for 
Job Items
* [System] Add checkbox memory to search windows. 
* [All] Add system metric that allows setting the Auto Update interval

Bug Fixes:

* [Accounting] Check re-print sequence 
* [Accounting] gltrans trigger does not properly check notes config/state
* [A/P] Selecting �Cancel� button in the addresses list of the vendor, 
crashes the application 
* [A/P] Updating the item controls by ABC class crashes the application 
* [Accounting] Clean up Invoice window layout 
* [A/P] Vouchering Taging bug 
* [A/R] negative invoices still possible 
* [Accounting] The working of the checkboxes under the account option 
of an Adhoc Financial Report is not as expected 
* [Accounting] View Financial Report Display - Colunn Heading Only Shows 
1 of Two Lines 
* [A/P] It is possible to save an blank Cost Category 
* [A/P] Able to create empty tax code and tax types 
* [A/P] Upon editing the substitutes doesn't get updated 
* [A/P] Upon selecting unposted vouchers screen, 'Vouchering Edit List' 
screen is getting opened 
* [A/P] Able to create two pricing schedule items with same quantity to 
break and different prices for the same item 
* [A/P] Deleting S/O line items and accepting cancel S/O you cannot save 
next S/O in same screen 
* [A/R] Credit card 'Cash Receipt' posts 'cash twice. 
* [CRM] Incident Serial number search doesn't work properly
* [Inventory] More verbose error message needed at shipping
* [Inventory] Create Item Site Util - Needs Stocked/ROP Check - No Recs 
Created 
* [I/M] Transform just sits there w/o error
* [Inventory] MLC item sites can lock during item site distribution
* [Inventory] Packing List For TO Always Shows 0 Packed Qty 
* [Inventory] Issue stock to shipping always reset itself
* [Inventory] Performance Issues when distributing stock with many 
locations 
* [Manufacture] Upon saving the workorder without any changes in the edit 
mode gives error message
* [Products] Item Search shows "Error" for Job items under Type column 
* [P/O] Must Add 2 Contacts For New Vendor or Error Results 
* [Purchase] Select vendor on New item source causes crash
* [Purchase] Entries in the Vendors List does not stay in sorted order 
after adding a new vendor 
* [Sales] Resizing problem Pend Avail tab SO Item 
* [Sales] Ship To Address Ellipsis Cancel Changes Address
* [Sales] Duplicate RA numbers allowed with manual RA number entry
* [Sales] Quote To S/O - Promise Date Blank 
* [Sales] Post Pre-auth Credit Card Charges - Entry Disappears
* [Schedule] MRP using lead time on first pass instead of order group 
setting
* [Schedule] Clean up Planned Revenue and Expenses
