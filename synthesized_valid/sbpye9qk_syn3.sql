/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11hni6` (
    `mysql_tbl_11hni6_inventory_id` INT,
    `mysql_tbl_11hni6_product_id` INT,
    `mysql_tbl_11hni6_warehouse_id` INT,
    `mysql_tbl_11hni6_quantity` INT,
    `mysql_tbl_11hni6_min_stock_level` INT
);

INSERT INTO `mysql_tbl_11hni6` (`mysql_tbl_11hni6_inventory_id`, `mysql_tbl_11hni6_product_id`, `mysql_tbl_11hni6_warehouse_id`, `mysql_tbl_11hni6_quantity`, `mysql_tbl_11hni6_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4fnb` (
    `mysql_tbl_fs4fnb_system_id` INT,
    `mysql_tbl_fs4fnb_customer_id` INT,
    `mysql_tbl_fs4fnb_system_type` VARCHAR(50),
    `mysql_tbl_fs4fnb_monitoring_monthly` INT,
    `mysql_tbl_fs4fnb_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fs4fnb_installatimysql_tbl_lhz8g1_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4agv` (
    `mysql_tbl_0c4agv_alert_id` INT,
    `mysql_tbl_0c4agv_system_id` INT,
    `mysql_tbl_0c4agv_alert_date` DATE,
    `mysql_tbl_0c4agv_alert_type` VARCHAR(50),
    `mysql_tbl_0c4agv_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fs4fnb` (`mysql_tbl_fs4fnb_system_id`, `mysql_tbl_fs4fnb_customer_id`, `mysql_tbl_fs4fnb_system_type`, `mysql_tbl_fs4fnb_monitoring_monthly`, `mysql_tbl_fs4fnb_equipment_cost`, `mysql_tbl_fs4fnb_installatimysql_tbl_lhz8g1_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0c4agv` (`mysql_tbl_0c4agv_alert_id`, `mysql_tbl_0c4agv_system_id`, `mysql_tbl_0c4agv_alert_date`, `mysql_tbl_0c4agv_alert_type`, `mysql_tbl_0c4agv_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whe9n` (
    `mysql_tbl_2whe9n_loan_id` INT,
    `mysql_tbl_2whe9n_customer_id` INT,
    `mysql_tbl_2whe9n_principal` INT,
    `mysql_tbl_2whe9n_interest_rate` INT,
    `mysql_tbl_2whe9n_term_months` INT,
    `mysql_tbl_2whe9n_start_date` DATE,
    `mysql_tbl_2whe9n_remaining_balance` INT
);

INSERT INTO `mysql_tbl_2whe9n` (`mysql_tbl_2whe9n_loan_id`, `mysql_tbl_2whe9n_customer_id`, `mysql_tbl_2whe9n_principal`, `mysql_tbl_2whe9n_interest_rate`, `mysql_tbl_2whe9n_term_months`, `mysql_tbl_2whe9n_start_date`, `mysql_tbl_2whe9n_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29tobi` (
    `mysql_tbl_29tobi_customer_id` INT,
    `mysql_tbl_29tobi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29tobi` (`mysql_tbl_29tobi_customer_id`, `mysql_tbl_29tobi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwg1h9` (
    `mysql_tbl_nwg1h9_listing_id` INT,
    `mysql_tbl_nwg1h9_employer_id` INT,
    `mysql_tbl_nwg1h9_title` INT,
    `mysql_tbl_nwg1h9_salary_min` INT,
    `mysql_tbl_nwg1h9_salary_max` INT,
    `mysql_tbl_nwg1h9_posted_date` DATE,
    `mysql_tbl_nwg1h9_applicatimysql_tbl_lhz8g1_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0577` (
    `mysql_tbl_9z0577_applicatimysql_tbl_lhz8g1_id INT,
    `mysql_tbl_9z0577_listing_id` INT,
    `mysql_tbl_9z0577_applicant_id` INT,
    `mysql_tbl_9z0577_applied_date` DATE,
    `mysql_tbl_9z0577_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwg1h9` (`mysql_tbl_nwg1h9_listing_id`, `mysql_tbl_nwg1h9_employer_id`, `mysql_tbl_nwg1h9_title`, `mysql_tbl_nwg1h9_salary_min`, `mysql_tbl_nwg1h9_salary_max`, `mysql_tbl_nwg1h9_posted_date`, `mysql_tbl_nwg1h9_applicatimysql_tbl_lhz8g1_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9z0577` (`mysql_tbl_9z0577_applicatimysql_tbl_lhz8g1_id, `mysql_tbl_9z0577_listing_id`, `mysql_tbl_9z0577_applicant_id`, `mysql_tbl_9z0577_applied_date`, `mysql_tbl_9z0577_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrz8nc` (
    `mysql_tbl_zrz8nc_customer_id` INT,
    `mysql_tbl_zrz8nc_plan_type` VARCHAR(50),
    `mysql_tbl_zrz8nc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zrz8nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrz8nc` (`mysql_tbl_zrz8nc_customer_id`, `mysql_tbl_zrz8nc_plan_type`, `mysql_tbl_zrz8nc_monthly_cost`, `mysql_tbl_zrz8nc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6r62` (
    `mysql_tbl_4z6r62_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4z6r62` (`mysql_tbl_4z6r62_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xzwh8` (
    `mysql_tbl_3xzwh8_customer_id` INT,
    `mysql_tbl_3xzwh8_plan_type` VARCHAR(50),
    `mysql_tbl_3xzwh8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3xzwh8_start_date` DATE,
    `mysql_tbl_3xzwh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xzwh8` (`mysql_tbl_3xzwh8_customer_id`, `mysql_tbl_3xzwh8_plan_type`, `mysql_tbl_3xzwh8_monthly_cost`, `mysql_tbl_3xzwh8_start_date`, `mysql_tbl_3xzwh8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuea3r` (
    `mysql_tbl_wuea3r_campaign_id` INT,
    `mysql_tbl_wuea3r_budget` INT
);

INSERT INTO `mysql_tbl_wuea3r` (`mysql_tbl_wuea3r_campaign_id`, `mysql_tbl_wuea3r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwkqmz` (
    `mysql_tbl_fwkqmz_customer_id` INT,
    `mysql_tbl_fwkqmz_tier_level` INT,
    `mysql_tbl_fwkqmz_registratimysql_tbl_lhz8g1_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xuul` (
    `mysql_tbl_21xuul_order_id` INT,
    `mysql_tbl_21xuul_customer_id` INT,
    `mysql_tbl_21xuul_order_date` DATE,
    `mysql_tbl_21xuul_total_amount` DECIMAL(10,2),
    `mysql_tbl_21xuul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwkqmz` (`mysql_tbl_fwkqmz_customer_id`, `mysql_tbl_fwkqmz_tier_level`, `mysql_tbl_fwkqmz_registratimysql_tbl_lhz8g1_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21xuul` (`mysql_tbl_21xuul_order_id`, `mysql_tbl_21xuul_customer_id`, `mysql_tbl_21xuul_order_date`, `mysql_tbl_21xuul_total_amount`, `mysql_tbl_21xuul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_138kfr` (
    `mysql_tbl_138kfr_appointment_id` INT,
    `mysql_tbl_138kfr_customer_id` INT,
    `mysql_tbl_138kfr_therapist_id` INT,
    `mysql_tbl_138kfr_service_type` VARCHAR(50),
    `mysql_tbl_138kfr_duratimysql_tbl_lhz8g1_minutes INT,
    `mysql_tbl_138kfr_appointment_date` DATE,
    `mysql_tbl_138kfr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2e1w` (
    `mysql_tbl_2q2e1w_service_id` INT,
    `mysql_tbl_2q2e1w_name` VARCHAR(50),
    `mysql_tbl_2q2e1w_base_price` DECIMAL(10,2),
    `mysql_tbl_2q2e1w_duratimysql_tbl_lhz8g1_default INT
);

INSERT INTO `mysql_tbl_138kfr` (`mysql_tbl_138kfr_appointment_id`, `mysql_tbl_138kfr_customer_id`, `mysql_tbl_138kfr_therapist_id`, `mysql_tbl_138kfr_service_type`, `mysql_tbl_138kfr_duratimysql_tbl_lhz8g1_minutes, `mysql_tbl_138kfr_appointment_date`, `mysql_tbl_138kfr_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2q2e1w` (`mysql_tbl_2q2e1w_service_id`, `mysql_tbl_2q2e1w_name`, `mysql_tbl_2q2e1w_base_price`, `mysql_tbl_2q2e1w_duratimysql_tbl_lhz8g1_default) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubp3i` (
    `mysql_tbl_qubp3i_student_id` INT,
    `mysql_tbl_qubp3i_name` VARCHAR(50),
    `mysql_tbl_qubp3i_gpa` INT,
    `mysql_tbl_qubp3i_major_id` INT,
    `mysql_tbl_qubp3i_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cqjy` (
    `mysql_tbl_j3cqjy_major_id` INT,
    `mysql_tbl_j3cqjy_name` VARCHAR(50),
    `mysql_tbl_j3cqjy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trei97` (
    `mysql_tbl_trei97_department_id` INT,
    `mysql_tbl_trei97_name` VARCHAR(50),
    `mysql_tbl_trei97_budget` INT
);

INSERT INTO `mysql_tbl_qubp3i` (`mysql_tbl_qubp3i_student_id`, `mysql_tbl_qubp3i_name`, `mysql_tbl_qubp3i_gpa`, `mysql_tbl_qubp3i_major_id`, `mysql_tbl_qubp3i_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_j3cqjy` (`mysql_tbl_j3cqjy_major_id`, `mysql_tbl_j3cqjy_name`, `mysql_tbl_j3cqjy_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_trei97` (`mysql_tbl_trei97_department_id`, `mysql_tbl_trei97_name`, `mysql_tbl_trei97_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9qw7j` (
    `mysql_tbl_u9qw7j_supplier_id` INT,
    `mysql_tbl_u9qw7j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u9qw7j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u9qw7j` (`mysql_tbl_u9qw7j_supplier_id`, `mysql_tbl_u9qw7j_supplier_rating`, `mysql_tbl_u9qw7j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x2sk1` (mysql_tbl_0x2sk1_id INT, mysql_tbl_0x2sk1_start_date DATE, mysql_tbl_0x2sk1_end_date DATE, mysql_tbl_0x2sk1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0scnwd` (
    `mysql_tbl_0scnwd_customer_id` INT,
    `mysql_tbl_0scnwd_country` INT
);

INSERT INTO `mysql_tbl_0scnwd` (`mysql_tbl_0scnwd_customer_id`, `mysql_tbl_0scnwd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4p5eo` (
    `mysql_tbl_h4p5eo_customer_id` INT,
    `mysql_tbl_h4p5eo_plan_type` VARCHAR(50),
    `mysql_tbl_h4p5eo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4p5eo` (`mysql_tbl_h4p5eo_customer_id`, `mysql_tbl_h4p5eo_plan_type`, `mysql_tbl_h4p5eo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cecvwk` (
    `mysql_tbl_cecvwk_emp_id` INT,
    `mysql_tbl_cecvwk_department_id` INT,
    `mysql_tbl_cecvwk_salary` INT
);

INSERT INTO `mysql_tbl_cecvwk` (`mysql_tbl_cecvwk_emp_id`, `mysql_tbl_cecvwk_department_id`, `mysql_tbl_cecvwk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpht71` (
    `mysql_tbl_gpht71_id` INT,
    `mysql_tbl_gpht71_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qehg` (
    `mysql_tbl_63qehg_user_id` INT
);

INSERT INTO `mysql_tbl_gpht71` (`mysql_tbl_gpht71_id`, `mysql_tbl_gpht71_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_63qehg` (`mysql_tbl_63qehg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2037l9` (
    `mysql_tbl_2037l9_subscriptimysql_tbl_lhz8g1_id INT,
    `mysql_tbl_2037l9_customer_id` INT,
    `mysql_tbl_2037l9_plan_type` VARCHAR(50),
    `mysql_tbl_2037l9_start_date` DATE,
    `mysql_tbl_2037l9_monthly_fee` INT,
    `mysql_tbl_2037l9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyq2d` (
    `mysql_tbl_zpyq2d_record_id` INT,
    `mysql_tbl_zpyq2d_subscriptimysql_tbl_lhz8g1_id INT,
    `mysql_tbl_zpyq2d_usage_date` DATE,
    `mysql_tbl_zpyq2d_mb_used` INT,
    `mysql_tbl_zpyq2d_call_minutes` INT
);

INSERT INTO `mysql_tbl_2037l9` (`mysql_tbl_2037l9_subscriptimysql_tbl_lhz8g1_id, `mysql_tbl_2037l9_customer_id`, `mysql_tbl_2037l9_plan_type`, `mysql_tbl_2037l9_start_date`, `mysql_tbl_2037l9_monthly_fee`, `mysql_tbl_2037l9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpyq2d` (`mysql_tbl_zpyq2d_record_id`, `mysql_tbl_zpyq2d_subscriptimysql_tbl_lhz8g1_id, `mysql_tbl_zpyq2d_usage_date`, `mysql_tbl_zpyq2d_mb_used`, `mysql_tbl_zpyq2d_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cv9n3` (
    `mysql_tbl_5cv9n3_order_id` INT,
    `mysql_tbl_5cv9n3_order_date` DATE
);

INSERT INTO `mysql_tbl_5cv9n3` (`mysql_tbl_5cv9n3_order_id`, `mysql_tbl_5cv9n3_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_lhz8g1_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nwg1h9_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_nwg1h9_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_lhz8g1_COUNT
    FROM `mysql_tbl_nwg1h9` L
    LEFT JOIN `mysql_tbl_9z0577` A mysql_tbl_lhz8g1 mysql_tbl_nwg1h9_LISTING_ID = mysql_tbl_9z0577_LISTING_ID
    WHERE mysql_tbl_nwg1h9_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_nwg1h9_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nwg1h9_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_nwg1h9`
    WHERE mysql_tbl_nwg1h9_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATImysql_tbl_lhz8g1_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fs4fnb_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fs4fnb_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fs4fnb`
    WHERE mysql_tbl_fs4fnb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0c4agv_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0c4agv`
    WHERE mysql_tbl_0c4agv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_lhz8g1_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_2037l9_PLAN_TYPE, mysql_tbl_2037l9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_2037l9`
    WHERE mysql_tbl_2037l9_SUBSCRIPTImysql_tbl_lhz8g1_ID = SUBSCRIPTImysql_tbl_lhz8g1_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_zpyq2d_MB_USED), 0), COALESCE(SUM(mysql_tbl_zpyq2d_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zpyq2d`
    WHERE mysql_tbl_zpyq2d_SUBSCRIPTImysql_tbl_lhz8g1_ID = SUBSCRIPTImysql_tbl_lhz8g1_ID_PARAM
      AND mysql_tbl_zpyq2d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_wefq4k_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gpht71_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gpht71` WHERE `mysql_tbl_gpht71_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_63qehg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_63qehg` AS UP
    LEFT JOIN `mysql_tbl_gpht71` AS U mysql_tbl_lhz8g1 U.`mysql_tbl_gpht71_ID` = UP.`mysql_tbl_63qehg_USER_ID`
    WHERE U.`mysql_tbl_gpht71_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lhz8g1 mysql_tbl_wefq4k FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hsygv5_UPDATE `mysql_tbl_hsygv5` UPDATE `mysql_tbl_lhz8g1` mysql_tbl_wefq4k FOR EACH ROW INSERT INTO `mysql_tbl_w7sonc` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5cv9n3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5cv9n3`
    WHERE mysql_tbl_5cv9n3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lhz8g1_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3xzwh8_PLAN_TYPE, COALESCE(mysql_tbl_3xzwh8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3xzwh8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3xzwh8`
    WHERE mysql_tbl_3xzwh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_UDF_mysql_tbl_wefq4k_PHOTOS_COUNT_0epnym(-59);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fwkqmz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fwkqmz`
    WHERE mysql_tbl_fwkqmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_21xuul_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_21xuul`
    WHERE mysql_tbl_21xuul_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_21xuul_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wefq4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_wefq4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_wefq4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_lhz8g1_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_lhz8g1_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qubp3i_GPA, 0.00), mysql_tbl_qubp3i_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_qubp3i`
    WHERE mysql_tbl_qubp3i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_j3cqjy_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_j3cqjy`
    WHERE mysql_tbl_j3cqjy_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qubp3i_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_qubp3i` S
    JOIN `mysql_tbl_j3cqjy` M mysql_tbl_lhz8g1 mysql_tbl_qubp3i_MAJOR_ID = mysql_tbl_j3cqjy_MAJOR_ID
    WHERE mysql_tbl_j3cqjy_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_lhz8g1_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTImysql_tbl_lhz8g1_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTImysql_tbl_lhz8g1_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cecvwk_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_cecvwk`
    WHERE mysql_tbl_cecvwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wefq4k CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wefq4k DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0scnwd`
    WHERE mysql_tbl_0scnwd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_0x2sk1_START_DATE, mysql_tbl_0x2sk1_END_DATE INTO V_START, V_END FROM `mysql_tbl_0x2sk1` WHERE mysql_tbl_0x2sk1_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE mysql_tbl_hsygv5 START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lhz8g1_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h4p5eo_PLAN_TYPE, COALESCE(mysql_tbl_h4p5eo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h4p5eo`
    WHERE mysql_tbl_h4p5eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDmysql_tbl_lhz8g1_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lhz8g1_VALUE_TIER_v2qjlh(57);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9qw7j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u9qw7j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u9qw7j`
    WHERE mysql_tbl_u9qw7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ulors9`
    WHERE mysql_tbl_u9qw7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuea3r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wuea3r`
    WHERE mysql_tbl_wuea3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lhz8g1_HEALTH_SCORE_f4iv4x(5);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        SET V_REVERSED = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET V_TEMP = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_lhz8g1_hgk8w9(-25)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_29tobi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_29tobi`
    WHERE mysql_tbl_29tobi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wefq4k ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wefq4k ADD COLUMN AGE INT mysql_tbl_hsygv5 NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wefq4k ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4z6r62_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4z6r62` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lhz8g1_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zrz8nc_PLAN_TYPE, COALESCE(mysql_tbl_zrz8nc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zrz8nc`
    WHERE mysql_tbl_zrz8nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2whe9n_PRINCIPAL, 0), COALESCE(mysql_tbl_2whe9n_INTEREST_RATE, 0), COALESCE(mysql_tbl_2whe9n_TERM_MONTHS, 0), COALESCE(mysql_tbl_2whe9n_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_2whe9n`
    WHERE mysql_tbl_2whe9n_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lhz8g1_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_11hni6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_11hni6_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_11hni6`
    WHERE mysql_tbl_11hni6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC2_6cl681();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);