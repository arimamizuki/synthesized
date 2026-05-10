-- Function 181: Select spatial functions
DELIMITER //
CREATE FUNCTION func_181_select_spatial() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT ST_AsText(location) FROM places;
    SET sel_count = sel_count + 1;
    
    SELECT ST_Distance(point1, point2) FROM locations;
    SET sel_count = sel_count + 1;
    
    SELECT ST_Contains(area, point) FROM regions;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
