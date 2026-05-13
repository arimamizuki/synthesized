/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqdn2` (
    `mysql_tbl_6eqdn2_customer_id` INT,
    `mysql_tbl_6eqdn2_status` VARCHAR(50),
    `mysql_tbl_6eqdn2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6eqdn2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eqdn2` (`mysql_tbl_6eqdn2_customer_id`, `mysql_tbl_6eqdn2_status`, `mysql_tbl_6eqdn2_monthly_cost`, `mysql_tbl_6eqdn2_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hzdc` (
    `mysql_tbl_c4hzdc_order_id` INT,
    `mysql_tbl_c4hzdc_customer_id` INT,
    `mysql_tbl_c4hzdc_order_date` DATE,
    `mysql_tbl_c4hzdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4hzdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf5qun` (
    `mysql_tbl_uf5qun_order_id` INT,
    `mysql_tbl_uf5qun_product_id` INT,
    `mysql_tbl_uf5qun_quantity` INT
);

INSERT INTO `mysql_tbl_c4hzdc` (`mysql_tbl_c4hzdc_order_id`, `mysql_tbl_c4hzdc_customer_id`, `mysql_tbl_c4hzdc_order_date`, `mysql_tbl_c4hzdc_total_amount`, `mysql_tbl_c4hzdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uf5qun` (`mysql_tbl_uf5qun_order_id`, `mysql_tbl_uf5qun_product_id`, `mysql_tbl_uf5qun_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uf5qun_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uf5qun`
    WHERE mysql_tbl_uf5qun_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4hzdc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c4hzdc`
    WHERE mysql_tbl_c4hzdc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6eqdn2_PLAN_TYPE, COALESCE(mysql_tbl_6eqdn2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6eqdn2`
    WHERE mysql_tbl_6eqdn2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6eqdn2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);