/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5eewf7` (
    `mysql_tbl_5eewf7_order_id` INT,
    `mysql_tbl_5eewf7_customer_id` INT,
    `mysql_tbl_5eewf7_order_date` DATE,
    `mysql_tbl_5eewf7_total_amount` DECIMAL(10,2),
    `mysql_tbl_5eewf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbwba` (
    `mysql_tbl_olbwba_customer_id` INT,
    `mysql_tbl_olbwba_tier_level` INT
);

INSERT INTO `mysql_tbl_5eewf7` (`mysql_tbl_5eewf7_order_id`, `mysql_tbl_5eewf7_customer_id`, `mysql_tbl_5eewf7_order_date`, `mysql_tbl_5eewf7_total_amount`, `mysql_tbl_5eewf7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olbwba` (`mysql_tbl_olbwba_customer_id`, `mysql_tbl_olbwba_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6u2es` (
    `mysql_tbl_w6u2es_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_w6u2es` (`mysql_tbl_w6u2es_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_769476` (
    mysql_tbl_769476_rental_id INT,
    mysql_tbl_769476_inventory_id INT,
    mysql_tbl_769476_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72ugx` (
    mysql_tbl_f72ugx_inventory_id INT
);

INSERT INTO `mysql_tbl_769476` (`mysql_tbl_769476_rental_id`, `mysql_tbl_769476_inventory_id`, `mysql_tbl_769476_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_f72ugx` (`mysql_tbl_f72ugx_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vucs9b` (
    `mysql_tbl_vucs9b_course_id` INT,
    `mysql_tbl_vucs9b_course_name` VARCHAR(50),
    `mysql_tbl_vucs9b_credits` INT,
    `mysql_tbl_vucs9b_department_id` INT,
    `mysql_tbl_vucs9b_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54fr8q` (
    `mysql_tbl_54fr8q_enrollment_id` INT,
    `mysql_tbl_54fr8q_student_id` INT,
    `mysql_tbl_54fr8q_course_id` INT,
    `mysql_tbl_54fr8q_grade` INT,
    `mysql_tbl_54fr8q_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vucs9b` (`mysql_tbl_vucs9b_course_id`, `mysql_tbl_vucs9b_course_name`, `mysql_tbl_vucs9b_credits`, `mysql_tbl_vucs9b_department_id`, `mysql_tbl_vucs9b_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_54fr8q` (`mysql_tbl_54fr8q_enrollment_id`, `mysql_tbl_54fr8q_student_id`, `mysql_tbl_54fr8q_course_id`, `mysql_tbl_54fr8q_grade`, `mysql_tbl_54fr8q_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f521v` (
    `mysql_tbl_2f521v_emp_id` INT,
    `mysql_tbl_2f521v_name` VARCHAR(50),
    `mysql_tbl_2f521v_salary` INT,
    `mysql_tbl_2f521v_hire_date` DATE,
    `mysql_tbl_2f521v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpc438` (
    `mysql_tbl_cpc438_dept_id` INT,
    `mysql_tbl_cpc438_name` VARCHAR(50),
    `mysql_tbl_cpc438_location` INT
);

INSERT INTO `mysql_tbl_2f521v` (`mysql_tbl_2f521v_emp_id`, `mysql_tbl_2f521v_name`, `mysql_tbl_2f521v_salary`, `mysql_tbl_2f521v_hire_date`, `mysql_tbl_2f521v_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpc438` (`mysql_tbl_cpc438_dept_id`, `mysql_tbl_cpc438_name`, `mysql_tbl_cpc438_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx3ena` (
    `mysql_tbl_vx3ena_customer_id` INT,
    `mysql_tbl_vx3ena_order_id` INT,
    `mysql_tbl_vx3ena_order_date` DATE
);

INSERT INTO `mysql_tbl_vx3ena` (`mysql_tbl_vx3ena_customer_id`, `mysql_tbl_vx3ena_order_id`, `mysql_tbl_vx3ena_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgz4yu` (
    `mysql_tbl_bgz4yu_customer_id` INT,
    `mysql_tbl_bgz4yu_plan_type` VARCHAR(50),
    `mysql_tbl_bgz4yu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bgz4yu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vtzj` (
    `mysql_tbl_o9vtzj_log_id` INT,
    `mysql_tbl_o9vtzj_customer_id` INT,
    `mysql_tbl_o9vtzj_usage_date` DATE,
    `mysql_tbl_o9vtzj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bgz4yu` (`mysql_tbl_bgz4yu_customer_id`, `mysql_tbl_bgz4yu_plan_type`, `mysql_tbl_bgz4yu_monthly_cost`, `mysql_tbl_bgz4yu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o9vtzj` (`mysql_tbl_o9vtzj_log_id`, `mysql_tbl_o9vtzj_customer_id`, `mysql_tbl_o9vtzj_usage_date`, `mysql_tbl_o9vtzj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmh4ma` (
    `mysql_tbl_zmh4ma_customer_id` INT,
    `mysql_tbl_zmh4ma_country` INT
);

INSERT INTO `mysql_tbl_zmh4ma` (`mysql_tbl_zmh4ma_customer_id`, `mysql_tbl_zmh4ma_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2lvz9` (
    `mysql_tbl_l2lvz9_emp_id` INT,
    `mysql_tbl_l2lvz9_manager_id` INT,
    `mysql_tbl_l2lvz9_department_id` INT
);

INSERT INTO `mysql_tbl_l2lvz9` (`mysql_tbl_l2lvz9_emp_id`, `mysql_tbl_l2lvz9_manager_id`, `mysql_tbl_l2lvz9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kzvca` (mysql_tbl_9kzvca_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyolt3` (
    `mysql_tbl_gyolt3_customer_id` INT,
    `mysql_tbl_gyolt3_registration_date` DATE,
    `mysql_tbl_gyolt3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2so15` (
    `mysql_tbl_r2so15_order_id` INT,
    `mysql_tbl_r2so15_customer_id` INT,
    `mysql_tbl_r2so15_order_date` DATE
);

INSERT INTO `mysql_tbl_gyolt3` (`mysql_tbl_gyolt3_customer_id`, `mysql_tbl_gyolt3_registration_date`, `mysql_tbl_gyolt3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2so15` (`mysql_tbl_r2so15_order_id`, `mysql_tbl_r2so15_customer_id`, `mysql_tbl_r2so15_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idbjk8` (
    `mysql_tbl_idbjk8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idbjk8` (`mysql_tbl_idbjk8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9koq` (
    `mysql_tbl_vu9koq_product_id` INT,
    `mysql_tbl_vu9koq_supplier_id` INT,
    `mysql_tbl_vu9koq_price` DECIMAL(10,2),
    `mysql_tbl_vu9koq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxw3b2` (
    `mysql_tbl_vxw3b2_supplier_id` INT,
    `mysql_tbl_vxw3b2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vu9koq` (`mysql_tbl_vu9koq_product_id`, `mysql_tbl_vu9koq_supplier_id`, `mysql_tbl_vu9koq_price`, `mysql_tbl_vu9koq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vxw3b2` (`mysql_tbl_vxw3b2_supplier_id`, `mysql_tbl_vxw3b2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aia0e7` (
    `mysql_tbl_aia0e7_estimate_id` INT,
    `mysql_tbl_aia0e7_customer_id` INT,
    `mysql_tbl_aia0e7_mover_id` INT,
    `mysql_tbl_aia0e7_inventory_items` INT,
    `mysql_tbl_aia0e7_distance_miles` INT,
    `mysql_tbl_aia0e7_packing_required` INT,
    `mysql_tbl_aia0e7_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfjv8g` (
    `mysql_tbl_nfjv8g_company_id` INT,
    `mysql_tbl_nfjv8g_name` VARCHAR(50),
    `mysql_tbl_nfjv8g_hourly_rate` INT,
    `mysql_tbl_nfjv8g_deposit_percent` INT
);

INSERT INTO `mysql_tbl_aia0e7` (`mysql_tbl_aia0e7_estimate_id`, `mysql_tbl_aia0e7_customer_id`, `mysql_tbl_aia0e7_mover_id`, `mysql_tbl_aia0e7_inventory_items`, `mysql_tbl_aia0e7_distance_miles`, `mysql_tbl_aia0e7_packing_required`, `mysql_tbl_aia0e7_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nfjv8g` (`mysql_tbl_nfjv8g_company_id`, `mysql_tbl_nfjv8g_name`, `mysql_tbl_nfjv8g_hourly_rate`, `mysql_tbl_nfjv8g_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3x2ut` (
    `mysql_tbl_c3x2ut_customer_id` INT,
    `mysql_tbl_c3x2ut_start_date` DATE,
    `mysql_tbl_c3x2ut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3x2ut` (`mysql_tbl_c3x2ut_customer_id`, `mysql_tbl_c3x2ut_start_date`, `mysql_tbl_c3x2ut_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0pvx` (
    `mysql_tbl_ua0pvx_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ua0pvx` (`mysql_tbl_ua0pvx_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx67pm` (
    `mysql_tbl_sx67pm_customer_id` INT,
    `mysql_tbl_sx67pm_plan_type` VARCHAR(50),
    `mysql_tbl_sx67pm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sx67pm_start_date` DATE
);

INSERT INTO `mysql_tbl_sx67pm` (`mysql_tbl_sx67pm_customer_id`, `mysql_tbl_sx67pm_plan_type`, `mysql_tbl_sx67pm_monthly_cost`, `mysql_tbl_sx67pm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usoiws` (
    `mysql_tbl_usoiws_customer_id` INT,
    `mysql_tbl_usoiws_order_id` INT,
    `mysql_tbl_usoiws_order_date` DATE
);

INSERT INTO `mysql_tbl_usoiws` (`mysql_tbl_usoiws_customer_id`, `mysql_tbl_usoiws_order_id`, `mysql_tbl_usoiws_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbw7mv` (
    `mysql_tbl_wbw7mv_order_id` INT,
    `mysql_tbl_wbw7mv_customer_id` INT,
    `mysql_tbl_wbw7mv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbw7mv` (`mysql_tbl_wbw7mv_order_id`, `mysql_tbl_wbw7mv_customer_id`, `mysql_tbl_wbw7mv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb7kxd` (
    `mysql_tbl_rb7kxd_supplier_id` INT,
    `mysql_tbl_rb7kxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rb7kxd` (`mysql_tbl_rb7kxd_supplier_id`, `mysql_tbl_rb7kxd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qjbr` (
    `mysql_tbl_n0qjbr_campaign_id` INT,
    `mysql_tbl_n0qjbr_start_date` DATE,
    `mysql_tbl_n0qjbr_end_date` DATE,
    `mysql_tbl_n0qjbr_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24vgo` (
    `mysql_tbl_i24vgo_conversion_id` INT,
    `mysql_tbl_i24vgo_campaign_id` INT,
    `mysql_tbl_i24vgo_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0qjbr` (`mysql_tbl_n0qjbr_campaign_id`, `mysql_tbl_n0qjbr_start_date`, `mysql_tbl_n0qjbr_end_date`, `mysql_tbl_n0qjbr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i24vgo` (`mysql_tbl_i24vgo_conversion_id`, `mysql_tbl_i24vgo_campaign_id`, `mysql_tbl_i24vgo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwgz4` (
    `mysql_tbl_iqwgz4_customer_id` INT,
    `mysql_tbl_iqwgz4_status` VARCHAR(50),
    `mysql_tbl_iqwgz4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqwgz4` (`mysql_tbl_iqwgz4_customer_id`, `mysql_tbl_iqwgz4_status`, `mysql_tbl_iqwgz4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w6u2es`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_769476`
    WHERE mysql_tbl_769476_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_769476_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_f72ugx` LEFT JOIN `mysql_tbl_769476` USING(mysql_tbl_f72ugx_INVENTORY_ID)
    WHERE mysql_tbl_f72ugx.mysql_tbl_f72ugx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_769476.mysql_tbl_769476_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ua0pvx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_usoiws_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_usoiws`
    WHERE mysql_tbl_usoiws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_sx67pm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_sx67pm`
    WHERE mysql_tbl_sx67pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_54fr8q_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_54fr8q_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_54fr8q`
    WHERE mysql_tbl_54fr8q_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_l2lvz9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l2lvz9`
    WHERE mysql_tbl_l2lvz9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9kzvca` WHERE mysql_tbl_9kzvca_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9kzvca` WHERE mysql_tbl_9kzvca_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zmh4ma` C ON S.CUSTOMER_ID = mysql_tbl_zmh4ma_CUSTOMER_ID
    WHERE mysql_tbl_zmh4ma_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r2so15`
    WHERE mysql_tbl_r2so15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gyolt3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gyolt3`
    WHERE mysql_tbl_gyolt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb7kxd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rb7kxd`
    WHERE mysql_tbl_rb7kxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hryfcw` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_fe4jno` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e56zgi` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2f521v_SALARY), 0), COALESCE(MAX(mysql_tbl_2f521v_SALARY), 0), COALESCE(MIN(mysql_tbl_2f521v_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2f521v`
    WHERE mysql_tbl_2f521v_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_e56zgi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_e56zgi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hryfcw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_iqwgz4_STATUS, COALESCE(mysql_tbl_iqwgz4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_iqwgz4`
    WHERE mysql_tbl_iqwgz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_vx3ena_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_vx3ena`
    WHERE mysql_tbl_vx3ena_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxw3b2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vxw3b2`
    WHERE mysql_tbl_vxw3b2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vu9koq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vu9koq`
    WHERE mysql_tbl_vu9koq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_aia0e7_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_aia0e7_DISTANCE_MILES, 100), COALESCE(mysql_tbl_aia0e7_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_aia0e7`
    WHERE mysql_tbl_aia0e7_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nfjv8g_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_aia0e7` ME
    JOIN `mysql_tbl_nfjv8g` MC ON mysql_tbl_aia0e7_MOVER_ID = mysql_tbl_nfjv8g_COMPANY_ID
    WHERE mysql_tbl_aia0e7_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_aia0e7`
    WHERE mysql_tbl_aia0e7_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_aia0e7_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c3x2ut_START_DATE, mysql_tbl_c3x2ut_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_c3x2ut`
    WHERE mysql_tbl_c3x2ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0qjbr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n0qjbr`
    WHERE mysql_tbl_n0qjbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i24vgo`
    WHERE mysql_tbl_i24vgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbw7mv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wbw7mv`
    WHERE mysql_tbl_wbw7mv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idbjk8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_idbjk8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgz4yu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bgz4yu`
    WHERE mysql_tbl_bgz4yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9vtzj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_o9vtzj`
    WHERE mysql_tbl_o9vtzj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o9vtzj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_olbwba_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_olbwba`
    WHERE mysql_tbl_olbwba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5eewf7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5eewf7`
    WHERE mysql_tbl_5eewf7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5eewf7_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);