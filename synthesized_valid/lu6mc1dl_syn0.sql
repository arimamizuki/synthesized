/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5r10o` (
    mysql_tbl_d5r10o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_d5r10o_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_d5r10o` (`mysql_tbl_d5r10o_category_id`, `mysql_tbl_d5r10o_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3zkn` (
    `mysql_tbl_6k3zkn_category_id` INT,
    `mysql_tbl_6k3zkn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k3zkn` (`mysql_tbl_6k3zkn_category_id`, `mysql_tbl_6k3zkn_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6k3zkn_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6k3zkn`
    WHERE mysql_tbl_6k3zkn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_d5r10o` (`mysql_tbl_d5r10o_CATEGORY_ID`, `mysql_tbl_d5r10o_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);