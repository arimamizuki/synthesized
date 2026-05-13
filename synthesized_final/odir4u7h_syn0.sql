/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cqtku` (
    `mysql_tbl_1cqtku_order_id` INT,
    `mysql_tbl_1cqtku_customer_id` INT,
    `mysql_tbl_1cqtku_restaurant_id` INT,
    `mysql_tbl_1cqtku_driver_id` INT,
    `mysql_tbl_1cqtku_order_total` DECIMAL(10,2),
    `mysql_tbl_1cqtku_delivery_fee` INT,
    `mysql_tbl_1cqtku_order_time` DATE,
    `mysql_tbl_1cqtku_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyhzsk` (
    `mysql_tbl_pyhzsk_restaurant_id` INT,
    `mysql_tbl_pyhzsk_name` VARCHAR(50),
    `mysql_tbl_pyhzsk_cuisine_type` VARCHAR(50),
    `mysql_tbl_pyhzsk_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1cqtku` (`mysql_tbl_1cqtku_order_id`, `mysql_tbl_1cqtku_customer_id`, `mysql_tbl_1cqtku_restaurant_id`, `mysql_tbl_1cqtku_driver_id`, `mysql_tbl_1cqtku_order_total`, `mysql_tbl_1cqtku_delivery_fee`, `mysql_tbl_1cqtku_order_time`, `mysql_tbl_1cqtku_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pyhzsk` (`mysql_tbl_pyhzsk_restaurant_id`, `mysql_tbl_pyhzsk_name`, `mysql_tbl_pyhzsk_cuisine_type`, `mysql_tbl_pyhzsk_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a474zo` (
    `mysql_tbl_a474zo_campaign_id` INT,
    `mysql_tbl_a474zo_status` VARCHAR(50),
    `mysql_tbl_a474zo_start_date` DATE,
    `mysql_tbl_a474zo_end_date` DATE
);

INSERT INTO `mysql_tbl_a474zo` (`mysql_tbl_a474zo_campaign_id`, `mysql_tbl_a474zo_status`, `mysql_tbl_a474zo_start_date`, `mysql_tbl_a474zo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnxjep` (
    `mysql_tbl_jnxjep_campaign_id` INT,
    `mysql_tbl_jnxjep_budget` INT
);

INSERT INTO `mysql_tbl_jnxjep` (`mysql_tbl_jnxjep_campaign_id`, `mysql_tbl_jnxjep_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esjkcv` (
    `mysql_tbl_esjkcv_investment_id` INT,
    `mysql_tbl_esjkcv_customer_id` INT,
    `mysql_tbl_esjkcv_portfolio_id` INT,
    `mysql_tbl_esjkcv_investment_type` VARCHAR(50),
    `mysql_tbl_esjkcv_current_value` INT,
    `mysql_tbl_esjkcv_initial_investment` INT,
    `mysql_tbl_esjkcv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfu38h` (
    `mysql_tbl_rfu38h_portfolio_id` INT,
    `mysql_tbl_rfu38h_manager_id` INT,
    `mysql_tbl_rfu38h_total_value` DECIMAL(10,2),
    `mysql_tbl_rfu38h_performance_score` INT
);

INSERT INTO `mysql_tbl_esjkcv` (`mysql_tbl_esjkcv_investment_id`, `mysql_tbl_esjkcv_customer_id`, `mysql_tbl_esjkcv_portfolio_id`, `mysql_tbl_esjkcv_investment_type`, `mysql_tbl_esjkcv_current_value`, `mysql_tbl_esjkcv_initial_investment`, `mysql_tbl_esjkcv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rfu38h` (`mysql_tbl_rfu38h_portfolio_id`, `mysql_tbl_rfu38h_manager_id`, `mysql_tbl_rfu38h_total_value`, `mysql_tbl_rfu38h_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo75v0` (
    `mysql_tbl_lo75v0_member_id` INT,
    `mysql_tbl_lo75v0_name` VARCHAR(50),
    `mysql_tbl_lo75v0_membership_type` VARCHAR(50),
    `mysql_tbl_lo75v0_join_date` DATE,
    `mysql_tbl_lo75v0_monthly_fee` INT,
    `mysql_tbl_lo75v0_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0zf1w` (
    `mysql_tbl_b0zf1w_session_id` INT,
    `mysql_tbl_b0zf1w_member_id` INT,
    `mysql_tbl_b0zf1w_trainer_id` INT,
    `mysql_tbl_b0zf1w_session_date` DATE,
    `mysql_tbl_b0zf1w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lo75v0` (`mysql_tbl_lo75v0_member_id`, `mysql_tbl_lo75v0_name`, `mysql_tbl_lo75v0_membership_type`, `mysql_tbl_lo75v0_join_date`, `mysql_tbl_lo75v0_monthly_fee`, `mysql_tbl_lo75v0_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b0zf1w` (`mysql_tbl_b0zf1w_session_id`, `mysql_tbl_b0zf1w_member_id`, `mysql_tbl_b0zf1w_trainer_id`, `mysql_tbl_b0zf1w_session_date`, `mysql_tbl_b0zf1w_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28u67` (
    `mysql_tbl_w28u67_campaign_id` INT,
    `mysql_tbl_w28u67_budget` INT,
    `mysql_tbl_w28u67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0hjj` (
    `mysql_tbl_qu0hjj_conversion_id` INT,
    `mysql_tbl_qu0hjj_campaign_id` INT,
    `mysql_tbl_qu0hjj_conversion_value` INT
);

INSERT INTO `mysql_tbl_w28u67` (`mysql_tbl_w28u67_campaign_id`, `mysql_tbl_w28u67_budget`, `mysql_tbl_w28u67_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qu0hjj` (`mysql_tbl_qu0hjj_conversion_id`, `mysql_tbl_qu0hjj_campaign_id`, `mysql_tbl_qu0hjj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ierme` (
    `mysql_tbl_0ierme_order_id` INT,
    `mysql_tbl_0ierme_customer_id` INT,
    `mysql_tbl_0ierme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ierme` (`mysql_tbl_0ierme_order_id`, `mysql_tbl_0ierme_customer_id`, `mysql_tbl_0ierme_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5512hk` (
    `mysql_tbl_5512hk_emp_id` INT,
    `mysql_tbl_5512hk_manager_id` INT
);

INSERT INTO `mysql_tbl_5512hk` (`mysql_tbl_5512hk_emp_id`, `mysql_tbl_5512hk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1d16` (
    `mysql_tbl_8q1d16_customer_id` INT,
    `mysql_tbl_8q1d16_start_date` DATE,
    `mysql_tbl_8q1d16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q1d16` (`mysql_tbl_8q1d16_customer_id`, `mysql_tbl_8q1d16_start_date`, `mysql_tbl_8q1d16_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ich51` (
    `mysql_tbl_7ich51_campaign_id` INT,
    `mysql_tbl_7ich51_channel` INT,
    `mysql_tbl_7ich51_budget` INT,
    `mysql_tbl_7ich51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxg8km` (
    `mysql_tbl_xxg8km_conversion_id` INT,
    `mysql_tbl_xxg8km_campaign_id` INT,
    `mysql_tbl_xxg8km_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ich51` (`mysql_tbl_7ich51_campaign_id`, `mysql_tbl_7ich51_channel`, `mysql_tbl_7ich51_budget`, `mysql_tbl_7ich51_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xxg8km` (`mysql_tbl_xxg8km_conversion_id`, `mysql_tbl_xxg8km_campaign_id`, `mysql_tbl_xxg8km_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ss9u` (mysql_tbl_c0ss9u_id INT, mysql_tbl_c0ss9u_price DECIMAL(10,2), mysql_tbl_c0ss9u_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5if343` (
    `mysql_tbl_5if343_transaction_id` INT,
    `mysql_tbl_5if343_account_id` INT,
    `mysql_tbl_5if343_transaction_date` DATE,
    `mysql_tbl_5if343_transaction_type` VARCHAR(50),
    `mysql_tbl_5if343_amount` DECIMAL(10,2),
    `mysql_tbl_5if343_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o86m6` (
    `mysql_tbl_0o86m6_account_id` INT,
    `mysql_tbl_0o86m6_customer_id` INT,
    `mysql_tbl_0o86m6_account_type` INT,
    `mysql_tbl_0o86m6_credit_limit` INT
);

INSERT INTO `mysql_tbl_5if343` (`mysql_tbl_5if343_transaction_id`, `mysql_tbl_5if343_account_id`, `mysql_tbl_5if343_transaction_date`, `mysql_tbl_5if343_transaction_type`, `mysql_tbl_5if343_amount`, `mysql_tbl_5if343_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_0o86m6` (`mysql_tbl_0o86m6_account_id`, `mysql_tbl_0o86m6_customer_id`, `mysql_tbl_0o86m6_account_type`, `mysql_tbl_0o86m6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhuzt` (
    `mysql_tbl_7zhuzt_inventory_id` INT,
    `mysql_tbl_7zhuzt_product_id` INT,
    `mysql_tbl_7zhuzt_warehouse_id` INT,
    `mysql_tbl_7zhuzt_quantity` INT,
    `mysql_tbl_7zhuzt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxw06` (
    `mysql_tbl_hyxw06_product_id` INT,
    `mysql_tbl_hyxw06_name` VARCHAR(50),
    `mysql_tbl_hyxw06_reorder_level` INT,
    `mysql_tbl_hyxw06_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zhuzt` (`mysql_tbl_7zhuzt_inventory_id`, `mysql_tbl_7zhuzt_product_id`, `mysql_tbl_7zhuzt_warehouse_id`, `mysql_tbl_7zhuzt_quantity`, `mysql_tbl_7zhuzt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hyxw06` (`mysql_tbl_hyxw06_product_id`, `mysql_tbl_hyxw06_name`, `mysql_tbl_hyxw06_reorder_level`, `mysql_tbl_hyxw06_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojn0ov` (
    `mysql_tbl_ojn0ov_campaign_id` INT,
    `mysql_tbl_ojn0ov_channel_type` VARCHAR(50),
    `mysql_tbl_ojn0ov_target_demographic` INT,
    `mysql_tbl_ojn0ov_budget` INT,
    `mysql_tbl_ojn0ov_start_date` DATE,
    `mysql_tbl_ojn0ov_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8nz0` (
    `mysql_tbl_xu8nz0_conversion_id` INT,
    `mysql_tbl_xu8nz0_campaign_id` INT,
    `mysql_tbl_xu8nz0_conversion_value` INT,
    `mysql_tbl_xu8nz0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_xu8nz0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ojn0ov` (`mysql_tbl_ojn0ov_campaign_id`, `mysql_tbl_ojn0ov_channel_type`, `mysql_tbl_ojn0ov_target_demographic`, `mysql_tbl_ojn0ov_budget`, `mysql_tbl_ojn0ov_start_date`, `mysql_tbl_ojn0ov_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xu8nz0` (`mysql_tbl_xu8nz0_conversion_id`, `mysql_tbl_xu8nz0_campaign_id`, `mysql_tbl_xu8nz0_conversion_value`, `mysql_tbl_xu8nz0_conversion_cost`, `mysql_tbl_xu8nz0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojn0ov_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ojn0ov`
    WHERE mysql_tbl_ojn0ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xu8nz0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_xu8nz0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_xu8nz0`
    WHERE mysql_tbl_xu8nz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8q1d16_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8q1d16`
    WHERE mysql_tbl_8q1d16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_5512hk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_5512hk` WHERE mysql_tbl_5512hk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zhuzt_QUANTITY, 0), COALESCE(mysql_tbl_hyxw06_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hyxw06_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7zhuzt` I
    JOIN `mysql_tbl_hyxw06` P ON mysql_tbl_7zhuzt_PRODUCT_ID = mysql_tbl_hyxw06_PRODUCT_ID
    WHERE mysql_tbl_7zhuzt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7zhuzt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5if343_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5if343`
    WHERE mysql_tbl_5if343_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5if343_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_5if343` T
    JOIN `mysql_tbl_0o86m6` A ON mysql_tbl_5if343_ACCOUNT_ID = mysql_tbl_0o86m6_ACCOUNT_ID
    WHERE mysql_tbl_5if343_ACCOUNT_ID = (SELECT mysql_tbl_5if343_ACCOUNT_ID FROM `mysql_tbl_5if343` WHERE mysql_tbl_5if343_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5if343_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_5if343_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5if343`
    WHERE mysql_tbl_5if343_ACCOUNT_ID = (SELECT mysql_tbl_5if343_ACCOUNT_ID FROM `mysql_tbl_5if343` WHERE mysql_tbl_5if343_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5if343_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ich51_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_7ich51` C
    LEFT JOIN `mysql_tbl_xxg8km` CV ON mysql_tbl_7ich51_CAMPAIGN_ID = mysql_tbl_xxg8km_CAMPAIGN_ID
    WHERE mysql_tbl_7ich51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7ich51_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a474zo_STATUS, mysql_tbl_a474zo_START_DATE, mysql_tbl_a474zo_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a474zo`
    WHERE mysql_tbl_a474zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1a0zt1`
    WHERE mysql_tbl_a474zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnxjep_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jnxjep`
    WHERE mysql_tbl_jnxjep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ierme_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0ierme`
    WHERE mysql_tbl_0ierme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yd5vud` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_5eyw86` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5eyw86` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esjkcv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_esjkcv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_esjkcv`
    WHERE mysql_tbl_esjkcv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_esjkcv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_esjkcv`
    WHERE mysql_tbl_esjkcv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c0ss9u`
    SET mysql_tbl_c0ss9u_PRICE = CASE mysql_tbl_c0ss9u_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_c0ss9u_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_c0ss9u_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_c0ss9u_PRICE * 0.95
        ELSE mysql_tbl_c0ss9u_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w28u67_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w28u67`
    WHERE mysql_tbl_w28u67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qu0hjj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qu0hjj`
    WHERE mysql_tbl_qu0hjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo75v0_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_lo75v0`
    WHERE mysql_tbl_lo75v0_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_b0zf1w`
    WHERE mysql_tbl_b0zf1w_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_b0zf1w_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1cqtku_ORDER_TIME, mysql_tbl_1cqtku_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1cqtku` O
    WHERE mysql_tbl_1cqtku_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);