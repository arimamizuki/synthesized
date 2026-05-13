/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1pev1` (
    `mysql_tbl_x1pev1_enrollment_id` INT,
    `mysql_tbl_x1pev1_child_id` INT,
    `mysql_tbl_x1pev1_program_type` VARCHAR(50),
    `mysql_tbl_x1pev1_hours_per_week` INT,
    `mysql_tbl_x1pev1_weekly_rate` INT,
    `mysql_tbl_x1pev1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8x409` (
    `mysql_tbl_y8x409_child_id` INT,
    `mysql_tbl_y8x409_date_of_birth` DATE,
    `mysql_tbl_y8x409_parent_id` INT
);

INSERT INTO `mysql_tbl_x1pev1` (`mysql_tbl_x1pev1_enrollment_id`, `mysql_tbl_x1pev1_child_id`, `mysql_tbl_x1pev1_program_type`, `mysql_tbl_x1pev1_hours_per_week`, `mysql_tbl_x1pev1_weekly_rate`, `mysql_tbl_x1pev1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8x409` (`mysql_tbl_y8x409_child_id`, `mysql_tbl_y8x409_date_of_birth`, `mysql_tbl_y8x409_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwxabn` (
    `mysql_tbl_uwxabn_country` INT
);

INSERT INTO `mysql_tbl_uwxabn` (`mysql_tbl_uwxabn_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg1gu0` (
    `mysql_tbl_jg1gu0_customer_id` INT,
    `mysql_tbl_jg1gu0_registration_date` DATE,
    `mysql_tbl_jg1gu0_country` INT
);

INSERT INTO `mysql_tbl_jg1gu0` (`mysql_tbl_jg1gu0_customer_id`, `mysql_tbl_jg1gu0_registration_date`, `mysql_tbl_jg1gu0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umict5` (
    `mysql_tbl_umict5_customer_id` INT,
    `mysql_tbl_umict5_registration_date` DATE,
    `mysql_tbl_umict5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ku8s` (
    `mysql_tbl_a5ku8s_order_id` INT,
    `mysql_tbl_a5ku8s_customer_id` INT,
    `mysql_tbl_a5ku8s_order_date` DATE,
    `mysql_tbl_a5ku8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umict5` (`mysql_tbl_umict5_customer_id`, `mysql_tbl_umict5_registration_date`, `mysql_tbl_umict5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5ku8s` (`mysql_tbl_a5ku8s_order_id`, `mysql_tbl_a5ku8s_customer_id`, `mysql_tbl_a5ku8s_order_date`, `mysql_tbl_a5ku8s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igr783` (
    `mysql_tbl_igr783_customer_id` INT,
    `mysql_tbl_igr783_registration_date` DATE
);

INSERT INTO `mysql_tbl_igr783` (`mysql_tbl_igr783_customer_id`, `mysql_tbl_igr783_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzsc0o` (
    `mysql_tbl_hzsc0o_order_id` INT,
    `mysql_tbl_hzsc0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzsc0o` (`mysql_tbl_hzsc0o_order_id`, `mysql_tbl_hzsc0o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veiwpg` (
    `mysql_tbl_veiwpg_contract_id` INT,
    `mysql_tbl_veiwpg_client_id` INT,
    `mysql_tbl_veiwpg_guard_id` INT,
    `mysql_tbl_veiwpg_contract_type` VARCHAR(50),
    `mysql_tbl_veiwpg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_veiwpg_num_guards` INT,
    `mysql_tbl_veiwpg_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4w6oy` (
    `mysql_tbl_k4w6oy_guard_id` INT,
    `mysql_tbl_k4w6oy_name` VARCHAR(50),
    `mysql_tbl_k4w6oy_experience_years` INT,
    `mysql_tbl_k4w6oy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_veiwpg` (`mysql_tbl_veiwpg_contract_id`, `mysql_tbl_veiwpg_client_id`, `mysql_tbl_veiwpg_guard_id`, `mysql_tbl_veiwpg_contract_type`, `mysql_tbl_veiwpg_monthly_cost`, `mysql_tbl_veiwpg_num_guards`, `mysql_tbl_veiwpg_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_87rw7e', 1.0, 6, 7);

INSERT INTO `mysql_tbl_k4w6oy` (`mysql_tbl_k4w6oy_guard_id`, `mysql_tbl_k4w6oy_name`, `mysql_tbl_k4w6oy_experience_years`, `mysql_tbl_k4w6oy_hourly_rate`) VALUES (1, 'mysql_tbl_87rw7e', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcc4vm` (
    `mysql_tbl_wcc4vm_customer_id` INT,
    `mysql_tbl_wcc4vm_country` INT
);

INSERT INTO `mysql_tbl_wcc4vm` (`mysql_tbl_wcc4vm_customer_id`, `mysql_tbl_wcc4vm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxsmc4` (
    `mysql_tbl_jxsmc4_order_id` INT,
    `mysql_tbl_jxsmc4_customer_id` INT,
    `mysql_tbl_jxsmc4_order_date` DATE,
    `mysql_tbl_jxsmc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxsmc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q34zfj` (
    `mysql_tbl_q34zfj_customer_id` INT,
    `mysql_tbl_q34zfj_customer_segment` INT
);

INSERT INTO `mysql_tbl_jxsmc4` (`mysql_tbl_jxsmc4_order_id`, `mysql_tbl_jxsmc4_customer_id`, `mysql_tbl_jxsmc4_order_date`, `mysql_tbl_jxsmc4_total_amount`, `mysql_tbl_jxsmc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_87rw7e');

INSERT INTO `mysql_tbl_q34zfj` (`mysql_tbl_q34zfj_customer_id`, `mysql_tbl_q34zfj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71t0ik` (
    `mysql_tbl_71t0ik_campaign_id` INT,
    `mysql_tbl_71t0ik_channel` INT,
    `mysql_tbl_71t0ik_budget` INT,
    `mysql_tbl_71t0ik_start_date` DATE,
    `mysql_tbl_71t0ik_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l327vy` (
    `mysql_tbl_l327vy_conversion_id` INT,
    `mysql_tbl_l327vy_campaign_id` INT,
    `mysql_tbl_l327vy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_71t0ik` (`mysql_tbl_71t0ik_campaign_id`, `mysql_tbl_71t0ik_channel`, `mysql_tbl_71t0ik_budget`, `mysql_tbl_71t0ik_start_date`, `mysql_tbl_71t0ik_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l327vy` (`mysql_tbl_l327vy_conversion_id`, `mysql_tbl_l327vy_campaign_id`, `mysql_tbl_l327vy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpeih` (
    `mysql_tbl_6gpeih_customer_id` INT,
    `mysql_tbl_6gpeih_plan_type` VARCHAR(50),
    `mysql_tbl_6gpeih_start_date` DATE,
    `mysql_tbl_6gpeih_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6gpeih_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm74ay` (
    `mysql_tbl_xm74ay_log_id` INT,
    `mysql_tbl_xm74ay_customer_id` INT,
    `mysql_tbl_xm74ay_usage_date` DATE,
    `mysql_tbl_xm74ay_data_used_gb` TEXT,
    `mysql_tbl_xm74ay_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6gpeih` (`mysql_tbl_6gpeih_customer_id`, `mysql_tbl_6gpeih_plan_type`, `mysql_tbl_6gpeih_start_date`, `mysql_tbl_6gpeih_monthly_cost`, `mysql_tbl_6gpeih_data_limit_gb`) VALUES (1, 'mysql_tbl_87rw7e', '2024-01-01', 1.0, 'mysql_tbl_87rw7e');

INSERT INTO `mysql_tbl_xm74ay` (`mysql_tbl_xm74ay_log_id`, `mysql_tbl_xm74ay_customer_id`, `mysql_tbl_xm74ay_usage_date`, `mysql_tbl_xm74ay_data_used_gb`, `mysql_tbl_xm74ay_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_87rw7e', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqi5o` (
    `mysql_tbl_utqi5o_product_id` INT,
    `mysql_tbl_utqi5o_category_id` INT,
    `mysql_tbl_utqi5o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjofq` (
    `mysql_tbl_qrjofq_category_id` INT,
    `mysql_tbl_qrjofq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utqi5o` (`mysql_tbl_utqi5o_product_id`, `mysql_tbl_utqi5o_category_id`, `mysql_tbl_utqi5o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qrjofq` (`mysql_tbl_qrjofq_category_id`, `mysql_tbl_qrjofq_name`) VALUES (1, 'mysql_tbl_87rw7e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vw9qx` (
    `mysql_tbl_6vw9qx_emp_id` INT,
    `mysql_tbl_6vw9qx_department_id` INT,
    `mysql_tbl_6vw9qx_salary` INT,
    `mysql_tbl_6vw9qx_hire_date` DATE,
    `mysql_tbl_6vw9qx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_786zuj` (
    `mysql_tbl_786zuj_department_id` INT,
    `mysql_tbl_786zuj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vw9qx` (`mysql_tbl_6vw9qx_emp_id`, `mysql_tbl_6vw9qx_department_id`, `mysql_tbl_6vw9qx_salary`, `mysql_tbl_6vw9qx_hire_date`, `mysql_tbl_6vw9qx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_786zuj` (`mysql_tbl_786zuj_department_id`, `mysql_tbl_786zuj_name`) VALUES (1, 'mysql_tbl_87rw7e');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3i9cnm`
    WHERE mysql_tbl_jg1gu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jg1gu0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jg1gu0`
        WHERE mysql_tbl_jg1gu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_uq73sa`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_wcc4vm`
    WHERE mysql_tbl_wcc4vm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wcc4vm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzsc0o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hzsc0o`
    WHERE mysql_tbl_hzsc0o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_utqi5o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_utqi5o`
    WHERE mysql_tbl_utqi5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6vw9qx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6vw9qx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6vw9qx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6vw9qx`
    WHERE mysql_tbl_6vw9qx_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_veiwpg_MONTHLY_COST, 5000), COALESCE(mysql_tbl_veiwpg_NUM_GUARDS, 2), COALESCE(mysql_tbl_veiwpg_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_veiwpg`
    WHERE mysql_tbl_veiwpg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_igr783_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_igr783`
    WHERE mysql_tbl_igr783_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_AGE_DAYS));
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

    SELECT COALESCE(mysql_tbl_6gpeih_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6gpeih`
    WHERE mysql_tbl_6gpeih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xm74ay_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_xm74ay_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_xm74ay`
    WHERE mysql_tbl_xm74ay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xm74ay_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_xm74ay_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_xm74ay`
    WHERE mysql_tbl_xm74ay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xm74ay_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_87rw7e%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_87rw7e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_87rw7e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_71t0ik_CHANNEL, DATEDIFF(mysql_tbl_71t0ik_END_DATE, mysql_tbl_71t0ik_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_71t0ik`
    WHERE mysql_tbl_71t0ik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l327vy`
    WHERE mysql_tbl_l327vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q34zfj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_q34zfj`
    WHERE mysql_tbl_q34zfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jxsmc4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jxsmc4`
    WHERE mysql_tbl_jxsmc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxsmc4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jxsmc4_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_jxsmc4` O
    JOIN `mysql_tbl_q34zfj` C ON mysql_tbl_jxsmc4_CUSTOMER_ID = mysql_tbl_q34zfj_CUSTOMER_ID
    WHERE mysql_tbl_q34zfj_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_jxsmc4_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a5ku8s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_a5ku8s`
    WHERE mysql_tbl_a5ku8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uwxabn`
    WHERE mysql_tbl_uwxabn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y8x409_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_y8x409`
    WHERE mysql_tbl_y8x409_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_x1pev1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_x1pev1`
    WHERE mysql_tbl_x1pev1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_x1pev1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_87rw7e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_87rw7e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();