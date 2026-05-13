/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqevy` (
    `mysql_tbl_hlqevy_number_id` INT,
    `mysql_tbl_hlqevy_customer_id` INT,
    `mysql_tbl_hlqevy_area_code` INT,
    `mysql_tbl_hlqevy_number_type` INT,
    `mysql_tbl_hlqevy_monthly_fee` INT,
    `mysql_tbl_hlqevy_activatimysql_tbl_rfqqw5_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxkivz` (
    `mysql_tbl_kxkivz_number_id` INT,
    `mysql_tbl_kxkivz_call_minutes` INT,
    `mysql_tbl_kxkivz_data_mb` TEXT,
    `mysql_tbl_kxkivz_sms_count` INT,
    `mysql_tbl_kxkivz_billing_month` INT
);

INSERT INTO `mysql_tbl_hlqevy` (`mysql_tbl_hlqevy_number_id`, `mysql_tbl_hlqevy_customer_id`, `mysql_tbl_hlqevy_area_code`, `mysql_tbl_hlqevy_number_type`, `mysql_tbl_hlqevy_monthly_fee`, `mysql_tbl_hlqevy_activatimysql_tbl_rfqqw5_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxkivz` (`mysql_tbl_kxkivz_number_id`, `mysql_tbl_kxkivz_call_minutes`, `mysql_tbl_kxkivz_data_mb`, `mysql_tbl_kxkivz_sms_count`, `mysql_tbl_kxkivz_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqad42` (
    `mysql_tbl_aqad42_customer_id` INT,
    `mysql_tbl_aqad42_registratimysql_tbl_rfqqw5_date DATE,
    `mysql_tbl_aqad42_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfr8gn` (
    `mysql_tbl_zfr8gn_order_id` INT,
    `mysql_tbl_zfr8gn_customer_id` INT,
    `mysql_tbl_zfr8gn_order_date` DATE,
    `mysql_tbl_zfr8gn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqad42` (`mysql_tbl_aqad42_customer_id`, `mysql_tbl_aqad42_registratimysql_tbl_rfqqw5_date, `mysql_tbl_aqad42_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfr8gn` (`mysql_tbl_zfr8gn_order_id`, `mysql_tbl_zfr8gn_customer_id`, `mysql_tbl_zfr8gn_order_date`, `mysql_tbl_zfr8gn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odgo1` (
    `mysql_tbl_7odgo1_emp_id` INT,
    `mysql_tbl_7odgo1_manager_id` INT,
    `mysql_tbl_7odgo1_salary` INT,
    `mysql_tbl_7odgo1_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcv6gn` (
    `mysql_tbl_xcv6gn_dept_id` INT,
    `mysql_tbl_xcv6gn_manager_id` INT
);

INSERT INTO `mysql_tbl_7odgo1` (`mysql_tbl_7odgo1_emp_id`, `mysql_tbl_7odgo1_manager_id`, `mysql_tbl_7odgo1_salary`, `mysql_tbl_7odgo1_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xcv6gn` (`mysql_tbl_xcv6gn_dept_id`, `mysql_tbl_xcv6gn_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwemb` (
    `mysql_tbl_opwemb_policy_id` INT,
    `mysql_tbl_opwemb_customer_id` INT,
    `mysql_tbl_opwemb_policy_type` VARCHAR(50),
    `mysql_tbl_opwemb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_opwemb_premium_annual` INT,
    `mysql_tbl_opwemb_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3lnhx` (
    `mysql_tbl_t3lnhx_claim_id` INT,
    `mysql_tbl_t3lnhx_policy_id` INT,
    `mysql_tbl_t3lnhx_claim_date` DATE,
    `mysql_tbl_t3lnhx_payout_amount` DECIMAL(10,2),
    `mysql_tbl_t3lnhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opwemb` (`mysql_tbl_opwemb_policy_id`, `mysql_tbl_opwemb_customer_id`, `mysql_tbl_opwemb_policy_type`, `mysql_tbl_opwemb_coverage_amount`, `mysql_tbl_opwemb_premium_annual`, `mysql_tbl_opwemb_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_t3lnhx` (`mysql_tbl_t3lnhx_claim_id`, `mysql_tbl_t3lnhx_policy_id`, `mysql_tbl_t3lnhx_claim_date`, `mysql_tbl_t3lnhx_payout_amount`, `mysql_tbl_t3lnhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabmph` (
    `mysql_tbl_vabmph_customer_id` INT,
    `mysql_tbl_vabmph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vabmph` (`mysql_tbl_vabmph_customer_id`, `mysql_tbl_vabmph_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvjkl` (
    `mysql_tbl_2jvjkl_order_id` INT,
    `mysql_tbl_2jvjkl_customer_id` INT,
    `mysql_tbl_2jvjkl_order_date` DATE,
    `mysql_tbl_2jvjkl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8v8fw` (
    `mysql_tbl_k8v8fw_customer_id` INT,
    `mysql_tbl_k8v8fw_tier_level` INT
);

INSERT INTO `mysql_tbl_2jvjkl` (`mysql_tbl_2jvjkl_order_id`, `mysql_tbl_2jvjkl_customer_id`, `mysql_tbl_2jvjkl_order_date`, `mysql_tbl_2jvjkl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k8v8fw` (`mysql_tbl_k8v8fw_customer_id`, `mysql_tbl_k8v8fw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuo78j` (
    `mysql_tbl_wuo78j_campaign_id` INT,
    `mysql_tbl_wuo78j_status` VARCHAR(50),
    `mysql_tbl_wuo78j_budget` INT,
    `mysql_tbl_wuo78j_start_date` DATE
);

INSERT INTO `mysql_tbl_wuo78j` (`mysql_tbl_wuo78j_campaign_id`, `mysql_tbl_wuo78j_status`, `mysql_tbl_wuo78j_budget`, `mysql_tbl_wuo78j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v43ry` (
    `mysql_tbl_7v43ry_zone_id` INT,
    `mysql_tbl_7v43ry_hourly_rate` INT,
    `mysql_tbl_7v43ry_max_capacity` INT,
    `mysql_tbl_7v43ry_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fknsz9` (
    `mysql_tbl_fknsz9_trans_id` INT,
    `mysql_tbl_fknsz9_vehicle_id` INT,
    `mysql_tbl_fknsz9_zone_id` INT,
    `mysql_tbl_fknsz9_entry_time` DATE,
    `mysql_tbl_fknsz9_exit_time` DATE,
    `mysql_tbl_fknsz9_amount_paid` INT
);

INSERT INTO `mysql_tbl_7v43ry` (`mysql_tbl_7v43ry_zone_id`, `mysql_tbl_7v43ry_hourly_rate`, `mysql_tbl_7v43ry_max_capacity`, `mysql_tbl_7v43ry_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fknsz9` (`mysql_tbl_fknsz9_trans_id`, `mysql_tbl_fknsz9_vehicle_id`, `mysql_tbl_fknsz9_zone_id`, `mysql_tbl_fknsz9_entry_time`, `mysql_tbl_fknsz9_exit_time`, `mysql_tbl_fknsz9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipdsn` (
    `mysql_tbl_sipdsn_emp_id` INT,
    `mysql_tbl_sipdsn_department_id` INT,
    `mysql_tbl_sipdsn_salary` INT,
    `mysql_tbl_sipdsn_hire_date` DATE,
    `mysql_tbl_sipdsn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggy6ri` (
    `mysql_tbl_ggy6ri_department_id` INT,
    `mysql_tbl_ggy6ri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sipdsn` (`mysql_tbl_sipdsn_emp_id`, `mysql_tbl_sipdsn_department_id`, `mysql_tbl_sipdsn_salary`, `mysql_tbl_sipdsn_hire_date`, `mysql_tbl_sipdsn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ggy6ri` (`mysql_tbl_ggy6ri_department_id`, `mysql_tbl_ggy6ri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epfbpr` (
    `mysql_tbl_epfbpr_class_id` INT,
    `mysql_tbl_epfbpr_instructor_id` INT,
    `mysql_tbl_epfbpr_class_type` VARCHAR(50),
    `mysql_tbl_epfbpr_duratimysql_tbl_rfqqw5_minutes INT,
    `mysql_tbl_epfbpr_max_capacity` INT,
    `mysql_tbl_epfbpr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hekhio` (
    `mysql_tbl_hekhio_booking_id` INT,
    `mysql_tbl_hekhio_member_id` INT,
    `mysql_tbl_hekhio_class_id` INT,
    `mysql_tbl_hekhio_booking_date` DATE,
    `mysql_tbl_hekhio_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epfbpr` (`mysql_tbl_epfbpr_class_id`, `mysql_tbl_epfbpr_instructor_id`, `mysql_tbl_epfbpr_class_type`, `mysql_tbl_epfbpr_duratimysql_tbl_rfqqw5_minutes, `mysql_tbl_epfbpr_max_capacity`, `mysql_tbl_epfbpr_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_hekhio` (`mysql_tbl_hekhio_booking_id`, `mysql_tbl_hekhio_member_id`, `mysql_tbl_hekhio_class_id`, `mysql_tbl_hekhio_booking_date`, `mysql_tbl_hekhio_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnnl0q` (mysql_tbl_hnnl0q_id INT, mysql_tbl_hnnl0q_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6l1o6` (
    `mysql_tbl_w6l1o6_product_id` INT,
    `mysql_tbl_w6l1o6_supplier_id` INT,
    `mysql_tbl_w6l1o6_category_id` INT
);

INSERT INTO `mysql_tbl_w6l1o6` (`mysql_tbl_w6l1o6_product_id`, `mysql_tbl_w6l1o6_supplier_id`, `mysql_tbl_w6l1o6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygk3wz` (
    `mysql_tbl_ygk3wz_customer_id` INT,
    `mysql_tbl_ygk3wz_country` INT
);

INSERT INTO `mysql_tbl_ygk3wz` (`mysql_tbl_ygk3wz_customer_id`, `mysql_tbl_ygk3wz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqkxr` (
    `mysql_tbl_7qqkxr_campaign_id` INT,
    `mysql_tbl_7qqkxr_budget` INT,
    `mysql_tbl_7qqkxr_start_date` DATE,
    `mysql_tbl_7qqkxr_end_date` DATE,
    `mysql_tbl_7qqkxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3sjnh` (
    `mysql_tbl_b3sjnh_conversimysql_tbl_rfqqw5_id INT,
    `mysql_tbl_b3sjnh_campaign_id` INT,
    `mysql_tbl_b3sjnh_conversimysql_tbl_rfqqw5_value INT
);

INSERT INTO `mysql_tbl_7qqkxr` (`mysql_tbl_7qqkxr_campaign_id`, `mysql_tbl_7qqkxr_budget`, `mysql_tbl_7qqkxr_start_date`, `mysql_tbl_7qqkxr_end_date`, `mysql_tbl_7qqkxr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b3sjnh` (`mysql_tbl_b3sjnh_conversimysql_tbl_rfqqw5_id, `mysql_tbl_b3sjnh_campaign_id`, `mysql_tbl_b3sjnh_conversimysql_tbl_rfqqw5_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_rfqqw5_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_rfqqw5_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zfr8gn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zfr8gn`
    WHERE mysql_tbl_zfr8gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_rfqqw5_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_rfqqw5_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7odgo1_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7odgo1`
        WHERE mysql_tbl_7odgo1_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_rfqqw5_COST_r8ywjh(-35)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tfxk6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tfxk6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_st2sdf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_rfqqw5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_rfqqw5 TEST.`mysql_tbl_st2sdf` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_rfqqw5` TEST.`mysql_tbl_tfxk6f` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_rfqqw5_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qqkxr_BUDGET, 1), DATEDIFF(mysql_tbl_7qqkxr_END_DATE, mysql_tbl_7qqkxr_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_rfqqw5_DAYS
    FROM `mysql_tbl_7qqkxr`
    WHERE mysql_tbl_7qqkxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3sjnh_CONVERSImysql_tbl_rfqqw5_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b3sjnh`
    WHERE mysql_tbl_b3sjnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_rfqqw5_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_rfqqw5_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_k8v8fw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2jvjkl` O
    JOIN `mysql_tbl_k8v8fw` C mysql_tbl_rfqqw5 mysql_tbl_2jvjkl_CUSTOMER_ID = mysql_tbl_k8v8fw_CUSTOMER_ID
    WHERE mysql_tbl_2jvjkl_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hnnl0q`
    SET mysql_tbl_hnnl0q_TAG_NAME = CASE
        WHEN mysql_tbl_hnnl0q_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_hnnl0q_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_hnnl0q_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_hnnl0q_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opwemb_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_opwemb_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_opwemb`
    WHERE mysql_tbl_opwemb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3lnhx_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_t3lnhx`
    WHERE mysql_tbl_t3lnhx_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
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
    FROM `mysql_tbl_hekhio`
    WHERE mysql_tbl_hekhio_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_epfbpr_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_epfbpr` F
    WHERE mysql_tbl_epfbpr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_hekhio`
    WHERE mysql_tbl_hekhio_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hekhio_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wuo78j_STATUS, COALESCE(mysql_tbl_wuo78j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wuo78j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wuo78j`
    WHERE mysql_tbl_wuo78j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_w6l1o6_SUPPLIER_ID, mysql_tbl_w6l1o6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_w6l1o6`
    WHERE mysql_tbl_w6l1o6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ygk3wz`
    WHERE mysql_tbl_ygk3wz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tfxk6f` O
    JOIN `mysql_tbl_ygk3wz` C mysql_tbl_rfqqw5 O.CUSTOMER_ID = mysql_tbl_ygk3wz_CUSTOMER_ID
    WHERE mysql_tbl_ygk3wz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_rfqqw5 mysql_tbl_st2sdf;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_rfqqw5 mysql_tbl_st2sdf;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v43ry_HOURLY_RATE, 10), COALESCE(mysql_tbl_7v43ry_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7v43ry`
    WHERE mysql_tbl_7v43ry_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_fknsz9`
    WHERE mysql_tbl_fknsz9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_fknsz9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_rfqqw5_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_rfqqw5_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sipdsn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sipdsn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sipdsn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_sipdsn`
    WHERE mysql_tbl_sipdsn_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_rfqqw5_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTImysql_tbl_rfqqw5_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rfqqw5_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vabmph_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vabmph`
    WHERE mysql_tbl_vabmph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_rfqqw5_INDEX_2kjcn2(94)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rfqqw5_STATUS_VALUE_ifudho(-62); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hlqevy_MONTHLY_FEE, COALESCE(mysql_tbl_kxkivz_CALL_MINUTES, 0), COALESCE(mysql_tbl_kxkivz_DATA_MB, 0), COALESCE(mysql_tbl_kxkivz_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hlqevy` T
    LEFT JOIN `mysql_tbl_kxkivz` U mysql_tbl_rfqqw5 mysql_tbl_hlqevy_NUMBER_ID = mysql_tbl_kxkivz_NUMBER_ID AND mysql_tbl_kxkivz_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hlqevy_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);