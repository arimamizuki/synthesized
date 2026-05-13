/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqzi3` (
    `mysql_tbl_pmqzi3_customer_id` INT,
    `mysql_tbl_pmqzi3_registration_date` DATE,
    `mysql_tbl_pmqzi3_country` INT
);

INSERT INTO `mysql_tbl_pmqzi3` (`mysql_tbl_pmqzi3_customer_id`, `mysql_tbl_pmqzi3_registration_date`, `mysql_tbl_pmqzi3_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ij7ve` (
    `mysql_tbl_1ij7ve_policy_id` INT,
    `mysql_tbl_1ij7ve_customer_id` INT,
    `mysql_tbl_1ij7ve_policy_type` VARCHAR(50),
    `mysql_tbl_1ij7ve_premium_monthly` INT,
    `mysql_tbl_1ij7ve_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0xzuo` (
    `mysql_tbl_b0xzuo_claim_id` INT,
    `mysql_tbl_b0xzuo_policy_id` INT,
    `mysql_tbl_b0xzuo_claim_date` DATE,
    `mysql_tbl_b0xzuo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b0xzuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ij7ve` (`mysql_tbl_1ij7ve_policy_id`, `mysql_tbl_1ij7ve_customer_id`, `mysql_tbl_1ij7ve_policy_type`, `mysql_tbl_1ij7ve_premium_monthly`, `mysql_tbl_1ij7ve_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_b0xzuo` (`mysql_tbl_b0xzuo_claim_id`, `mysql_tbl_b0xzuo_policy_id`, `mysql_tbl_b0xzuo_claim_date`, `mysql_tbl_b0xzuo_claim_amount`, `mysql_tbl_b0xzuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79a7nv` (
    `mysql_tbl_79a7nv_product_id` INT,
    `mysql_tbl_79a7nv_category_id` INT,
    `mysql_tbl_79a7nv_price` DECIMAL(10,2),
    `mysql_tbl_79a7nv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_79a7nv` (`mysql_tbl_79a7nv_product_id`, `mysql_tbl_79a7nv_category_id`, `mysql_tbl_79a7nv_price`, `mysql_tbl_79a7nv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub5w5n` (
    `mysql_tbl_ub5w5n_customer_id` INT,
    `mysql_tbl_ub5w5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sc85u` (
    `mysql_tbl_1sc85u_order_id` INT,
    `mysql_tbl_1sc85u_customer_id` INT,
    `mysql_tbl_1sc85u_order_date` DATE,
    `mysql_tbl_1sc85u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub5w5n` (`mysql_tbl_ub5w5n_customer_id`, `mysql_tbl_ub5w5n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1sc85u` (`mysql_tbl_1sc85u_order_id`, `mysql_tbl_1sc85u_customer_id`, `mysql_tbl_1sc85u_order_date`, `mysql_tbl_1sc85u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atv2rd` (
    `mysql_tbl_atv2rd_campaign_id` INT
);

INSERT INTO `mysql_tbl_atv2rd` (`mysql_tbl_atv2rd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp44hr` (
    `mysql_tbl_mp44hr_policy_id` INT,
    `mysql_tbl_mp44hr_customer_id` INT,
    `mysql_tbl_mp44hr_destination` INT,
    `mysql_tbl_mp44hr_trip_duration_days` INT,
    `mysql_tbl_mp44hr_coverage_type` VARCHAR(50),
    `mysql_tbl_mp44hr_premium` INT,
    `mysql_tbl_mp44hr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6p4di` (
    `mysql_tbl_q6p4di_claim_id` INT,
    `mysql_tbl_q6p4di_policy_id` INT,
    `mysql_tbl_q6p4di_claim_type` VARCHAR(50),
    `mysql_tbl_q6p4di_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q6p4di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp44hr` (`mysql_tbl_mp44hr_policy_id`, `mysql_tbl_mp44hr_customer_id`, `mysql_tbl_mp44hr_destination`, `mysql_tbl_mp44hr_trip_duration_days`, `mysql_tbl_mp44hr_coverage_type`, `mysql_tbl_mp44hr_premium`, `mysql_tbl_mp44hr_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q6p4di` (`mysql_tbl_q6p4di_claim_id`, `mysql_tbl_q6p4di_policy_id`, `mysql_tbl_q6p4di_claim_type`, `mysql_tbl_q6p4di_claim_amount`, `mysql_tbl_q6p4di_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eh3yy` (
    `mysql_tbl_7eh3yy_customer_id` INT,
    `mysql_tbl_7eh3yy_order_date` DATE,
    `mysql_tbl_7eh3yy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eh3yy` (`mysql_tbl_7eh3yy_customer_id`, `mysql_tbl_7eh3yy_order_date`, `mysql_tbl_7eh3yy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l47ick` (
    `mysql_tbl_l47ick_order_id` INT,
    `mysql_tbl_l47ick_order_date` DATE
);

INSERT INTO `mysql_tbl_l47ick` (`mysql_tbl_l47ick_order_id`, `mysql_tbl_l47ick_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dgqf0` (
    `mysql_tbl_0dgqf0_order_id` INT,
    `mysql_tbl_0dgqf0_customer_id` INT,
    `mysql_tbl_0dgqf0_store_id` INT,
    `mysql_tbl_0dgqf0_order_date` DATE,
    `mysql_tbl_0dgqf0_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dgqf0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6jhb` (
    `mysql_tbl_fe6jhb_store_id` INT,
    `mysql_tbl_fe6jhb_name` VARCHAR(50),
    `mysql_tbl_fe6jhb_region` INT,
    `mysql_tbl_fe6jhb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_0dgqf0` (`mysql_tbl_0dgqf0_order_id`, `mysql_tbl_0dgqf0_customer_id`, `mysql_tbl_0dgqf0_store_id`, `mysql_tbl_0dgqf0_order_date`, `mysql_tbl_0dgqf0_total_amount`, `mysql_tbl_0dgqf0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fe6jhb` (`mysql_tbl_fe6jhb_store_id`, `mysql_tbl_fe6jhb_name`, `mysql_tbl_fe6jhb_region`, `mysql_tbl_fe6jhb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lakz` (
    `mysql_tbl_v6lakz_customer_id` INT,
    `mysql_tbl_v6lakz_plan_type` VARCHAR(50),
    `mysql_tbl_v6lakz_start_date` DATE,
    `mysql_tbl_v6lakz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v6lakz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzonj` (
    `mysql_tbl_swzonj_log_id` INT,
    `mysql_tbl_swzonj_customer_id` INT,
    `mysql_tbl_swzonj_usage_date` DATE,
    `mysql_tbl_swzonj_data_used_gb` TEXT,
    `mysql_tbl_swzonj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_v6lakz` (`mysql_tbl_v6lakz_customer_id`, `mysql_tbl_v6lakz_plan_type`, `mysql_tbl_v6lakz_start_date`, `mysql_tbl_v6lakz_monthly_cost`, `mysql_tbl_v6lakz_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swzonj` (`mysql_tbl_swzonj_log_id`, `mysql_tbl_swzonj_customer_id`, `mysql_tbl_swzonj_usage_date`, `mysql_tbl_swzonj_data_used_gb`, `mysql_tbl_swzonj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82z1s0` (
    `mysql_tbl_82z1s0_customer_id` INT,
    `mysql_tbl_82z1s0_country` INT,
    `mysql_tbl_82z1s0_registration_date` DATE
);

INSERT INTO `mysql_tbl_82z1s0` (`mysql_tbl_82z1s0_customer_id`, `mysql_tbl_82z1s0_country`, `mysql_tbl_82z1s0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_740u3e` (
    `mysql_tbl_740u3e_supplier_id` INT,
    `mysql_tbl_740u3e_name` VARCHAR(50),
    `mysql_tbl_740u3e_reliability_score` INT,
    `mysql_tbl_740u3e_lead_time_days` DATE,
    `mysql_tbl_740u3e_country` INT
);

INSERT INTO `mysql_tbl_740u3e` (`mysql_tbl_740u3e_supplier_id`, `mysql_tbl_740u3e_name`, `mysql_tbl_740u3e_reliability_score`, `mysql_tbl_740u3e_lead_time_days`, `mysql_tbl_740u3e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozdmy` (
    `mysql_tbl_lozdmy_dept_id` INT,
    `mysql_tbl_lozdmy_budget` INT,
    `mysql_tbl_lozdmy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi89j1` (
    `mysql_tbl_zi89j1_emp_id` INT,
    `mysql_tbl_zi89j1_dept_id` INT,
    `mysql_tbl_zi89j1_salary` INT
);

INSERT INTO `mysql_tbl_lozdmy` (`mysql_tbl_lozdmy_dept_id`, `mysql_tbl_lozdmy_budget`, `mysql_tbl_lozdmy_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zi89j1` (`mysql_tbl_zi89j1_emp_id`, `mysql_tbl_zi89j1_dept_id`, `mysql_tbl_zi89j1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfztp` (
    `mysql_tbl_zrfztp_campaign_id` INT,
    `mysql_tbl_zrfztp_budget` INT
);

INSERT INTO `mysql_tbl_zrfztp` (`mysql_tbl_zrfztp_campaign_id`, `mysql_tbl_zrfztp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yylyt` (mysql_tbl_7yylyt_id INT, mysql_tbl_7yylyt_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrqdu` (
    `mysql_tbl_mhrqdu_listing_id` INT,
    `mysql_tbl_mhrqdu_agent_id` INT,
    `mysql_tbl_mhrqdu_property_type` VARCHAR(50),
    `mysql_tbl_mhrqdu_list_price` DECIMAL(10,2),
    `mysql_tbl_mhrqdu_days_on_market` INT,
    `mysql_tbl_mhrqdu_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7io8` (
    `mysql_tbl_bx7io8_agent_id` INT,
    `mysql_tbl_bx7io8_name` VARCHAR(50),
    `mysql_tbl_bx7io8_commission_rate` INT
);

INSERT INTO `mysql_tbl_mhrqdu` (`mysql_tbl_mhrqdu_listing_id`, `mysql_tbl_mhrqdu_agent_id`, `mysql_tbl_mhrqdu_property_type`, `mysql_tbl_mhrqdu_list_price`, `mysql_tbl_mhrqdu_days_on_market`, `mysql_tbl_mhrqdu_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bx7io8` (`mysql_tbl_bx7io8_agent_id`, `mysql_tbl_bx7io8_name`, `mysql_tbl_bx7io8_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7eh3yy_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7eh3yy` O
    WHERE mysql_tbl_7eh3yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_82z1s0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_82z1s0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_82z1s0_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_fe6jhb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_0dgqf0` O
    JOIN `mysql_tbl_fe6jhb` S ON mysql_tbl_0dgqf0_STORE_ID = mysql_tbl_fe6jhb_STORE_ID
    WHERE mysql_tbl_0dgqf0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhrqdu_LIST_PRICE, 0), COALESCE(mysql_tbl_mhrqdu_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_mhrqdu_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_mhrqdu`
    WHERE mysql_tbl_mhrqdu_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7yylyt` SET mysql_tbl_7yylyt_METRIC_VALUE = mysql_tbl_7yylyt_METRIC_VALUE * 2 WHERE mysql_tbl_7yylyt_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6lakz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_v6lakz`
    WHERE mysql_tbl_v6lakz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_swzonj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_swzonj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_swzonj`
    WHERE mysql_tbl_swzonj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_swzonj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_swzonj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_swzonj`
    WHERE mysql_tbl_swzonj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_swzonj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t1ukkj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xlxkfj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xlxkfj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp44hr_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_mp44hr`
    WHERE mysql_tbl_mp44hr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6p4di_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_q6p4di`
    WHERE mysql_tbl_q6p4di_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q6p4di_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l47ick_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l47ick`
    WHERE mysql_tbl_l47ick_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrfztp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zrfztp`
    WHERE mysql_tbl_zrfztp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lozdmy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lozdmy`
    WHERE mysql_tbl_lozdmy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zi89j1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zi89j1`
    WHERE mysql_tbl_zi89j1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_740u3e_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_740u3e_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_740u3e`
    WHERE mysql_tbl_740u3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79a7nv_PRICE, 0), COALESCE(mysql_tbl_79a7nv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_79a7nv`
    WHERE mysql_tbl_79a7nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cc1s46`
    WHERE mysql_tbl_atv2rd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1sc85u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1sc85u` O
    JOIN `mysql_tbl_ub5w5n` C ON mysql_tbl_1sc85u_CUSTOMER_ID = mysql_tbl_ub5w5n_CUSTOMER_ID
    WHERE mysql_tbl_ub5w5n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ij7ve_PREMIUM_MONTHLY, ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1ij7ve`
    WHERE mysql_tbl_1ij7ve_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0xzuo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b0xzuo`
    WHERE mysql_tbl_b0xzuo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b0xzuo_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gqwu0l`
    WHERE mysql_tbl_pmqzi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pmqzi3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pmqzi3`
        WHERE mysql_tbl_pmqzi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_o3rhs2`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);