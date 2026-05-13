/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nt02g` (
    `mysql_tbl_7nt02g_emp_id` INT,
    `mysql_tbl_7nt02g_department_id` INT
);

INSERT INTO `mysql_tbl_7nt02g` (`mysql_tbl_7nt02g_emp_id`, `mysql_tbl_7nt02g_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h01mdy` (
    `mysql_tbl_h01mdy_customer_id` INT,
    `mysql_tbl_h01mdy_plan_type` VARCHAR(50),
    `mysql_tbl_h01mdy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h01mdy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41oiex` (
    `mysql_tbl_41oiex_log_id` INT,
    `mysql_tbl_41oiex_customer_id` INT,
    `mysql_tbl_41oiex_usage_date` DATE,
    `mysql_tbl_41oiex_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h01mdy` (`mysql_tbl_h01mdy_customer_id`, `mysql_tbl_h01mdy_plan_type`, `mysql_tbl_h01mdy_monthly_cost`, `mysql_tbl_h01mdy_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_41oiex` (`mysql_tbl_41oiex_log_id`, `mysql_tbl_41oiex_customer_id`, `mysql_tbl_41oiex_usage_date`, `mysql_tbl_41oiex_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvy80x` (
    `mysql_tbl_nvy80x_order_id` INT,
    `mysql_tbl_nvy80x_customer_id` INT,
    `mysql_tbl_nvy80x_order_date` DATE,
    `mysql_tbl_nvy80x_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvy80x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazvez` (
    `mysql_tbl_qazvez_refund_id` INT,
    `mysql_tbl_qazvez_order_id` INT,
    `mysql_tbl_qazvez_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qazvez_refund_date` DATE,
    `mysql_tbl_qazvez_reason` INT
);

INSERT INTO `mysql_tbl_nvy80x` (`mysql_tbl_nvy80x_order_id`, `mysql_tbl_nvy80x_customer_id`, `mysql_tbl_nvy80x_order_date`, `mysql_tbl_nvy80x_total_amount`, `mysql_tbl_nvy80x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qazvez` (`mysql_tbl_qazvez_refund_id`, `mysql_tbl_qazvez_order_id`, `mysql_tbl_qazvez_refund_amount`, `mysql_tbl_qazvez_refund_date`, `mysql_tbl_qazvez_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o18e7u` (
    `mysql_tbl_o18e7u_vehicle_id` INT,
    `mysql_tbl_o18e7u_owner_id` INT,
    `mysql_tbl_o18e7u_vehicle_type` VARCHAR(50),
    `mysql_tbl_o18e7u_make` INT,
    `mysql_tbl_o18e7u_model` INT,
    `mysql_tbl_o18e7u_year` INT,
    `mysql_tbl_o18e7u_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6awxx` (
    `mysql_tbl_b6awxx_claim_id` INT,
    `mysql_tbl_b6awxx_vehicle_id` INT,
    `mysql_tbl_b6awxx_claim_date` DATE,
    `mysql_tbl_b6awxx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b6awxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o18e7u` (`mysql_tbl_o18e7u_vehicle_id`, `mysql_tbl_o18e7u_owner_id`, `mysql_tbl_o18e7u_vehicle_type`, `mysql_tbl_o18e7u_make`, `mysql_tbl_o18e7u_model`, `mysql_tbl_o18e7u_year`, `mysql_tbl_o18e7u_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b6awxx` (`mysql_tbl_b6awxx_claim_id`, `mysql_tbl_b6awxx_vehicle_id`, `mysql_tbl_b6awxx_claim_date`, `mysql_tbl_b6awxx_claim_amount`, `mysql_tbl_b6awxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g59n66` (
    `mysql_tbl_g59n66_campaign_id` INT,
    `mysql_tbl_g59n66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g59n66` (`mysql_tbl_g59n66_campaign_id`, `mysql_tbl_g59n66_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0rk6` (
    `mysql_tbl_xd0rk6_emp_id` INT,
    `mysql_tbl_xd0rk6_department_id` INT,
    `mysql_tbl_xd0rk6_salary` INT
);

INSERT INTO `mysql_tbl_xd0rk6` (`mysql_tbl_xd0rk6_emp_id`, `mysql_tbl_xd0rk6_department_id`, `mysql_tbl_xd0rk6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tanxpv` (
    `mysql_tbl_tanxpv_customer_id` INT,
    `mysql_tbl_tanxpv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tanxpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tanxpv` (`mysql_tbl_tanxpv_customer_id`, `mysql_tbl_tanxpv_monthly_cost`, `mysql_tbl_tanxpv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3rtz` (
    `mysql_tbl_he3rtz_order_id` INT,
    `mysql_tbl_he3rtz_customer_id` INT,
    `mysql_tbl_he3rtz_order_date` DATE,
    `mysql_tbl_he3rtz_total_amount` DECIMAL(10,2),
    `mysql_tbl_he3rtz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55hos` (
    `mysql_tbl_d55hos_order_id` INT,
    `mysql_tbl_d55hos_product_id` INT,
    `mysql_tbl_d55hos_quantity` INT
);

INSERT INTO `mysql_tbl_he3rtz` (`mysql_tbl_he3rtz_order_id`, `mysql_tbl_he3rtz_customer_id`, `mysql_tbl_he3rtz_order_date`, `mysql_tbl_he3rtz_total_amount`, `mysql_tbl_he3rtz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d55hos` (`mysql_tbl_d55hos_order_id`, `mysql_tbl_d55hos_product_id`, `mysql_tbl_d55hos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnlb1` (
    `mysql_tbl_mdnlb1_campaign_id` INT,
    `mysql_tbl_mdnlb1_channel` INT
);

INSERT INTO `mysql_tbl_mdnlb1` (`mysql_tbl_mdnlb1_campaign_id`, `mysql_tbl_mdnlb1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9639u` (
    `mysql_tbl_e9639u_customer_id` INT,
    `mysql_tbl_e9639u_plan_type` VARCHAR(50),
    `mysql_tbl_e9639u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e9639u_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1exz` (
    `mysql_tbl_qc1exz_customer_id` INT,
    `mysql_tbl_qc1exz_tier_level` INT
);

INSERT INTO `mysql_tbl_e9639u` (`mysql_tbl_e9639u_customer_id`, `mysql_tbl_e9639u_plan_type`, `mysql_tbl_e9639u_monthly_cost`, `mysql_tbl_e9639u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qc1exz` (`mysql_tbl_qc1exz_customer_id`, `mysql_tbl_qc1exz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt89c1` (
    `mysql_tbl_nt89c1_inventory_id` INT,
    `mysql_tbl_nt89c1_product_id` INT,
    `mysql_tbl_nt89c1_warehouse_id` INT,
    `mysql_tbl_nt89c1_quantity` INT,
    `mysql_tbl_nt89c1_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nt89c1` (`mysql_tbl_nt89c1_inventory_id`, `mysql_tbl_nt89c1_product_id`, `mysql_tbl_nt89c1_warehouse_id`, `mysql_tbl_nt89c1_quantity`, `mysql_tbl_nt89c1_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvy80x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nvy80x`
    WHERE mysql_tbl_nvy80x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qazvez_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qazvez`
    WHERE mysql_tbl_qazvez_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o18e7u_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_o18e7u_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_o18e7u`
    WHERE mysql_tbl_o18e7u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b6awxx`
    WHERE mysql_tbl_b6awxx_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_b6awxx_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xd0rk6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xd0rk6`
    WHERE mysql_tbl_xd0rk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xd0rk6_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xd0rk6`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dy5ix9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dy5ix9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_dy5ix9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d55hos_PRODUCT_ID), COALESCE(SUM(mysql_tbl_d55hos_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_d55hos`
    WHERE mysql_tbl_d55hos_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mdnlb1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mdnlb1`
    WHERE mysql_tbl_mdnlb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9639u_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_e9639u`
    WHERE mysql_tbl_e9639u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nt89c1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nt89c1_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nt89c1`
    WHERE mysql_tbl_nt89c1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tanxpv_MONTHLY_COST, 0), mysql_tbl_tanxpv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tanxpv`
    WHERE mysql_tbl_tanxpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g59n66_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g59n66`
    WHERE mysql_tbl_g59n66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h01mdy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_h01mdy`
    WHERE mysql_tbl_h01mdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41oiex_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_41oiex`
    WHERE mysql_tbl_41oiex_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_41oiex_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_t818e8`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t818e8`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t818e8`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7nt02g`
    WHERE mysql_tbl_7nt02g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);