/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as6hzj` (
    `mysql_tbl_as6hzj_customer_id` INT,
    `mysql_tbl_as6hzj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as6hzj` (`mysql_tbl_as6hzj_customer_id`, `mysql_tbl_as6hzj_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzl0uz` (
    `mysql_tbl_hzl0uz_customer_id` INT,
    `mysql_tbl_hzl0uz_country` INT,
    `mysql_tbl_hzl0uz_registration_date` DATE
);

INSERT INTO `mysql_tbl_hzl0uz` (`mysql_tbl_hzl0uz_customer_id`, `mysql_tbl_hzl0uz_country`, `mysql_tbl_hzl0uz_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hzl0uz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hzl0uz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hzl0uz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as6hzj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_as6hzj`
    WHERE mysql_tbl_as6hzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);