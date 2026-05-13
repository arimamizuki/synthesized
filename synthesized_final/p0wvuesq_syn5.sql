/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4g4x` (
    `mysql_tbl_dm4g4x_customer_id` INT,
    `mysql_tbl_dm4g4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_dm4g4x` (`mysql_tbl_dm4g4x_customer_id`, `mysql_tbl_dm4g4x_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_book5c` (
    `mysql_tbl_book5c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_book5c` (`mysql_tbl_book5c_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_book5c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_book5c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_dm4g4x_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_dm4g4x`
    WHERE mysql_tbl_dm4g4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);