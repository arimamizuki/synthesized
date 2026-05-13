/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1t54g` (
    `mysql_tbl_b1t54g_campaign_id` INT,
    `mysql_tbl_b1t54g_start_date` DATE
);

INSERT INTO `mysql_tbl_b1t54g` (`mysql_tbl_b1t54g_campaign_id`, `mysql_tbl_b1t54g_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5tl2` (
    `mysql_tbl_4b5tl2_customer_id` INT,
    `mysql_tbl_4b5tl2_plan_type` VARCHAR(50),
    `mysql_tbl_4b5tl2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b5tl2` (`mysql_tbl_4b5tl2_customer_id`, `mysql_tbl_4b5tl2_plan_type`, `mysql_tbl_4b5tl2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4b5tl2_PLAN_TYPE, COALESCE(mysql_tbl_4b5tl2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4b5tl2`
    WHERE mysql_tbl_4b5tl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b1t54g_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b1t54g`
    WHERE mysql_tbl_b1t54g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);