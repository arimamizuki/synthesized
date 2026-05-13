/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1axxp0` (
    `mysql_tbl_1axxp0_supplier_id` INT,
    `mysql_tbl_1axxp0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1axxp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1axxp0` (`mysql_tbl_1axxp0_supplier_id`, `mysql_tbl_1axxp0_supplier_rating`, `mysql_tbl_1axxp0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwiay4` (
    `mysql_tbl_rwiay4_customer_id` INT,
    `mysql_tbl_rwiay4_country` INT
);

INSERT INTO `mysql_tbl_rwiay4` (`mysql_tbl_rwiay4_customer_id`, `mysql_tbl_rwiay4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rwiay4`
    WHERE mysql_tbl_rwiay4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1axxp0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1axxp0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1axxp0`
    WHERE mysql_tbl_1axxp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);