/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zovf8f` (
    `mysql_tbl_zovf8f_session_id` INT,
    `mysql_tbl_zovf8f_photographer_id` INT,
    `mysql_tbl_zovf8f_session_type` VARCHAR(50),
    `mysql_tbl_zovf8f_duration_hours` INT,
    `mysql_tbl_zovf8f_location_type` VARCHAR(50),
    `mysql_tbl_zovf8f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohu0p` (
    `mysql_tbl_bohu0p_photographer_id` INT,
    `mysql_tbl_bohu0p_rating` DECIMAL(3,1),
    `mysql_tbl_bohu0p_experience_years` INT
);

INSERT INTO `mysql_tbl_zovf8f` (`mysql_tbl_zovf8f_session_id`, `mysql_tbl_zovf8f_photographer_id`, `mysql_tbl_zovf8f_session_type`, `mysql_tbl_zovf8f_duration_hours`, `mysql_tbl_zovf8f_location_type`, `mysql_tbl_zovf8f_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_bohu0p` (`mysql_tbl_bohu0p_photographer_id`, `mysql_tbl_bohu0p_rating`, `mysql_tbl_bohu0p_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dk8gm` (
    `mysql_tbl_8dk8gm_supplier_id` INT,
    `mysql_tbl_8dk8gm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8dk8gm` (`mysql_tbl_8dk8gm_supplier_id`, `mysql_tbl_8dk8gm_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8dk8gm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8dk8gm`
    WHERE mysql_tbl_8dk8gm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(1);