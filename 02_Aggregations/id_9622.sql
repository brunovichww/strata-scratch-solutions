/*
ID 9622

ENUNCIADO:
14. Find the average number of bathrooms and bedrooms for each city’s property types. Output the result along with the city name and the property type.
Table
airbnb_search_details
*/

SELECT city, 
    property_type, 
    avg(bathrooms) as n_bathrooms_avg, 
    avg(bedrooms) n_bedrooms
from airbnb_search_details 
group by
    city, 
    property_type;
