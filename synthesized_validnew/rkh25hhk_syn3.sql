/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5oc0cb` (
    `mysql_tbl_5oc0cb_customer_id` INT,
    `mysql_tbl_5oc0cb_country` INT
);

INSERT INTO `mysql_tbl_5oc0cb` (`mysql_tbl_5oc0cb_customer_id`, `mysql_tbl_5oc0cb_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2nh6r` (
    `mysql_tbl_l2nh6r_customer_id` INT,
    `mysql_tbl_l2nh6r_country` INT,
    `mysql_tbl_l2nh6r_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2nh6r` (`mysql_tbl_l2nh6r_customer_id`, `mysql_tbl_l2nh6r_country`, `mysql_tbl_l2nh6r_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_l2nh6r_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l2nh6r`
    WHERE mysql_tbl_l2nh6r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5oc0cb`
    WHERE mysql_tbl_5oc0cb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);