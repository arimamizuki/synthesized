/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6q0d` (
    `mysql_tbl_ep6q0d_campaign_id` INT,
    `mysql_tbl_ep6q0d_channel` INT,
    `mysql_tbl_ep6q0d_budget` INT,
    `mysql_tbl_ep6q0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fby2h0` (
    `mysql_tbl_fby2h0_conversion_id` INT,
    `mysql_tbl_fby2h0_campaign_id` INT,
    `mysql_tbl_fby2h0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ep6q0d` (`mysql_tbl_ep6q0d_campaign_id`, `mysql_tbl_ep6q0d_channel`, `mysql_tbl_ep6q0d_budget`, `mysql_tbl_ep6q0d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fby2h0` (`mysql_tbl_fby2h0_conversion_id`, `mysql_tbl_fby2h0_campaign_id`, `mysql_tbl_fby2h0_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g72xz7` (
    `mysql_tbl_g72xz7_emp_id` INT,
    `mysql_tbl_g72xz7_department_id` INT,
    `mysql_tbl_g72xz7_salary` INT
);

INSERT INTO `mysql_tbl_g72xz7` (`mysql_tbl_g72xz7_emp_id`, `mysql_tbl_g72xz7_department_id`, `mysql_tbl_g72xz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvt3s6` (
    `mysql_tbl_gvt3s6_customer_id` INT,
    `mysql_tbl_gvt3s6_order_date` DATE,
    `mysql_tbl_gvt3s6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvt3s6` (`mysql_tbl_gvt3s6_customer_id`, `mysql_tbl_gvt3s6_order_date`, `mysql_tbl_gvt3s6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jq01z` (
    `mysql_tbl_9jq01z_class_id` INT,
    `mysql_tbl_9jq01z_instructor_id` INT,
    `mysql_tbl_9jq01z_class_type` VARCHAR(50),
    `mysql_tbl_9jq01z_duration_minutes` INT,
    `mysql_tbl_9jq01z_max_capacity` INT,
    `mysql_tbl_9jq01z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ppt4` (
    `mysql_tbl_68ppt4_booking_id` INT,
    `mysql_tbl_68ppt4_member_id` INT,
    `mysql_tbl_68ppt4_class_id` INT,
    `mysql_tbl_68ppt4_booking_date` DATE,
    `mysql_tbl_68ppt4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jq01z` (`mysql_tbl_9jq01z_class_id`, `mysql_tbl_9jq01z_instructor_id`, `mysql_tbl_9jq01z_class_type`, `mysql_tbl_9jq01z_duration_minutes`, `mysql_tbl_9jq01z_max_capacity`, `mysql_tbl_9jq01z_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_68ppt4` (`mysql_tbl_68ppt4_booking_id`, `mysql_tbl_68ppt4_member_id`, `mysql_tbl_68ppt4_class_id`, `mysql_tbl_68ppt4_booking_date`, `mysql_tbl_68ppt4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0ig6` (
    `mysql_tbl_ua0ig6_order_id` INT,
    `mysql_tbl_ua0ig6_customer_id` INT,
    `mysql_tbl_ua0ig6_order_date` DATE,
    `mysql_tbl_ua0ig6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjl3og` (
    `mysql_tbl_hjl3og_shipment_id` INT,
    `mysql_tbl_hjl3og_order_id` INT,
    `mysql_tbl_hjl3og_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ua0ig6` (`mysql_tbl_ua0ig6_order_id`, `mysql_tbl_ua0ig6_customer_id`, `mysql_tbl_ua0ig6_order_date`, `mysql_tbl_ua0ig6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjl3og` (`mysql_tbl_hjl3og_shipment_id`, `mysql_tbl_hjl3og_order_id`, `mysql_tbl_hjl3og_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcezf4` (
    `mysql_tbl_vcezf4_customer_id` INT,
    `mysql_tbl_vcezf4_status` VARCHAR(50),
    `mysql_tbl_vcezf4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcezf4` (`mysql_tbl_vcezf4_customer_id`, `mysql_tbl_vcezf4_status`, `mysql_tbl_vcezf4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ke8a` (
    `mysql_tbl_u4ke8a_campaign_id` INT,
    `mysql_tbl_u4ke8a_channel` INT
);

INSERT INTO `mysql_tbl_u4ke8a` (`mysql_tbl_u4ke8a_campaign_id`, `mysql_tbl_u4ke8a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcmk38` (
    `mysql_tbl_hcmk38_emp_id` INT,
    `mysql_tbl_hcmk38_department_id` INT,
    `mysql_tbl_hcmk38_salary` INT,
    `mysql_tbl_hcmk38_hire_date` DATE,
    `mysql_tbl_hcmk38_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwv0qx` (
    `mysql_tbl_cwv0qx_department_id` INT,
    `mysql_tbl_cwv0qx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcmk38` (`mysql_tbl_hcmk38_emp_id`, `mysql_tbl_hcmk38_department_id`, `mysql_tbl_hcmk38_salary`, `mysql_tbl_hcmk38_hire_date`, `mysql_tbl_hcmk38_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cwv0qx` (`mysql_tbl_cwv0qx_department_id`, `mysql_tbl_cwv0qx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ghnan` (
    `mysql_tbl_3ghnan_emp_id` INT,
    `mysql_tbl_3ghnan_department_id` INT,
    `mysql_tbl_3ghnan_salary` INT
);

INSERT INTO `mysql_tbl_3ghnan` (`mysql_tbl_3ghnan_emp_id`, `mysql_tbl_3ghnan_department_id`, `mysql_tbl_3ghnan_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_job3cj` (
    `mysql_tbl_job3cj_supplier_id` INT,
    `mysql_tbl_job3cj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_job3cj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_job3cj` (`mysql_tbl_job3cj_supplier_id`, `mysql_tbl_job3cj_supplier_rating`, `mysql_tbl_job3cj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou3s8l` (
    `mysql_tbl_ou3s8l_policy_id` INT,
    `mysql_tbl_ou3s8l_customer_id` INT,
    `mysql_tbl_ou3s8l_policy_type` VARCHAR(50),
    `mysql_tbl_ou3s8l_premium_annual` INT,
    `mysql_tbl_ou3s8l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ou3s8l_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hhrj` (
    `mysql_tbl_k7hhrj_claim_id` INT,
    `mysql_tbl_k7hhrj_policy_id` INT,
    `mysql_tbl_k7hhrj_claim_date` DATE,
    `mysql_tbl_k7hhrj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k7hhrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou3s8l` (`mysql_tbl_ou3s8l_policy_id`, `mysql_tbl_ou3s8l_customer_id`, `mysql_tbl_ou3s8l_policy_type`, `mysql_tbl_ou3s8l_premium_annual`, `mysql_tbl_ou3s8l_coverage_amount`, `mysql_tbl_ou3s8l_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k7hhrj` (`mysql_tbl_k7hhrj_claim_id`, `mysql_tbl_k7hhrj_policy_id`, `mysql_tbl_k7hhrj_claim_date`, `mysql_tbl_k7hhrj_claim_amount`, `mysql_tbl_k7hhrj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zfrkb` (
    `mysql_tbl_4zfrkb_campaign_id` INT,
    `mysql_tbl_4zfrkb_start_date` DATE,
    `mysql_tbl_4zfrkb_end_date` DATE,
    `mysql_tbl_4zfrkb_budget` INT
);

INSERT INTO `mysql_tbl_4zfrkb` (`mysql_tbl_4zfrkb_campaign_id`, `mysql_tbl_4zfrkb_start_date`, `mysql_tbl_4zfrkb_end_date`, `mysql_tbl_4zfrkb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5fmj` (mysql_tbl_uv5fmj_id INT, mysql_tbl_uv5fmj_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kewf7n` (
    `mysql_tbl_kewf7n_customer_id` INT,
    `mysql_tbl_kewf7n_country` INT,
    `mysql_tbl_kewf7n_registration_date` DATE
);

INSERT INTO `mysql_tbl_kewf7n` (`mysql_tbl_kewf7n_customer_id`, `mysql_tbl_kewf7n_country`, `mysql_tbl_kewf7n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9s7q` (
    `mysql_tbl_gs9s7q_customer_id` INT,
    `mysql_tbl_gs9s7q_start_date` DATE
);

INSERT INTO `mysql_tbl_gs9s7q` (`mysql_tbl_gs9s7q_customer_id`, `mysql_tbl_gs9s7q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdunp` (
    `mysql_tbl_wtdunp_customer_id` INT,
    `mysql_tbl_wtdunp_status` VARCHAR(50),
    `mysql_tbl_wtdunp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wtdunp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtdunp` (`mysql_tbl_wtdunp_customer_id`, `mysql_tbl_wtdunp_status`, `mysql_tbl_wtdunp_monthly_cost`, `mysql_tbl_wtdunp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyjm6` (
    mysql_tbl_tpyjm6_emp_no INT,
    mysql_tbl_tpyjm6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kb5ud` (
    mysql_tbl_0kb5ud_emp_no INT,
    mysql_tbl_0kb5ud_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpyjm6` (`mysql_tbl_tpyjm6_emp_no`, `mysql_tbl_tpyjm6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0kb5ud` (`mysql_tbl_0kb5ud_emp_no`, `mysql_tbl_0kb5ud_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0kb5ud` (`mysql_tbl_0kb5ud_emp_no`, `mysql_tbl_0kb5ud_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0kb5ud` (`mysql_tbl_0kb5ud_emp_no`, `mysql_tbl_0kb5ud_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_job3cj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_job3cj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_job3cj`
    WHERE mysql_tbl_job3cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_niykw3`
    WHERE mysql_tbl_job3cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g72xz7`
    WHERE mysql_tbl_g72xz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vcezf4_STATUS, COALESCE(mysql_tbl_vcezf4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vcezf4`
    WHERE mysql_tbl_vcezf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j3qvci` INTERSECT SELECT USER_ID FROM `mysql_tbl_64rrfj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j3qvci` EXCEPT SELECT USER_ID FROM `mysql_tbl_64rrfj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gvt3s6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_gvt3s6`
    WHERE mysql_tbl_gvt3s6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gvt3s6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u4ke8a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u4ke8a`
    WHERE mysql_tbl_u4ke8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hcmk38_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hcmk38_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hcmk38_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hcmk38`
    WHERE mysql_tbl_hcmk38_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3ghnan_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3ghnan`
    WHERE mysql_tbl_3ghnan_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_68ppt4`
    WHERE mysql_tbl_68ppt4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9jq01z_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9jq01z` F
    WHERE mysql_tbl_9jq01z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_68ppt4`
    WHERE mysql_tbl_68ppt4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_68ppt4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0kb5ud_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tpyjm6` E 
    JOIN `mysql_tbl_0kb5ud` S ON mysql_tbl_tpyjm6_EMP_NO = mysql_tbl_0kb5ud_EMP_NO
    WHERE mysql_tbl_tpyjm6_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_j3qvci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_j3qvci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kewf7n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kewf7n`
    WHERE mysql_tbl_kewf7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gs9s7q_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gs9s7q`
    WHERE mysql_tbl_gs9s7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wtdunp_STATUS, COALESCE(mysql_tbl_wtdunp_MONTHLY_COST, 0), mysql_tbl_wtdunp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wtdunp`
    WHERE mysql_tbl_wtdunp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_4zfrkb_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0)), DATEDIFF(mysql_tbl_4zfrkb_END_DATE, mysql_tbl_4zfrkb_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_4zfrkb`
    WHERE mysql_tbl_4zfrkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_uv5fmj` SET mysql_tbl_uv5fmj_METRIC_VALUE = mysql_tbl_uv5fmj_METRIC_VALUE * 2 WHERE mysql_tbl_uv5fmj_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou3s8l_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ou3s8l_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ou3s8l` P
    LEFT JOIN `mysql_tbl_k7hhrj` C ON mysql_tbl_ou3s8l_POLICY_ID = mysql_tbl_k7hhrj_POLICY_ID AND mysql_tbl_k7hhrj_STATUS = 'APPROVED'
    WHERE mysql_tbl_ou3s8l_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ou3s8l_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_k7hhrj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_k7hhrj`
    WHERE mysql_tbl_k7hhrj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k7hhrj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hjl3og_DELIVERY_DATE, CURDATE()), mysql_tbl_ua0ig6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hjl3og`
    WHERE mysql_tbl_hjl3og_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ep6q0d_CHANNEL, COALESCE(mysql_tbl_ep6q0d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ep6q0d`
    WHERE mysql_tbl_ep6q0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fby2h0`
    WHERE mysql_tbl_fby2h0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);