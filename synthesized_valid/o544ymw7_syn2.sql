/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9x7y` (
    `mysql_tbl_ou9x7y_emp_id` INT,
    `mysql_tbl_ou9x7y_department_id` INT,
    `mysql_tbl_ou9x7y_salary` INT,
    `mysql_tbl_ou9x7y_hire_date` DATE,
    `mysql_tbl_ou9x7y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ou9x7y` (`mysql_tbl_ou9x7y_emp_id`, `mysql_tbl_ou9x7y_department_id`, `mysql_tbl_ou9x7y_salary`, `mysql_tbl_ou9x7y_hire_date`, `mysql_tbl_ou9x7y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anw0n2` (
    `mysql_tbl_anw0n2_emp_id` INT,
    `mysql_tbl_anw0n2_hire_date` DATE
);

INSERT INTO `mysql_tbl_anw0n2` (`mysql_tbl_anw0n2_emp_id`, `mysql_tbl_anw0n2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41286w` (
    `mysql_tbl_41286w_product_id` INT,
    `mysql_tbl_41286w_category_id` INT,
    `mysql_tbl_41286w_brand_id` INT,
    `mysql_tbl_41286w_price` DECIMAL(10,2),
    `mysql_tbl_41286w_cost` DECIMAL(10,2),
    `mysql_tbl_41286w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mpw6i` (
    `mysql_tbl_3mpw6i_supplier_id` INT,
    `mysql_tbl_3mpw6i_brand_id` INT,
    `mysql_tbl_3mpw6i_lead_time_days` DATE,
    `mysql_tbl_3mpw6i_reliability_score` INT
);

INSERT INTO `mysql_tbl_41286w` (`mysql_tbl_41286w_product_id`, `mysql_tbl_41286w_category_id`, `mysql_tbl_41286w_brand_id`, `mysql_tbl_41286w_price`, `mysql_tbl_41286w_cost`, `mysql_tbl_41286w_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3mpw6i` (`mysql_tbl_3mpw6i_supplier_id`, `mysql_tbl_3mpw6i_brand_id`, `mysql_tbl_3mpw6i_lead_time_days`, `mysql_tbl_3mpw6i_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea51c` (
    `mysql_tbl_9ea51c_table_id` INT,
    `mysql_tbl_9ea51c_capacity` INT,
    `mysql_tbl_9ea51c_is_occupied` INT,
    `mysql_tbl_9ea51c_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksb51g` (
    `mysql_tbl_ksb51g_res_id` INT,
    `mysql_tbl_ksb51g_table_id` INT,
    `mysql_tbl_ksb51g_guest_count` INT,
    `mysql_tbl_ksb51g_reservation_date` DATE,
    `mysql_tbl_ksb51g_reservation_time` DATE,
    `mysql_tbl_ksb51g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ea51c` (`mysql_tbl_9ea51c_table_id`, `mysql_tbl_9ea51c_capacity`, `mysql_tbl_9ea51c_is_occupied`, `mysql_tbl_9ea51c_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ksb51g` (`mysql_tbl_ksb51g_res_id`, `mysql_tbl_ksb51g_table_id`, `mysql_tbl_ksb51g_guest_count`, `mysql_tbl_ksb51g_reservation_date`, `mysql_tbl_ksb51g_reservation_time`, `mysql_tbl_ksb51g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks78u0` (
    `mysql_tbl_ks78u0_emp_id` INT,
    `mysql_tbl_ks78u0_department_id` INT,
    `mysql_tbl_ks78u0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5pw4` (
    `mysql_tbl_8r5pw4_department_id` INT,
    `mysql_tbl_8r5pw4_name` VARCHAR(50),
    `mysql_tbl_8r5pw4_budget` INT
);

INSERT INTO `mysql_tbl_ks78u0` (`mysql_tbl_ks78u0_emp_id`, `mysql_tbl_ks78u0_department_id`, `mysql_tbl_ks78u0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8r5pw4` (`mysql_tbl_8r5pw4_department_id`, `mysql_tbl_8r5pw4_name`, `mysql_tbl_8r5pw4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9uva` (
    `mysql_tbl_bl9uva_customer_id` INT,
    `mysql_tbl_bl9uva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bfv8` (
    `mysql_tbl_w9bfv8_order_id` INT,
    `mysql_tbl_w9bfv8_customer_id` INT,
    `mysql_tbl_w9bfv8_order_date` DATE,
    `mysql_tbl_w9bfv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl9uva` (`mysql_tbl_bl9uva_customer_id`, `mysql_tbl_bl9uva_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w9bfv8` (`mysql_tbl_w9bfv8_order_id`, `mysql_tbl_w9bfv8_customer_id`, `mysql_tbl_w9bfv8_order_date`, `mysql_tbl_w9bfv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21n67b` (
    `mysql_tbl_21n67b_property_id` INT,
    `mysql_tbl_21n67b_property_type` VARCHAR(50),
    `mysql_tbl_21n67b_bedrooms` INT,
    `mysql_tbl_21n67b_bathrooms` INT,
    `mysql_tbl_21n67b_square_feet` INT,
    `mysql_tbl_21n67b_year_built` INT,
    `mysql_tbl_21n67b_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbb6i8` (
    `mysql_tbl_tbb6i8_feature_id` INT,
    `mysql_tbl_tbb6i8_property_id` INT,
    `mysql_tbl_tbb6i8_feature_type` VARCHAR(50),
    `mysql_tbl_tbb6i8_value` INT
);

INSERT INTO `mysql_tbl_21n67b` (`mysql_tbl_21n67b_property_id`, `mysql_tbl_21n67b_property_type`, `mysql_tbl_21n67b_bedrooms`, `mysql_tbl_21n67b_bathrooms`, `mysql_tbl_21n67b_square_feet`, `mysql_tbl_21n67b_year_built`, `mysql_tbl_21n67b_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tbb6i8` (`mysql_tbl_tbb6i8_feature_id`, `mysql_tbl_tbb6i8_property_id`, `mysql_tbl_tbb6i8_feature_type`, `mysql_tbl_tbb6i8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0ppx` (mysql_tbl_7s0ppx_id INT, mysql_tbl_7s0ppx_status VARCHAR(20), mysql_tbl_7s0ppx_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8osp2y` (mysql_tbl_8osp2y_id INT, mysql_tbl_8osp2y_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6hj7` (
    `mysql_tbl_eh6hj7_emp_id` INT,
    `mysql_tbl_eh6hj7_department_id` INT,
    `mysql_tbl_eh6hj7_salary` INT,
    `mysql_tbl_eh6hj7_hire_date` DATE
);

INSERT INTO `mysql_tbl_eh6hj7` (`mysql_tbl_eh6hj7_emp_id`, `mysql_tbl_eh6hj7_department_id`, `mysql_tbl_eh6hj7_salary`, `mysql_tbl_eh6hj7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1xqt` (
    `mysql_tbl_mp1xqt_estimate_id` INT,
    `mysql_tbl_mp1xqt_customer_id` INT,
    `mysql_tbl_mp1xqt_mover_id` INT,
    `mysql_tbl_mp1xqt_inventory_items` INT,
    `mysql_tbl_mp1xqt_distance_miles` INT,
    `mysql_tbl_mp1xqt_packing_required` INT,
    `mysql_tbl_mp1xqt_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnjns` (
    `mysql_tbl_ujnjns_company_id` INT,
    `mysql_tbl_ujnjns_name` VARCHAR(50),
    `mysql_tbl_ujnjns_hourly_rate` INT,
    `mysql_tbl_ujnjns_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mp1xqt` (`mysql_tbl_mp1xqt_estimate_id`, `mysql_tbl_mp1xqt_customer_id`, `mysql_tbl_mp1xqt_mover_id`, `mysql_tbl_mp1xqt_inventory_items`, `mysql_tbl_mp1xqt_distance_miles`, `mysql_tbl_mp1xqt_packing_required`, `mysql_tbl_mp1xqt_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ujnjns` (`mysql_tbl_ujnjns_company_id`, `mysql_tbl_ujnjns_name`, `mysql_tbl_ujnjns_hourly_rate`, `mysql_tbl_ujnjns_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12dcb` (
    `mysql_tbl_f12dcb_campaign_id` INT,
    `mysql_tbl_f12dcb_channel` INT,
    `mysql_tbl_f12dcb_budget` INT,
    `mysql_tbl_f12dcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxd0u` (
    `mysql_tbl_oxxd0u_conversion_id` INT,
    `mysql_tbl_oxxd0u_campaign_id` INT,
    `mysql_tbl_oxxd0u_conversion_value` INT
);

INSERT INTO `mysql_tbl_f12dcb` (`mysql_tbl_f12dcb_campaign_id`, `mysql_tbl_f12dcb_channel`, `mysql_tbl_f12dcb_budget`, `mysql_tbl_f12dcb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oxxd0u` (`mysql_tbl_oxxd0u_conversion_id`, `mysql_tbl_oxxd0u_campaign_id`, `mysql_tbl_oxxd0u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixfqb` (
    `mysql_tbl_bixfqb_policy_id` INT,
    `mysql_tbl_bixfqb_customer_id` INT,
    `mysql_tbl_bixfqb_property_value` INT,
    `mysql_tbl_bixfqb_coverage_limit` INT,
    `mysql_tbl_bixfqb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bixfqb_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xh0h1` (
    `mysql_tbl_5xh0h1_claim_id` INT,
    `mysql_tbl_5xh0h1_policy_id` INT,
    `mysql_tbl_5xh0h1_claim_date` DATE,
    `mysql_tbl_5xh0h1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5xh0h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bixfqb` (`mysql_tbl_bixfqb_policy_id`, `mysql_tbl_bixfqb_customer_id`, `mysql_tbl_bixfqb_property_value`, `mysql_tbl_bixfqb_coverage_limit`, `mysql_tbl_bixfqb_deductible_amount`, `mysql_tbl_bixfqb_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5xh0h1` (`mysql_tbl_5xh0h1_claim_id`, `mysql_tbl_5xh0h1_policy_id`, `mysql_tbl_5xh0h1_claim_date`, `mysql_tbl_5xh0h1_claim_amount`, `mysql_tbl_5xh0h1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhaife` (
    `mysql_tbl_xhaife_campaign_id` INT,
    `mysql_tbl_xhaife_channel` INT,
    `mysql_tbl_xhaife_budget` INT,
    `mysql_tbl_xhaife_start_date` DATE,
    `mysql_tbl_xhaife_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5k69` (
    `mysql_tbl_1r5k69_conversion_id` INT,
    `mysql_tbl_1r5k69_campaign_id` INT,
    `mysql_tbl_1r5k69_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xhaife` (`mysql_tbl_xhaife_campaign_id`, `mysql_tbl_xhaife_channel`, `mysql_tbl_xhaife_budget`, `mysql_tbl_xhaife_start_date`, `mysql_tbl_xhaife_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1r5k69` (`mysql_tbl_1r5k69_conversion_id`, `mysql_tbl_1r5k69_campaign_id`, `mysql_tbl_1r5k69_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbpm7` (
    `mysql_tbl_1kbpm7_order_id` INT,
    `mysql_tbl_1kbpm7_order_date` DATE
);

INSERT INTO `mysql_tbl_1kbpm7` (`mysql_tbl_1kbpm7_order_id`, `mysql_tbl_1kbpm7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp1xqt_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mp1xqt_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mp1xqt_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mp1xqt`
    WHERE mysql_tbl_mp1xqt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujnjns_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mp1xqt` ME
    JOIN `mysql_tbl_ujnjns` MC ON mysql_tbl_mp1xqt_MOVER_ID = mysql_tbl_ujnjns_COMPANY_ID
    WHERE mysql_tbl_mp1xqt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mp1xqt`
    WHERE mysql_tbl_mp1xqt_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mp1xqt_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xhaife_CHANNEL, DATEDIFF(mysql_tbl_xhaife_END_DATE, mysql_tbl_xhaife_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_xhaife`
    WHERE mysql_tbl_xhaife_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1r5k69`
    WHERE mysql_tbl_1r5k69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bixfqb_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_bixfqb_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_bixfqb_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bixfqb`
    WHERE mysql_tbl_bixfqb_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_isn71u` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3a5vzl` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3a5vzl` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1kbpm7_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1kbpm7`
    WHERE mysql_tbl_1kbpm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f12dcb_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_f12dcb` C
    LEFT JOIN `mysql_tbl_oxxd0u` CV ON mysql_tbl_f12dcb_CAMPAIGN_ID = mysql_tbl_oxxd0u_CAMPAIGN_ID
    WHERE mysql_tbl_f12dcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f12dcb_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_eh6hj7`
    WHERE mysql_tbl_eh6hj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_7s0ppx_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_7s0ppx` WHERE mysql_tbl_7s0ppx_ID = TASK_ID;
    SELECT mysql_tbl_8osp2y_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_8osp2y` WHERE mysql_tbl_8osp2y_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_7s0ppx` SET mysql_tbl_7s0ppx_ASSIGNED_TO = USER_ID WHERE mysql_tbl_8osp2y_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ea51c_CAPACITY, 0), COALESCE(mysql_tbl_9ea51c_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9ea51c`
    WHERE mysql_tbl_9ea51c_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ksb51g`
    WHERE mysql_tbl_ksb51g_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ksb51g_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21n67b_BEDROOMS, 0), COALESCE(mysql_tbl_21n67b_BATHROOMS, 1.0), COALESCE(mysql_tbl_21n67b_SQUARE_FEET, 1000), COALESCE(mysql_tbl_21n67b_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_21n67b`
    WHERE mysql_tbl_21n67b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_tbb6i8`
    WHERE mysql_tbl_tbb6i8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w9bfv8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_w9bfv8` O
    JOIN `mysql_tbl_bl9uva` C ON mysql_tbl_w9bfv8_CUSTOMER_ID = mysql_tbl_bl9uva_CUSTOMER_ID
    WHERE mysql_tbl_bl9uva_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ks78u0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ks78u0`;

    SELECT COALESCE(AVG(mysql_tbl_ks78u0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ks78u0`
    WHERE mysql_tbl_ks78u0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41286w_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_41286w`
    WHERE mysql_tbl_41286w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3mpw6i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3mpw6i_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3mpw6i` S
    JOIN `mysql_tbl_41286w` P ON mysql_tbl_3mpw6i_BRAND_ID = mysql_tbl_41286w_BRAND_ID
    WHERE mysql_tbl_41286w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_anw0n2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_anw0n2`
    WHERE mysql_tbl_anw0n2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_isn71u;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_isn71u;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou9x7y_SALARY, 0), COALESCE(mysql_tbl_ou9x7y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ou9x7y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ou9x7y`
    WHERE mysql_tbl_ou9x7y_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3());

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);