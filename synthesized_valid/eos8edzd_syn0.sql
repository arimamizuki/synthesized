/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxs0tz` (
    `mysql_tbl_dxs0tz_product_id` INT,
    `mysql_tbl_dxs0tz_category_id` INT,
    `mysql_tbl_dxs0tz_price` DECIMAL(10,2),
    `mysql_tbl_dxs0tz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koda8g` (
    `mysql_tbl_koda8g_category_id` INT,
    `mysql_tbl_koda8g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxs0tz` (`mysql_tbl_dxs0tz_product_id`, `mysql_tbl_dxs0tz_category_id`, `mysql_tbl_dxs0tz_price`, `mysql_tbl_dxs0tz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_koda8g` (`mysql_tbl_koda8g_category_id`, `mysql_tbl_koda8g_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9367s` (
    `mysql_tbl_k9367s_customer_id` INT,
    `mysql_tbl_k9367s_country` INT,
    `mysql_tbl_k9367s_registration_date` DATE
);

INSERT INTO `mysql_tbl_k9367s` (`mysql_tbl_k9367s_customer_id`, `mysql_tbl_k9367s_country`, `mysql_tbl_k9367s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htw7y9` (
    `mysql_tbl_htw7y9_customer_id` INT,
    `mysql_tbl_htw7y9_order_id` INT
);

INSERT INTO `mysql_tbl_htw7y9` (`mysql_tbl_htw7y9_customer_id`, `mysql_tbl_htw7y9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgcne` (
    `mysql_tbl_dzgcne_customer_id` INT,
    `mysql_tbl_dzgcne_order_id` INT
);

INSERT INTO `mysql_tbl_dzgcne` (`mysql_tbl_dzgcne_customer_id`, `mysql_tbl_dzgcne_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqjrqi` (
    `mysql_tbl_uqjrqi_emp_id` INT,
    `mysql_tbl_uqjrqi_salary` INT
);

INSERT INTO `mysql_tbl_uqjrqi` (`mysql_tbl_uqjrqi_emp_id`, `mysql_tbl_uqjrqi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzswj` (
    `mysql_tbl_azzswj_product_id` INT,
    `mysql_tbl_azzswj_supplier_id` INT
);

INSERT INTO `mysql_tbl_azzswj` (`mysql_tbl_azzswj_product_id`, `mysql_tbl_azzswj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzs0x` (
    `mysql_tbl_vwzs0x_campaign_id` INT,
    `mysql_tbl_vwzs0x_channel` INT,
    `mysql_tbl_vwzs0x_budget` INT,
    `mysql_tbl_vwzs0x_start_date` DATE,
    `mysql_tbl_vwzs0x_end_date` DATE,
    `mysql_tbl_vwzs0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4xjy` (
    `mysql_tbl_kg4xjy_conversion_id` INT,
    `mysql_tbl_kg4xjy_campaign_id` INT,
    `mysql_tbl_kg4xjy_conversion_value` INT
);

INSERT INTO `mysql_tbl_vwzs0x` (`mysql_tbl_vwzs0x_campaign_id`, `mysql_tbl_vwzs0x_channel`, `mysql_tbl_vwzs0x_budget`, `mysql_tbl_vwzs0x_start_date`, `mysql_tbl_vwzs0x_end_date`, `mysql_tbl_vwzs0x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kg4xjy` (`mysql_tbl_kg4xjy_conversion_id`, `mysql_tbl_kg4xjy_campaign_id`, `mysql_tbl_kg4xjy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711hcd` (
    `mysql_tbl_711hcd_customer_id` INT,
    `mysql_tbl_711hcd_plan_type` VARCHAR(50),
    `mysql_tbl_711hcd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_711hcd` (`mysql_tbl_711hcd_customer_id`, `mysql_tbl_711hcd_plan_type`, `mysql_tbl_711hcd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kg4xjy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kg4xjy`
    WHERE mysql_tbl_kg4xjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vwzs0x_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vwzs0x`
    WHERE mysql_tbl_vwzs0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqjrqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uqjrqi`
    WHERE mysql_tbl_uqjrqi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k9367s`
    WHERE mysql_tbl_k9367s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_svo5he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_svo5he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_se9m0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_htw7y9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_htw7y9`
    WHERE mysql_tbl_htw7y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_711hcd_PLAN_TYPE, COALESCE(mysql_tbl_711hcd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_711hcd`
    WHERE mysql_tbl_711hcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_dzgcne_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_dzgcne`
    WHERE mysql_tbl_dzgcne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxs0tz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dxs0tz`
    WHERE mysql_tbl_dxs0tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);