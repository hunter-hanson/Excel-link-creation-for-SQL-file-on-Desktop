-- INNER JOIN
SELECT c.compound_id, c.compound_name
FROM compound_element_details ced
INNER JOIN compound c
	ON ced.compound_id = c.compound_id
INNER JOIN element e
	ON ced.element_symbol = e.element_symbol
WHERE e.element_name = 'Hydrogen';