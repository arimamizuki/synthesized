/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5qrlc` (
    `mysql_tbl_h5qrlc_supplier_id` INT,
    `mysql_tbl_h5qrlc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h5qrlc` (`mysql_tbl_h5qrlc_supplier_id`, `mysql_tbl_h5qrlc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v98f0` (
    `mysql_tbl_3v98f0_supplier_id` INT,
    `mysql_tbl_3v98f0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3v98f0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3v98f0` (`mysql_tbl_3v98f0_supplier_id`, `mysql_tbl_3v98f0_supplier_rating`, `mysql_tbl_3v98f0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v98f0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3v98f0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3v98f0`
    WHERE mysql_tbl_3v98f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5qrlc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h5qrlc`
    WHERE mysql_tbl_h5qrlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (-X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);