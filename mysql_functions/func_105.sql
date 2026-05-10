-- Function 105: Create spatial reference
DELIMITER //
CREATE FUNCTION func_105_create_srs() RETURNS INT
BEGIN
    DECLARE srs_count INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'Greek' DEFINITION 'GEOGCS["Greek",DATUM["Greek",SPHEROID["Bessel 1841",6377397.155,299.1528128]],PRIMEM["Greenwich",0],UNIT["Degree",0.017453292519943295]]';
    SET srs_count = srs_count + 1;
    
    RETURN srs_count;
END //
DELIMITER ;
