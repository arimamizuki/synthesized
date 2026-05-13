/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6yck` (
    `mysql_tbl_sb6yck_supplier_id` INT,
    `mysql_tbl_sb6yck_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sb6yck` (`mysql_tbl_sb6yck_supplier_id`, `mysql_tbl_sb6yck_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yik42b` (
    `mysql_tbl_yik42b_customer_id` INT,
    `mysql_tbl_yik42b_country` INT,
    `mysql_tbl_yik42b_registration_date` DATE
);

INSERT INTO `mysql_tbl_yik42b` (`mysql_tbl_yik42b_customer_id`, `mysql_tbl_yik42b_country`, `mysql_tbl_yik42b_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_yik42b_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yik42b`
    WHERE mysql_tbl_yik42b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb6yck_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sb6yck`
    WHERE mysql_tbl_sb6yck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);