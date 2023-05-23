@domain
Feature: Listing Owners

Narrative:

In order to service an owner
As a fron-desk clerk
I want to list owner information

Scenario Outline: List a single owner

Given a test database
And owner name must contain <Name>
When an owner listing is required
Then Name is <Name>
And Address is <Address>
And City is <City>
And Telephone is <Telephone>
And Pets is <Pets>

Examples: 
| Name | Address | City | Telephone | Pets |
|George Franklin | 101 W. Liberty St.| Madison | 6085551023 | Leo |
