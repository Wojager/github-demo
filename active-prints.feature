Feature: ActivePrintsScenarioDictionary

Scenario: ActivePrintsScenarioDictionary first scenario by field first name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set first name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And Radiobutton "D01" is selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field second name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set second name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field last name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set last name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field birthDate test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set birth date "11.11.1980"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field primaryDoc-documentType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I pick primary document type karta pobytu
    And I set primary document number "QWE123"
    And I set expiration date primary document "01.04.2020"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And Radiobutton "D01" is selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field password test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set phone password to "QWE123"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-country test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence country "POLSKA"
    And I set residence postal code "15-123"
    And I provide residence street type
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-city test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence city "GEBURGESTANG"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-street test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence street "BEZGLUTENOWA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-houseNumber test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence house number "66/6"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-country test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide mailling country "POLSKA"
    And I provide mailling postal code "54-061"
    And I provide mailling street type
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-city test
Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
When I click modify button on the main page
Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
When I provide mailling city "GARWILINO"
Given "#/app-nfk/update-cust-f/" has been loaded
When I click go to prints and save button
Then Radiobutton "K50" is not selected
  And  Radiobutton "D01" is selected
  And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-street test
Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
When I click modify button on the main page
Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
When I provide mailling street "BEZGLUTENOWA"
Given "#/app-nfk/update-cust-f/" has been loaded
When I click go to prints and save button
Then Radiobutton "K50" is not selected
  And  Radiobutton "D01" is selected
  And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-houseNumber test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide mailling house number "213"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field prefixPrimary test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide primary phone number prefix "+27"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field phoneNumberPrimary test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide primary phone number "234234234"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field prefixAlternative test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide additional phone number prefix "+7"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field phoneNumberAlternative test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide additional phone number "234234234"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field email test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide email "test@email.com"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field SUDE test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  Then I agree for mail contact
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field TELE test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  Then I agree for phone contact
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field GROUP test
Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
When I click modify button on the main page
Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
Then I agree for data exchange in the group
Given "#/app-nfk/update-cust-f/" has been loaded
When I click go to prints and save button
Then Radiobutton "K50" is not selected
  And  Radiobutton "D01" is selected
  And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field MARK test
Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
When I click modify button on the main page
Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
When I click on objections tab
Then I select data processing objection checkbox
Given "#/app-nfk/update-cust-f/" has been loaded
When I click go to prints and save button
Then Radiobutton "K50" is not selected
  And  Radiobutton "D01" is selected
  And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field SADO test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select private data administrators right objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field ZPDO test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select private data processing objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field contact test
Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
When I click modify button on the main page
Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
When I can select traditional contact way
Given "#/app-nfk/update-cust-f/" has been loaded
When I click go to prints and save button
Then Radiobutton "K50" is not selected
  And  Radiobutton "D01" is selected
  And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field countryOfBirth test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I pick country of birth "POLSKA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field alternativeDoc-documentType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I pick additional document type dokument potwierdzajacy prawo stalego pobytu
    And I set additional document number "QWE132"
    And I set additional document expiration date "21.12.2020"
    And I set additional document publication country "POLSKA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is not selected
    And  Radiobutton "D01" is selected
    And  Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field first name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I click no button on client update purpose popup
    And I set first name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field second name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I click no button on client update purpose popup
    And I set second name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field last name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I click no button on client update purpose popup
    And I set last name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field birthDate test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I click no button on client update purpose popup
    And I set birth date "11.11.1980"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field primaryDoc-documentType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I click no button on client update purpose popup
    And I pick primary document type karta pobytu
    And I set primary document number "QWE123"
    And I set expiration date primary document "01.04.2020"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-country test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I set residence country "AFGANISTAN"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-postalCode test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I set residence postal code "15-123"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-city test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I set residence city "GEBURGESTANG"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-addressType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I set residence country "POLSKA"
    And I provide residence street type
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-street test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I set residence street "BEZGLUTENOWA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-houseNumber test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I set residence house number "66/6"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-country test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I provide mailling country "POLSKA"
    And I provide mailling postal code "54-061"
    And I provide mailling street type
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-city test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I provide mailling city "GARWILINO"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-street test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I provide mailling street "BEZGLUTENOWA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-houseNumber test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
    And I provide mailling house number "213"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field prefixPrimary test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
  Then I provide primary phone number prefix "+27"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field phoneNumberPrimary test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
  Then I provide primary phone number "234234234"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field prefixAlternative test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
  Then I provide additional phone number prefix "+7"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field phoneNumberAlternative test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
  Then I provide additional phone number "234234234"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field email test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click no button on client update purpose popup
  Then I provide email "test@email.com"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field MARK test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select data processing objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field SADO test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select private data administrators right objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field ZPDO test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select private data processing objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field alternativeDoc-documentType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I check additional document checkbox
    And I pick additional document type dokument potwierdzajacy prawo stalego pobytu
    And I set additional document number "QWE132"
    And I set additional document expiration date "21.12.2020"
    And I set additional document publication country "POLSKA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "D33" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field first name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set first name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field second name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set second name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field last name test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set last name "JAN"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field birthDate test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set birth date "11.11.1980"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field primaryDoc-documentType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I pick primary document type karta pobytu
    And I set primary document number "QWE123"
    And I set expiration date primary document "01.04.2020"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field password test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set phone password to "QWE123"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-country test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence country "AFGANISTAN"
  Given "#/app-nfk/update-cust-f/fatca-panel" has been loaded
  When I set different country to false
  Then I click everything is right checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-postalCode test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence postal code "15-123"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-city test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence city "GEBURGESTANG"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-addressType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence country "POLSKA"
    And I provide residence street type
    And I set residence postal code "15-123"
  Given "#/app-nfk/update-cust-f/fatca-panel" has been loaded
  Then I click yes button for fatca statement
    And I click no button for fatca statement
  Then I click everything is right checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-street test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence street "BEZGLUTENOWA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressResidence-houseNumber test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I set residence house number "66/6"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field addressMailing-country test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I click different mailling address checkbox
    And I provide mailling country "POLSKA"
    And I provide mailling postal code "54-061"
    And I provide mailling street type
    And I provide mailling street "ULICA"
    And I provide mailling city "WROCŁAW"
    And I provide mailling house number "1/1"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field prefixPrimary test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide primary phone number prefix "+27"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field phoneNumberPrimary test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide primary phone number "234234234"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field prefixAlternative test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide additional phone number prefix "+7"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field phoneNumberAlternative test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide additional phone number "234234234"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field email test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  Then I provide email "test@email.com"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field SUDE test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  Then I disagree for mail contact
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field TELE test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  Then I disagree for phone contact
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field GROUP test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  Then I disagree for data exchange in the group
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field MARK test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select data processing objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field SADO test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select private data administrators right objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field ZPDO test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/agreements-panel" has been loaded
  When I click on objections tab
  Then I select private data processing objection checkbox
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field contact test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I can select traditional contact way
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field alternativeDoc-documentType test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I check additional document checkbox
    And I pick additional document type dokument potwierdzajacy prawo stalego pobytu
    And I set additional document number "QWE132"
    And I set additional document expiration date "21.12.2020"
    And I set additional document publication country "POLSKA"
  Given "#/app-nfk/update-cust-f/" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
    And Radiobutton "D01" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWydaniaPrimaryDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set publication date primary document "11.11.2011"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWaznosciprimaryDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set expiration date primary document "11.11.2021"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field primaryDoc-countryOfIssue test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set publication country of primary document "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field citizenship test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I pick citizenship "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWydaniaalternativeDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set publication date additional document "12.11.2011"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWaznoscialternativeDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set additional document expiration date "12.11.2021"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field alternativeDoc-countryOfIssue test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set additional document publication country "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field employerPrac test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide employer name "KartelOfCali"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field employedSincePRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job start date "012.12.1994"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton no prints is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field countryPrac test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job country "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field postalCodePRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job postal code "12-123"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field cityPRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job city "Sznycellinario"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field streetPRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job street "Sznycellinariaaa"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field houseNumberPRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631588146" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job house number "66/6"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected
    And Radiobutton "K50" is not selected
    And Radiobutton "K77" is not selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWydaniaPrimaryDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set publication date primary document "11.11.2011"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWaznosciprimaryDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set expiration date primary document "11.11.2021"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field primaryDoc-countryOfIssue test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set publication country of primary document "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field citizenship test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I pick citizenship "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field employerPrac test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide employer name "KartelOfCali"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field employedSincePRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
  And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job start date "003.08.1994"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field countryPrac test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job country "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field postalCodePRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job postal code "12-123"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field cityPRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job city "Sznycellinario"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field streetPRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job street "Sznycellinariaaa"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field houseNumberPRAC test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631612375" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
    And I click no button on client update purpose popup
  Given "#/app-nfk/update-cust-f/contact-panel" has been loaded
  When I provide job house number "66/6"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWydaniaPrimaryDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set publication date primary document "11.11.2011"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWaznosciprimaryDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set expiration date primary document "11.11.2021"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field primaryDoc-countryOfIssue test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I set publication country of primary document "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field citizenship test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I pick citizenship "ARABIA SAUDYJSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "001" is selected

Scenario: ActivePrintsScenarioDictionary first scenario by field DataWydaniaalternativeDoc test
  Given I am authorised user "CENTRALA\190758" "Majowka2018"
    And That memcache is loaded with scenario "34" and cif "1631165523" and permissions "NFK_KLIENT_MOD"
  When I click modify button on the main page
  Given "#/app-nfk/update-cust-f/customer-panel" has been loaded
  When I check additional document checkbox
    And I pick additional document type dokument potwierdzajacy prawo stalego pobytu
    And I set additional document number "QWE132"
    And I set additional document expiration date "21.12.2020"
    And I set additional document publication country "POLSKA"
  Given "#/app-nfk/update-cust-f" has been loaded
  When I click go to prints and save button
  Then Radiobutton "K50" is selected
