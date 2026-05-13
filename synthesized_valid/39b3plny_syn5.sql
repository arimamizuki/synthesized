/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cizewl` (
    `mysql_tbl_cizewl_category_id` INT
);

INSERT INTO `mysql_tbl_cizewl` (`mysql_tbl_cizewl_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_og15ci` (
    `mysql_tbl_og15ci_customer_id` INT,
    `mysql_tbl_og15ci_status` VARCHAR(50),
    `mysql_tbl_og15ci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_og15ci_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_og15ci` (`mysql_tbl_og15ci_customer_id`, `mysql_tbl_og15ci_status`, `mysql_tbl_og15ci_monthly_cost`, `mysql_tbl_og15ci_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_og15ci_STATUS, COALESCE(mysql_tbl_og15ci_MONTHLY_COST, 0), mysql_tbl_og15ci_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_og15ci`
    WHERE mysql_tbl_og15ci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cizewl`
    WHERE mysql_tbl_cizewl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);