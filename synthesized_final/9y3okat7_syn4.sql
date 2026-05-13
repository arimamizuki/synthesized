/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_201ocl` (
    mysql_tbl_201ocl_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_201ocl` (`mysql_tbl_201ocl_name`) VALUES ('test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_201ocl` 
    WHERE mysql_tbl_201ocl_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);