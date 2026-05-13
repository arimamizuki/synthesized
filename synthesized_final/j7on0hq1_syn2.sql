/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hcxot` (
    `mysql_tbl_8hcxot_product_id` INT,
    `mysql_tbl_8hcxot_category_id` INT,
    `mysql_tbl_8hcxot_price` DECIMAL(10,2),
    `mysql_tbl_8hcxot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpr9l` (
    `mysql_tbl_igpr9l_order_id` INT,
    `mysql_tbl_igpr9l_product_id` INT,
    `mysql_tbl_igpr9l_quantity` INT
);

INSERT INTO `mysql_tbl_8hcxot` (`mysql_tbl_8hcxot_product_id`, `mysql_tbl_8hcxot_category_id`, `mysql_tbl_8hcxot_price`, `mysql_tbl_8hcxot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_igpr9l` (`mysql_tbl_igpr9l_order_id`, `mysql_tbl_igpr9l_product_id`, `mysql_tbl_igpr9l_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4oxkx` (
    `mysql_tbl_e4oxkx_campaign_id` INT,
    `mysql_tbl_e4oxkx_start_date` DATE
);

INSERT INTO `mysql_tbl_e4oxkx` (`mysql_tbl_e4oxkx_campaign_id`, `mysql_tbl_e4oxkx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q604aa` (
    `mysql_tbl_q604aa_customer_id` INT,
    `mysql_tbl_q604aa_status` VARCHAR(50),
    `mysql_tbl_q604aa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q604aa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q604aa` (`mysql_tbl_q604aa_customer_id`, `mysql_tbl_q604aa_status`, `mysql_tbl_q604aa_monthly_cost`, `mysql_tbl_q604aa_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvby8` (
    `mysql_tbl_qnvby8_zone_id` INT,
    `mysql_tbl_qnvby8_weight_min` INT,
    `mysql_tbl_qnvby8_weight_max` INT,
    `mysql_tbl_qnvby8_base_rate` INT,
    `mysql_tbl_qnvby8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opcdlm` (
    `mysql_tbl_opcdlm_order_id` INT,
    `mysql_tbl_opcdlm_destination_zone` INT,
    `mysql_tbl_opcdlm_package_weight` INT
);

INSERT INTO `mysql_tbl_qnvby8` (`mysql_tbl_qnvby8_zone_id`, `mysql_tbl_qnvby8_weight_min`, `mysql_tbl_qnvby8_weight_max`, `mysql_tbl_qnvby8_base_rate`, `mysql_tbl_qnvby8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_opcdlm` (`mysql_tbl_opcdlm_order_id`, `mysql_tbl_opcdlm_destination_zone`, `mysql_tbl_opcdlm_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqtgf` (
    `mysql_tbl_kiqtgf_salary` INT
);

INSERT INTO `mysql_tbl_kiqtgf` (`mysql_tbl_kiqtgf_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e4oxkx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e4oxkx`
    WHERE mysql_tbl_e4oxkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q604aa_PLAN_TYPE, COALESCE(mysql_tbl_q604aa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q604aa`
    WHERE mysql_tbl_q604aa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q604aa_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnvby8_BASE_RATE, 10), COALESCE(mysql_tbl_qnvby8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qnvby8`
    WHERE mysql_tbl_qnvby8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qnvby8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qnvby8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kiqtgf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kiqtgf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hcxot_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_8hcxot`
    WHERE mysql_tbl_8hcxot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igpr9l_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_igpr9l` OI
    JOIN ORDERS O ON mysql_tbl_igpr9l_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_igpr9l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);