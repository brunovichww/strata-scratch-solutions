/*
ID 9924

ENUNCIADO:
10. Find libraries from the 2016 circulation year that have no email address provided but have their notice preference set to email. In your
*/

SELECT, output their home library code.
Table
library_usage

SOLUTION:

SELECT DISTINCT home_library_code FROM library_usage
WHERE (circulation_active_year = 2016
        AND provided_email_address = FALSE AND notice_preference_definition = 'email');