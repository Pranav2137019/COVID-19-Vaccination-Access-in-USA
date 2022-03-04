facility_name,
facility_sub_region_2, 
travel_time_threshold_minutes, 
mode_of_transportation,
FROM bigquery-public-data.covid19_vaccination_access.facility_boundary_us_all
where STARTS_WITH(facility_sub_region_2_code, "06")
LIMIT 6;
