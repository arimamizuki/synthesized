/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0smzum` (
    `mysql_tbl_0smzum_product_id` INT,
    `mysql_tbl_0smzum_sku` INT,
    `mysql_tbl_0smzum_name` VARCHAR(50),
    `mysql_tbl_0smzum_category_id` INT,
    `mysql_tbl_0smzum_price` DECIMAL(10,2),
    `mysql_tbl_0smzum_cost` DECIMAL(10,2),
    `mysql_tbl_0smzum_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erasuj` (
    `mysql_tbl_erasuj_transaction_id` INT,
    `mysql_tbl_erasuj_product_id` INT,
    `mysql_tbl_erasuj_quantity` INT,
    `mysql_tbl_erasuj_transaction_date` DATE
);

INSERT INTO `mysql_tbl_0smzum` (`mysql_tbl_0smzum_product_id`, `mysql_tbl_0smzum_sku`, `mysql_tbl_0smzum_name`, `mysql_tbl_0smzum_category_id`, `mysql_tbl_0smzum_price`, `mysql_tbl_0smzum_cost`, `mysql_tbl_0smzum_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_erasuj` (`mysql_tbl_erasuj_transaction_id`, `mysql_tbl_erasuj_product_id`, `mysql_tbl_erasuj_quantity`, `mysql_tbl_erasuj_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpjk0` (
    `mysql_tbl_hfpjk0_customer_id` INT,
    `mysql_tbl_hfpjk0_status` VARCHAR(50),
    `mysql_tbl_hfpjk0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hfpjk0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfpjk0` (`mysql_tbl_hfpjk0_customer_id`, `mysql_tbl_hfpjk0_status`, `mysql_tbl_hfpjk0_monthly_cost`, `mysql_tbl_hfpjk0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcrot1` (
    `mysql_tbl_wcrot1_campaign_id` INT,
    `mysql_tbl_wcrot1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcrot1` (`mysql_tbl_wcrot1_campaign_id`, `mysql_tbl_wcrot1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jo6et` (
    `mysql_tbl_1jo6et_contract_id` INT,
    `mysql_tbl_1jo6et_client_id` INT,
    `mysql_tbl_1jo6et_guard_id` INT,
    `mysql_tbl_1jo6et_contract_type` VARCHAR(50),
    `mysql_tbl_1jo6et_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1jo6et_num_guards` INT,
    `mysql_tbl_1jo6et_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i54rz` (
    `mysql_tbl_7i54rz_guard_id` INT,
    `mysql_tbl_7i54rz_name` VARCHAR(50),
    `mysql_tbl_7i54rz_experience_years` INT,
    `mysql_tbl_7i54rz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1jo6et` (`mysql_tbl_1jo6et_contract_id`, `mysql_tbl_1jo6et_client_id`, `mysql_tbl_1jo6et_guard_id`, `mysql_tbl_1jo6et_contract_type`, `mysql_tbl_1jo6et_monthly_cost`, `mysql_tbl_1jo6et_num_guards`, `mysql_tbl_1jo6et_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_7i54rz` (`mysql_tbl_7i54rz_guard_id`, `mysql_tbl_7i54rz_name`, `mysql_tbl_7i54rz_experience_years`, `mysql_tbl_7i54rz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vt0ss` (
    `mysql_tbl_9vt0ss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vt0ss` (`mysql_tbl_9vt0ss_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg798i` (
    `mysql_tbl_lg798i_customer_id` INT,
    `mysql_tbl_lg798i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f77w1z` (
    `mysql_tbl_f77w1z_order_id` INT,
    `mysql_tbl_f77w1z_customer_id` INT,
    `mysql_tbl_f77w1z_order_date` DATE,
    `mysql_tbl_f77w1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg798i` (`mysql_tbl_lg798i_customer_id`, `mysql_tbl_lg798i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f77w1z` (`mysql_tbl_f77w1z_order_id`, `mysql_tbl_f77w1z_customer_id`, `mysql_tbl_f77w1z_order_date`, `mysql_tbl_f77w1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43zhe` (
    `mysql_tbl_x43zhe_product_id` INT,
    `mysql_tbl_x43zhe_category_id` INT,
    `mysql_tbl_x43zhe_price` DECIMAL(10,2),
    `mysql_tbl_x43zhe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x43zhe` (`mysql_tbl_x43zhe_product_id`, `mysql_tbl_x43zhe_category_id`, `mysql_tbl_x43zhe_price`, `mysql_tbl_x43zhe_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hfpjk0_STATUS, COALESCE(mysql_tbl_hfpjk0_MONTHLY_COST, 0), mysql_tbl_hfpjk0_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_hfpjk0`
    WHERE mysql_tbl_hfpjk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vt0ss_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9vt0ss`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wcrot1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wcrot1`
    WHERE mysql_tbl_wcrot1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x43zhe_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_x43zhe`
    WHERE mysql_tbl_x43zhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_yqrajl`
    WHERE mysql_tbl_x43zhe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ui7hys` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_f77w1z_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_f77w1z`
    WHERE mysql_tbl_f77w1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        SET V_I = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jo6et_MONTHLY_COST, 5000), COALESCE(mysql_tbl_1jo6et_NUM_GUARDS, 2), COALESCE(mysql_tbl_1jo6et_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_1jo6et`
    WHERE mysql_tbl_1jo6et_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0smzum_PRICE, 0), COALESCE(mysql_tbl_0smzum_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0smzum`
    WHERE mysql_tbl_0smzum_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_erasuj`
    WHERE mysql_tbl_erasuj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_erasuj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);