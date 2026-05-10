/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ji8li` (
    `mysql_tbl_5ji8li_customer_id` INT,
    `mysql_tbl_5ji8li_tier_level` INT,
    `mysql_tbl_5ji8li_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ucwq` (
    `mysql_tbl_81ucwq_order_id` INT,
    `mysql_tbl_81ucwq_customer_id` INT,
    `mysql_tbl_81ucwq_order_date` DATE,
    `mysql_tbl_81ucwq_total_amount` DECIMAL(10,2),
    `mysql_tbl_81ucwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ji8li` (`mysql_tbl_5ji8li_customer_id`, `mysql_tbl_5ji8li_tier_level`, `mysql_tbl_5ji8li_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81ucwq` (`mysql_tbl_81ucwq_order_id`, `mysql_tbl_81ucwq_customer_id`, `mysql_tbl_81ucwq_order_date`, `mysql_tbl_81ucwq_total_amount`, `mysql_tbl_81ucwq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_769rko` (
    `mysql_tbl_769rko_customer_id` INT,
    `mysql_tbl_769rko_order_date` DATE
);

INSERT INTO `mysql_tbl_769rko` (`mysql_tbl_769rko_customer_id`, `mysql_tbl_769rko_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5o1xx` (
    `mysql_tbl_y5o1xx_customer_id` INT,
    `mysql_tbl_y5o1xx_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5o1xx` (`mysql_tbl_y5o1xx_customer_id`, `mysql_tbl_y5o1xx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dggr` (
    `mysql_tbl_i3dggr_customer_id` INT,
    `mysql_tbl_i3dggr_registration_date` DATE
);

INSERT INTO `mysql_tbl_i3dggr` (`mysql_tbl_i3dggr_customer_id`, `mysql_tbl_i3dggr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zc9s8` (
    `mysql_tbl_1zc9s8_system_id` INT,
    `mysql_tbl_1zc9s8_customer_id` INT,
    `mysql_tbl_1zc9s8_system_type` VARCHAR(50),
    `mysql_tbl_1zc9s8_monitoring_monthly` INT,
    `mysql_tbl_1zc9s8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_1zc9s8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm60i1` (
    `mysql_tbl_gm60i1_alert_id` INT,
    `mysql_tbl_gm60i1_system_id` INT,
    `mysql_tbl_gm60i1_alert_date` DATE,
    `mysql_tbl_gm60i1_alert_type` VARCHAR(50),
    `mysql_tbl_gm60i1_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_1zc9s8` (`mysql_tbl_1zc9s8_system_id`, `mysql_tbl_1zc9s8_customer_id`, `mysql_tbl_1zc9s8_system_type`, `mysql_tbl_1zc9s8_monitoring_monthly`, `mysql_tbl_1zc9s8_equipment_cost`, `mysql_tbl_1zc9s8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gm60i1` (`mysql_tbl_gm60i1_alert_id`, `mysql_tbl_gm60i1_system_id`, `mysql_tbl_gm60i1_alert_date`, `mysql_tbl_gm60i1_alert_type`, `mysql_tbl_gm60i1_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs25n5` (
    `mysql_tbl_fs25n5_emp_id` INT,
    `mysql_tbl_fs25n5_department_id` INT
);

INSERT INTO `mysql_tbl_fs25n5` (`mysql_tbl_fs25n5_emp_id`, `mysql_tbl_fs25n5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_140dxi` (
    `mysql_tbl_140dxi_student_id` INT,
    `mysql_tbl_140dxi_school_id` INT,
    `mysql_tbl_140dxi_grade_level` INT,
    `mysql_tbl_140dxi_subjects_needed` INT,
    `mysql_tbl_140dxi_session_rate` INT,
    `mysql_tbl_140dxi_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5x6nc` (
    `mysql_tbl_s5x6nc_session_id` INT,
    `mysql_tbl_s5x6nc_student_id` INT,
    `mysql_tbl_s5x6nc_tutor_id` INT,
    `mysql_tbl_s5x6nc_session_date` DATE,
    `mysql_tbl_s5x6nc_duration_minutes` INT,
    `mysql_tbl_s5x6nc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_140dxi` (`mysql_tbl_140dxi_student_id`, `mysql_tbl_140dxi_school_id`, `mysql_tbl_140dxi_grade_level`, `mysql_tbl_140dxi_subjects_needed`, `mysql_tbl_140dxi_session_rate`, `mysql_tbl_140dxi_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s5x6nc` (`mysql_tbl_s5x6nc_session_id`, `mysql_tbl_s5x6nc_student_id`, `mysql_tbl_s5x6nc_tutor_id`, `mysql_tbl_s5x6nc_session_date`, `mysql_tbl_s5x6nc_duration_minutes`, `mysql_tbl_s5x6nc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rslh1z` (
    `mysql_tbl_rslh1z_customer_id` INT,
    `mysql_tbl_rslh1z_country` INT,
    `mysql_tbl_rslh1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_rslh1z` (`mysql_tbl_rslh1z_customer_id`, `mysql_tbl_rslh1z_country`, `mysql_tbl_rslh1z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sm8ia` (
    `mysql_tbl_9sm8ia_emp_id` INT,
    `mysql_tbl_9sm8ia_department_id` INT,
    `mysql_tbl_9sm8ia_salary` INT
);

INSERT INTO `mysql_tbl_9sm8ia` (`mysql_tbl_9sm8ia_emp_id`, `mysql_tbl_9sm8ia_department_id`, `mysql_tbl_9sm8ia_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9unok` (
    `mysql_tbl_b9unok_campaign_id` INT,
    `mysql_tbl_b9unok_channel` INT,
    `mysql_tbl_b9unok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9unok` (`mysql_tbl_b9unok_campaign_id`, `mysql_tbl_b9unok_channel`, `mysql_tbl_b9unok_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2vz0` (
    `mysql_tbl_bs2vz0_policy_id` INT,
    `mysql_tbl_bs2vz0_customer_id` INT,
    `mysql_tbl_bs2vz0_bike_value` INT,
    `mysql_tbl_bs2vz0_bike_type` VARCHAR(50),
    `mysql_tbl_bs2vz0_annual_premium` INT,
    `mysql_tbl_bs2vz0_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qobgw8` (
    `mysql_tbl_qobgw8_claim_id` INT,
    `mysql_tbl_qobgw8_policy_id` INT,
    `mysql_tbl_qobgw8_claim_date` DATE,
    `mysql_tbl_qobgw8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qobgw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs2vz0` (`mysql_tbl_bs2vz0_policy_id`, `mysql_tbl_bs2vz0_customer_id`, `mysql_tbl_bs2vz0_bike_value`, `mysql_tbl_bs2vz0_bike_type`, `mysql_tbl_bs2vz0_annual_premium`, `mysql_tbl_bs2vz0_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_qobgw8` (`mysql_tbl_qobgw8_claim_id`, `mysql_tbl_qobgw8_policy_id`, `mysql_tbl_qobgw8_claim_date`, `mysql_tbl_qobgw8_claim_amount`, `mysql_tbl_qobgw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usw6t2` (
    `mysql_tbl_usw6t2_campaign_id` INT,
    `mysql_tbl_usw6t2_channel` INT,
    `mysql_tbl_usw6t2_budget` INT,
    `mysql_tbl_usw6t2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9wjn2` (
    `mysql_tbl_q9wjn2_conversion_id` INT,
    `mysql_tbl_q9wjn2_campaign_id` INT,
    `mysql_tbl_q9wjn2_conversion_value` INT
);

INSERT INTO `mysql_tbl_usw6t2` (`mysql_tbl_usw6t2_campaign_id`, `mysql_tbl_usw6t2_channel`, `mysql_tbl_usw6t2_budget`, `mysql_tbl_usw6t2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q9wjn2` (`mysql_tbl_q9wjn2_conversion_id`, `mysql_tbl_q9wjn2_campaign_id`, `mysql_tbl_q9wjn2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorewk` (
    `mysql_tbl_dorewk_order_id` INT,
    `mysql_tbl_dorewk_customer_id` INT,
    `mysql_tbl_dorewk_order_date` DATE,
    `mysql_tbl_dorewk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dorewk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7p4r` (
    `mysql_tbl_ng7p4r_shipment_id` INT,
    `mysql_tbl_ng7p4r_order_id` INT,
    `mysql_tbl_ng7p4r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ng7p4r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dorewk` (`mysql_tbl_dorewk_order_id`, `mysql_tbl_dorewk_customer_id`, `mysql_tbl_dorewk_order_date`, `mysql_tbl_dorewk_total_amount`, `mysql_tbl_dorewk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ng7p4r` (`mysql_tbl_ng7p4r_shipment_id`, `mysql_tbl_ng7p4r_order_id`, `mysql_tbl_ng7p4r_shipping_cost`, `mysql_tbl_ng7p4r_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ordrk` (
    `mysql_tbl_9ordrk_customer_id` INT,
    `mysql_tbl_9ordrk_order_date` DATE,
    `mysql_tbl_9ordrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ordrk` (`mysql_tbl_9ordrk_customer_id`, `mysql_tbl_9ordrk_order_date`, `mysql_tbl_9ordrk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhauz` (
    `mysql_tbl_lyhauz_project_id` INT,
    `mysql_tbl_lyhauz_client_id` INT,
    `mysql_tbl_lyhauz_project_type` VARCHAR(50),
    `mysql_tbl_lyhauz_estimated_hours` INT,
    `mysql_tbl_lyhauz_actual_hours` INT,
    `mysql_tbl_lyhauz_labor_rate` INT,
    `mysql_tbl_lyhauz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkhrp` (
    `mysql_tbl_7kkhrp_contractor_id` INT,
    `mysql_tbl_7kkhrp_name` VARCHAR(50),
    `mysql_tbl_7kkhrp_specialty` INT,
    `mysql_tbl_7kkhrp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lyhauz` (`mysql_tbl_lyhauz_project_id`, `mysql_tbl_lyhauz_client_id`, `mysql_tbl_lyhauz_project_type`, `mysql_tbl_lyhauz_estimated_hours`, `mysql_tbl_lyhauz_actual_hours`, `mysql_tbl_lyhauz_labor_rate`, `mysql_tbl_lyhauz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7kkhrp` (`mysql_tbl_7kkhrp_contractor_id`, `mysql_tbl_7kkhrp_name`, `mysql_tbl_7kkhrp_specialty`, `mysql_tbl_7kkhrp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dg6wu` (
    `mysql_tbl_7dg6wu_order_id` INT,
    `mysql_tbl_7dg6wu_order_date` DATE,
    `mysql_tbl_7dg6wu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dg6wu` (`mysql_tbl_7dg6wu_order_id`, `mysql_tbl_7dg6wu_order_date`, `mysql_tbl_7dg6wu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjf6vt` (
    `mysql_tbl_xjf6vt_supplier_id` INT,
    `mysql_tbl_xjf6vt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjf6vt` (`mysql_tbl_xjf6vt_supplier_id`, `mysql_tbl_xjf6vt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99e8n4` (
    `mysql_tbl_99e8n4_product_id` INT,
    `mysql_tbl_99e8n4_category_id` INT,
    `mysql_tbl_99e8n4_price` DECIMAL(10,2),
    `mysql_tbl_99e8n4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7q8n` (
    `mysql_tbl_lt7q8n_order_id` INT,
    `mysql_tbl_lt7q8n_product_id` INT,
    `mysql_tbl_lt7q8n_quantity` INT
);

INSERT INTO `mysql_tbl_99e8n4` (`mysql_tbl_99e8n4_product_id`, `mysql_tbl_99e8n4_category_id`, `mysql_tbl_99e8n4_price`, `mysql_tbl_99e8n4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lt7q8n` (`mysql_tbl_lt7q8n_order_id`, `mysql_tbl_lt7q8n_product_id`, `mysql_tbl_lt7q8n_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjf6vt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xjf6vt`
    WHERE mysql_tbl_xjf6vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lt7q8n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lt7q8n` OI
    WHERE mysql_tbl_lt7q8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lt7q8n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lt7q8n` OI
    JOIN `mysql_tbl_99e8n4` P ON mysql_tbl_lt7q8n_PRODUCT_ID = mysql_tbl_99e8n4_PRODUCT_ID
    WHERE mysql_tbl_99e8n4_CATEGORY_ID = (SELECT mysql_tbl_99e8n4_CATEGORY_ID FROM `mysql_tbl_99e8n4` WHERE mysql_tbl_99e8n4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ng7p4r_DELIVERY_DATE, mysql_tbl_dorewk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ng7p4r`
    WHERE mysql_tbl_ng7p4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7dg6wu_ORDER_DATE), YEAR(mysql_tbl_7dg6wu_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7dg6wu`
    WHERE mysql_tbl_7dg6wu_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_otvujf` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbiirm` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_otvujf` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_61g03h` (mysql_tbl_61g03h_ID INT, mysql_tbl_61g03h_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_61g03h_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyhauz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_lyhauz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_lyhauz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lyhauz`
    WHERE mysql_tbl_lyhauz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyhauz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_lyhauz`
    WHERE mysql_tbl_lyhauz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_usw6t2_CHANNEL, COALESCE(mysql_tbl_usw6t2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_usw6t2`
    WHERE mysql_tbl_usw6t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q9wjn2`
    WHERE mysql_tbl_q9wjn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_769rko_ORDER_DATE), MAX(mysql_tbl_769rko_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_769rko`
    WHERE mysql_tbl_769rko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y5o1xx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y5o1xx`
    WHERE mysql_tbl_y5o1xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dbiirm`
    WHERE mysql_tbl_y5o1xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs2vz0_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bs2vz0_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bs2vz0_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bs2vz0`
    WHERE mysql_tbl_bs2vz0_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
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

    SELECT COALESCE(AVG(mysql_tbl_9sm8ia_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9sm8ia`
    WHERE mysql_tbl_9sm8ia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9sm8ia_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9sm8ia`;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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
    FROM `mysql_tbl_rslh1z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rslh1z_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rslh1z_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b9unok_CHANNEL, mysql_tbl_b9unok_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b9unok` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b9unok_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b9unok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b9unok_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_140dxi_SESSION_RATE, 40), COALESCE(mysql_tbl_140dxi_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_140dxi`
    WHERE mysql_tbl_140dxi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_s5x6nc`
    WHERE mysql_tbl_s5x6nc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ordrk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ordrk`
    WHERE mysql_tbl_9ordrk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_otvujf', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_otvujf');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fs25n5`
    WHERE mysql_tbl_fs25n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zc9s8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_1zc9s8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_1zc9s8`
    WHERE mysql_tbl_1zc9s8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gm60i1_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gm60i1`
    WHERE mysql_tbl_gm60i1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i3dggr_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_i3dggr`
    WHERE mysql_tbl_i3dggr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5ji8li_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5ji8li`
    WHERE mysql_tbl_5ji8li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_81ucwq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_81ucwq`
    WHERE mysql_tbl_81ucwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_81ucwq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);