/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjh9uu` (
    `mysql_tbl_tjh9uu_device_id` INT,
    `mysql_tbl_tjh9uu_location` INT,
    `mysql_tbl_tjh9uu_device_type` VARCHAR(50),
    `mysql_tbl_tjh9uu_last_maintenance_date` DATE,
    `mysql_tbl_tjh9uu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tjh9uu_failure_probability` INT
);

INSERT INTO `mysql_tbl_tjh9uu` (`mysql_tbl_tjh9uu_device_id`, `mysql_tbl_tjh9uu_location`, `mysql_tbl_tjh9uu_device_type`, `mysql_tbl_tjh9uu_last_maintenance_date`, `mysql_tbl_tjh9uu_operating_hours`, `mysql_tbl_tjh9uu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge1bot` (
    `mysql_tbl_ge1bot_customer_id` INT
);

INSERT INTO `mysql_tbl_ge1bot` (`mysql_tbl_ge1bot_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylpxj` (
    `mysql_tbl_kylpxj_campaign_id` INT,
    `mysql_tbl_kylpxj_channel_type` VARCHAR(50),
    `mysql_tbl_kylpxj_target_demographic` INT,
    `mysql_tbl_kylpxj_budget` INT,
    `mysql_tbl_kylpxj_start_date` DATE,
    `mysql_tbl_kylpxj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd83s0` (
    `mysql_tbl_cd83s0_conversion_id` INT,
    `mysql_tbl_cd83s0_campaign_id` INT,
    `mysql_tbl_cd83s0_conversion_value` INT,
    `mysql_tbl_cd83s0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_cd83s0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kylpxj` (`mysql_tbl_kylpxj_campaign_id`, `mysql_tbl_kylpxj_channel_type`, `mysql_tbl_kylpxj_target_demographic`, `mysql_tbl_kylpxj_budget`, `mysql_tbl_kylpxj_start_date`, `mysql_tbl_kylpxj_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cd83s0` (`mysql_tbl_cd83s0_conversion_id`, `mysql_tbl_cd83s0_campaign_id`, `mysql_tbl_cd83s0_conversion_value`, `mysql_tbl_cd83s0_conversion_cost`, `mysql_tbl_cd83s0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zx3g` (
    `mysql_tbl_u9zx3g_customer_id` INT,
    `mysql_tbl_u9zx3g_plan_type` VARCHAR(50),
    `mysql_tbl_u9zx3g_start_date` DATE,
    `mysql_tbl_u9zx3g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u9zx3g_data_limit_gb` TEXT,
    `mysql_tbl_u9zx3g_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_u9zx3g` (`mysql_tbl_u9zx3g_customer_id`, `mysql_tbl_u9zx3g_plan_type`, `mysql_tbl_u9zx3g_start_date`, `mysql_tbl_u9zx3g_monthly_cost`, `mysql_tbl_u9zx3g_data_limit_gb`, `mysql_tbl_u9zx3g_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtq2x8` (
    `mysql_tbl_qtq2x8_product_id` INT,
    `mysql_tbl_qtq2x8_customer_id` INT,
    `mysql_tbl_qtq2x8_product_type` VARCHAR(50),
    `mysql_tbl_qtq2x8_warranty_years` INT,
    `mysql_tbl_qtq2x8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qtq2x8_premium_annual` INT,
    `mysql_tbl_qtq2x8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9k9k` (
    `mysql_tbl_0c9k9k_claim_id` INT,
    `mysql_tbl_0c9k9k_product_id` INT,
    `mysql_tbl_0c9k9k_claim_date` DATE,
    `mysql_tbl_0c9k9k_repair_cost` DECIMAL(10,2),
    `mysql_tbl_0c9k9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtq2x8` (`mysql_tbl_qtq2x8_product_id`, `mysql_tbl_qtq2x8_customer_id`, `mysql_tbl_qtq2x8_product_type`, `mysql_tbl_qtq2x8_warranty_years`, `mysql_tbl_qtq2x8_coverage_amount`, `mysql_tbl_qtq2x8_premium_annual`, `mysql_tbl_qtq2x8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_0c9k9k` (`mysql_tbl_0c9k9k_claim_id`, `mysql_tbl_0c9k9k_product_id`, `mysql_tbl_0c9k9k_claim_date`, `mysql_tbl_0c9k9k_repair_cost`, `mysql_tbl_0c9k9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wktc7v` (
    mysql_tbl_wktc7v_emp_no INT,
    mysql_tbl_wktc7v_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgy0y` (
    mysql_tbl_ddgy0y_emp_no INT,
    mysql_tbl_ddgy0y_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wktc7v` (`mysql_tbl_wktc7v_emp_no`, `mysql_tbl_wktc7v_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ddgy0y` (`mysql_tbl_ddgy0y_emp_no`, `mysql_tbl_ddgy0y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ddgy0y` (`mysql_tbl_ddgy0y_emp_no`, `mysql_tbl_ddgy0y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ddgy0y` (`mysql_tbl_ddgy0y_emp_no`, `mysql_tbl_ddgy0y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceeifq` (
    `mysql_tbl_ceeifq_booking_id` INT,
    `mysql_tbl_ceeifq_member_id` INT,
    `mysql_tbl_ceeifq_guest_count` INT,
    `mysql_tbl_ceeifq_tee_time` DATE,
    `mysql_tbl_ceeifq_course_type` VARCHAR(50),
    `mysql_tbl_ceeifq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaf3bf` (
    `mysql_tbl_kaf3bf_member_id` INT,
    `mysql_tbl_kaf3bf_membership_type` VARCHAR(50),
    `mysql_tbl_kaf3bf_handicap` INT,
    `mysql_tbl_kaf3bf_home_course_id` INT
);

INSERT INTO `mysql_tbl_ceeifq` (`mysql_tbl_ceeifq_booking_id`, `mysql_tbl_ceeifq_member_id`, `mysql_tbl_ceeifq_guest_count`, `mysql_tbl_ceeifq_tee_time`, `mysql_tbl_ceeifq_course_type`, `mysql_tbl_ceeifq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kaf3bf` (`mysql_tbl_kaf3bf_member_id`, `mysql_tbl_kaf3bf_membership_type`, `mysql_tbl_kaf3bf_handicap`, `mysql_tbl_kaf3bf_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksqc5g` (
    `mysql_tbl_ksqc5g_ticket_id` INT,
    `mysql_tbl_ksqc5g_event_id` INT,
    `mysql_tbl_ksqc5g_seat_section` INT,
    `mysql_tbl_ksqc5g_seat_row` INT,
    `mysql_tbl_ksqc5g_seat_number` INT,
    `mysql_tbl_ksqc5g_price` DECIMAL(10,2),
    `mysql_tbl_ksqc5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njxevw` (
    `mysql_tbl_njxevw_event_id` INT,
    `mysql_tbl_njxevw_event_name` VARCHAR(50),
    `mysql_tbl_njxevw_event_date` DATE,
    `mysql_tbl_njxevw_venue_id` INT,
    `mysql_tbl_njxevw_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksqc5g` (`mysql_tbl_ksqc5g_ticket_id`, `mysql_tbl_ksqc5g_event_id`, `mysql_tbl_ksqc5g_seat_section`, `mysql_tbl_ksqc5g_seat_row`, `mysql_tbl_ksqc5g_seat_number`, `mysql_tbl_ksqc5g_price`, `mysql_tbl_ksqc5g_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_njxevw` (`mysql_tbl_njxevw_event_id`, `mysql_tbl_njxevw_event_name`, `mysql_tbl_njxevw_event_date`, `mysql_tbl_njxevw_venue_id`, `mysql_tbl_njxevw_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8b36` (
    `mysql_tbl_ov8b36_campaign_id` INT,
    `mysql_tbl_ov8b36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov8b36` (`mysql_tbl_ov8b36_campaign_id`, `mysql_tbl_ov8b36_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xkow` (
    `mysql_tbl_q8xkow_order_id` INT,
    `mysql_tbl_q8xkow_customer_id` INT,
    `mysql_tbl_q8xkow_order_date` DATE,
    `mysql_tbl_q8xkow_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8xkow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoa314` (
    `mysql_tbl_xoa314_order_id` INT,
    `mysql_tbl_xoa314_product_id` INT,
    `mysql_tbl_xoa314_quantity` INT
);

INSERT INTO `mysql_tbl_q8xkow` (`mysql_tbl_q8xkow_order_id`, `mysql_tbl_q8xkow_customer_id`, `mysql_tbl_q8xkow_order_date`, `mysql_tbl_q8xkow_total_amount`, `mysql_tbl_q8xkow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xoa314` (`mysql_tbl_xoa314_order_id`, `mysql_tbl_xoa314_product_id`, `mysql_tbl_xoa314_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlkqev` (
    `mysql_tbl_nlkqev_product_id` INT,
    `mysql_tbl_nlkqev_category_id` INT,
    `mysql_tbl_nlkqev_price` DECIMAL(10,2),
    `mysql_tbl_nlkqev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhztn` (
    `mysql_tbl_wdhztn_order_id` INT,
    `mysql_tbl_wdhztn_product_id` INT,
    `mysql_tbl_wdhztn_quantity` INT
);

INSERT INTO `mysql_tbl_nlkqev` (`mysql_tbl_nlkqev_product_id`, `mysql_tbl_nlkqev_category_id`, `mysql_tbl_nlkqev_price`, `mysql_tbl_nlkqev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wdhztn` (`mysql_tbl_wdhztn_order_id`, `mysql_tbl_wdhztn_product_id`, `mysql_tbl_wdhztn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ta7i3` (
    `mysql_tbl_6ta7i3_customer_id` INT,
    `mysql_tbl_6ta7i3_plan_type` VARCHAR(50),
    `mysql_tbl_6ta7i3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ta7i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abxw8h` (
    `mysql_tbl_abxw8h_customer_id` INT,
    `mysql_tbl_abxw8h_tier_level` INT
);

INSERT INTO `mysql_tbl_6ta7i3` (`mysql_tbl_6ta7i3_customer_id`, `mysql_tbl_6ta7i3_plan_type`, `mysql_tbl_6ta7i3_monthly_cost`, `mysql_tbl_6ta7i3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_abxw8h` (`mysql_tbl_abxw8h_customer_id`, `mysql_tbl_abxw8h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqbe7` (
    `mysql_tbl_mzqbe7_emp_id` INT,
    `mysql_tbl_mzqbe7_department_id` INT,
    `mysql_tbl_mzqbe7_salary` INT
);

INSERT INTO `mysql_tbl_mzqbe7` (`mysql_tbl_mzqbe7_emp_id`, `mysql_tbl_mzqbe7_department_id`, `mysql_tbl_mzqbe7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwjhc` (
    `mysql_tbl_ewwjhc_emp_id` INT,
    `mysql_tbl_ewwjhc_department_id` INT,
    `mysql_tbl_ewwjhc_salary` INT,
    `mysql_tbl_ewwjhc_hire_date` DATE,
    `mysql_tbl_ewwjhc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewwjhc` (`mysql_tbl_ewwjhc_emp_id`, `mysql_tbl_ewwjhc_department_id`, `mysql_tbl_ewwjhc_salary`, `mysql_tbl_ewwjhc_hire_date`, `mysql_tbl_ewwjhc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5s1rq` (
    `mysql_tbl_q5s1rq_emp_id` INT,
    `mysql_tbl_q5s1rq_department_id` INT
);

INSERT INTO `mysql_tbl_q5s1rq` (`mysql_tbl_q5s1rq_emp_id`, `mysql_tbl_q5s1rq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319gfy` (
    `mysql_tbl_319gfy_zone_id` INT,
    `mysql_tbl_319gfy_weight_min` INT,
    `mysql_tbl_319gfy_weight_max` INT,
    `mysql_tbl_319gfy_base_rate` INT,
    `mysql_tbl_319gfy_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjdmd` (
    `mysql_tbl_asjdmd_order_id` INT,
    `mysql_tbl_asjdmd_destination_zone` INT,
    `mysql_tbl_asjdmd_package_weight` INT
);

INSERT INTO `mysql_tbl_319gfy` (`mysql_tbl_319gfy_zone_id`, `mysql_tbl_319gfy_weight_min`, `mysql_tbl_319gfy_weight_max`, `mysql_tbl_319gfy_base_rate`, `mysql_tbl_319gfy_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_asjdmd` (`mysql_tbl_asjdmd_order_id`, `mysql_tbl_asjdmd_destination_zone`, `mysql_tbl_asjdmd_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv56o` (
    `mysql_tbl_ahv56o_campaign_id` INT,
    `mysql_tbl_ahv56o_start_date` DATE
);

INSERT INTO `mysql_tbl_ahv56o` (`mysql_tbl_ahv56o_campaign_id`, `mysql_tbl_ahv56o_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ge1bot`
    WHERE mysql_tbl_ge1bot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kylpxj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_kylpxj`
    WHERE mysql_tbl_kylpxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cd83s0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_cd83s0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_cd83s0`
    WHERE mysql_tbl_cd83s0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzqbe7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mzqbe7`
    WHERE mysql_tbl_mzqbe7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mzqbe7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mzqbe7`
    WHERE mysql_tbl_mzqbe7_DEPARTMENT_ID = (SELECT mysql_tbl_mzqbe7_DEPARTMENT_ID FROM `mysql_tbl_mzqbe7` WHERE mysql_tbl_mzqbe7_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6ta7i3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6ta7i3`
    WHERE mysql_tbl_6ta7i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_abxw8h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_abxw8h`
    WHERE mysql_tbl_abxw8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u9zx3g_PLAN_TYPE, COALESCE(mysql_tbl_u9zx3g_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u9zx3g_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_u9zx3g`
    WHERE mysql_tbl_u9zx3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ddgy0y_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_wktc7v` E 
    JOIN `mysql_tbl_ddgy0y` S ON mysql_tbl_wktc7v_EMP_NO = mysql_tbl_ddgy0y_EMP_NO
    WHERE mysql_tbl_wktc7v_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceeifq_GUEST_COUNT, 0), COALESCE(mysql_tbl_ceeifq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ceeifq`
    WHERE mysql_tbl_ceeifq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kaf3bf_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ceeifq` GCB
    JOIN `mysql_tbl_kaf3bf` M ON mysql_tbl_ceeifq_MEMBER_ID = mysql_tbl_kaf3bf_MEMBER_ID
    WHERE mysql_tbl_ceeifq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksqc5g_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ksqc5g`
    WHERE mysql_tbl_ksqc5g_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ksqc5g_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ksqc5g_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_njxevw_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_njxevw`
    WHERE mysql_tbl_njxevw_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ahv56o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ahv56o`
    WHERE mysql_tbl_ahv56o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_q5s1rq`
    WHERE mysql_tbl_q5s1rq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_319gfy_BASE_RATE, 10), COALESCE(mysql_tbl_319gfy_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_319gfy`
    WHERE mysql_tbl_319gfy_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_319gfy_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_319gfy_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ewwjhc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ewwjhc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ewwjhc_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ewwjhc`
    WHERE mysql_tbl_ewwjhc_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xoa314_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xoa314`
    WHERE mysql_tbl_xoa314_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wdhztn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wdhztn` OI
    WHERE mysql_tbl_wdhztn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdhztn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wdhztn` OI
    JOIN `mysql_tbl_nlkqev` P ON mysql_tbl_wdhztn_PRODUCT_ID = mysql_tbl_nlkqev_PRODUCT_ID
    WHERE mysql_tbl_nlkqev_CATEGORY_ID = (SELECT mysql_tbl_nlkqev_CATEGORY_ID FROM `mysql_tbl_nlkqev` WHERE mysql_tbl_nlkqev_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ov8b36_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ov8b36`
    WHERE mysql_tbl_ov8b36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtq2x8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_qtq2x8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_qtq2x8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qtq2x8`
    WHERE mysql_tbl_qtq2x8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0c9k9k_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0c9k9k`
    WHERE mysql_tbl_0c9k9k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0c9k9k_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjh9uu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tjh9uu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tjh9uu`
    WHERE mysql_tbl_tjh9uu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tjh9uu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tjh9uu`
    WHERE mysql_tbl_tjh9uu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);