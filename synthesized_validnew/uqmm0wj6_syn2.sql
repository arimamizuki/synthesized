/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckhm1` (
    `mysql_tbl_5ckhm1_customer_id` INT,
    `mysql_tbl_5ckhm1_status` VARCHAR(50),
    `mysql_tbl_5ckhm1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ckhm1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ckhm1` (`mysql_tbl_5ckhm1_customer_id`, `mysql_tbl_5ckhm1_status`, `mysql_tbl_5ckhm1_monthly_cost`, `mysql_tbl_5ckhm1_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wih85g` (
    `mysql_tbl_wih85g_customer_id` INT,
    `mysql_tbl_wih85g_country` INT
);

INSERT INTO `mysql_tbl_wih85g` (`mysql_tbl_wih85g_customer_id`, `mysql_tbl_wih85g_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wih85g`
    WHERE mysql_tbl_wih85g_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5ckhm1_PLAN_TYPE, COALESCE(mysql_tbl_5ckhm1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5ckhm1`
    WHERE mysql_tbl_5ckhm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ckhm1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);