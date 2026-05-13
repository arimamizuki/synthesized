/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6e5hh` (
    mysql_tbl_f6e5hh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_f6e5hh_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_f6e5hh` (`mysql_tbl_f6e5hh_category_id`, `mysql_tbl_f6e5hh_category_name`) VALUES (1, 'TestCategory');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_f6e5hh` (`mysql_tbl_f6e5hh_CATEGORY_ID`, `mysql_tbl_f6e5hh_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);