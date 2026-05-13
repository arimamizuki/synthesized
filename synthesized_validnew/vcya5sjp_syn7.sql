/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hk8n4i` (
    `mysql_tbl_hk8n4i_customer_id` INT,
    `mysql_tbl_hk8n4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_hk8n4i` (`mysql_tbl_hk8n4i_customer_id`, `mysql_tbl_hk8n4i_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0d95q` (
    `mysql_tbl_b0d95q_customer_id` INT,
    `mysql_tbl_b0d95q_order_date` DATE,
    `mysql_tbl_b0d95q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0d95q` (`mysql_tbl_b0d95q_customer_id`, `mysql_tbl_b0d95q_order_date`, `mysql_tbl_b0d95q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6vwm` (
    `mysql_tbl_8g6vwm_customer_id` INT,
    `mysql_tbl_8g6vwm_registration_date` DATE,
    `mysql_tbl_8g6vwm_tier_level` INT,
    `mysql_tbl_8g6vwm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn4pwj` (
    `mysql_tbl_mn4pwj_order_id` INT,
    `mysql_tbl_mn4pwj_customer_id` INT,
    `mysql_tbl_mn4pwj_order_date` DATE,
    `mysql_tbl_mn4pwj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wr0u` (
    `mysql_tbl_d5wr0u_review_id` INT,
    `mysql_tbl_d5wr0u_customer_id` INT,
    `mysql_tbl_d5wr0u_product_id` INT,
    `mysql_tbl_d5wr0u_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8g6vwm` (`mysql_tbl_8g6vwm_customer_id`, `mysql_tbl_8g6vwm_registration_date`, `mysql_tbl_8g6vwm_tier_level`, `mysql_tbl_8g6vwm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mn4pwj` (`mysql_tbl_mn4pwj_order_id`, `mysql_tbl_mn4pwj_customer_id`, `mysql_tbl_mn4pwj_order_date`, `mysql_tbl_mn4pwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d5wr0u` (`mysql_tbl_d5wr0u_review_id`, `mysql_tbl_d5wr0u_customer_id`, `mysql_tbl_d5wr0u_product_id`, `mysql_tbl_d5wr0u_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzp73s` (
    `mysql_tbl_nzp73s_campaign_id` INT,
    `mysql_tbl_nzp73s_start_date` DATE,
    `mysql_tbl_nzp73s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzp73s` (`mysql_tbl_nzp73s_campaign_id`, `mysql_tbl_nzp73s_start_date`, `mysql_tbl_nzp73s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffo620` (
    `mysql_tbl_ffo620_customer_id` INT,
    `mysql_tbl_ffo620_country` INT
);

INSERT INTO `mysql_tbl_ffo620` (`mysql_tbl_ffo620_customer_id`, `mysql_tbl_ffo620_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9yzqw` (
    `mysql_tbl_e9yzqw_product_id` INT,
    `mysql_tbl_e9yzqw_category_id` INT,
    `mysql_tbl_e9yzqw_price` DECIMAL(10,2),
    `mysql_tbl_e9yzqw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53os6u` (
    `mysql_tbl_53os6u_category_id` INT,
    `mysql_tbl_53os6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9yzqw` (`mysql_tbl_e9yzqw_product_id`, `mysql_tbl_e9yzqw_category_id`, `mysql_tbl_e9yzqw_price`, `mysql_tbl_e9yzqw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53os6u` (`mysql_tbl_53os6u_category_id`, `mysql_tbl_53os6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41m6ws` (
    `mysql_tbl_41m6ws_supplier_id` INT,
    `mysql_tbl_41m6ws_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_41m6ws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_41m6ws` (`mysql_tbl_41m6ws_supplier_id`, `mysql_tbl_41m6ws_supplier_rating`, `mysql_tbl_41m6ws_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3spdh` (
    `mysql_tbl_m3spdh_emp_id` INT,
    `mysql_tbl_m3spdh_department_id` INT,
    `mysql_tbl_m3spdh_salary` INT,
    `mysql_tbl_m3spdh_hire_date` DATE,
    `mysql_tbl_m3spdh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m3spdh` (`mysql_tbl_m3spdh_emp_id`, `mysql_tbl_m3spdh_department_id`, `mysql_tbl_m3spdh_salary`, `mysql_tbl_m3spdh_hire_date`, `mysql_tbl_m3spdh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsll8` (
    `mysql_tbl_2vsll8_emp_id` INT,
    `mysql_tbl_2vsll8_department_id` INT,
    `mysql_tbl_2vsll8_salary` INT
);

INSERT INTO `mysql_tbl_2vsll8` (`mysql_tbl_2vsll8_emp_id`, `mysql_tbl_2vsll8_department_id`, `mysql_tbl_2vsll8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gabd` (
    `mysql_tbl_00gabd_customer_id` INT,
    `mysql_tbl_00gabd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br1ww6` (
    `mysql_tbl_br1ww6_order_id` INT,
    `mysql_tbl_br1ww6_customer_id` INT,
    `mysql_tbl_br1ww6_order_date` DATE,
    `mysql_tbl_br1ww6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00gabd` (`mysql_tbl_00gabd_customer_id`, `mysql_tbl_00gabd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_br1ww6` (`mysql_tbl_br1ww6_order_id`, `mysql_tbl_br1ww6_customer_id`, `mysql_tbl_br1ww6_order_date`, `mysql_tbl_br1ww6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl5mvw` (
    `mysql_tbl_xl5mvw_emp_id` INT,
    `mysql_tbl_xl5mvw_department_id` INT,
    `mysql_tbl_xl5mvw_salary` INT,
    `mysql_tbl_xl5mvw_hire_date` DATE,
    `mysql_tbl_xl5mvw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xl5mvw` (`mysql_tbl_xl5mvw_emp_id`, `mysql_tbl_xl5mvw_department_id`, `mysql_tbl_xl5mvw_salary`, `mysql_tbl_xl5mvw_hire_date`, `mysql_tbl_xl5mvw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_asktuf` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_asktuf` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45x8fb` (
    `mysql_tbl_45x8fb_campaign_id` INT,
    `mysql_tbl_45x8fb_budget` INT,
    `mysql_tbl_45x8fb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45x8fb` (`mysql_tbl_45x8fb_campaign_id`, `mysql_tbl_45x8fb_budget`, `mysql_tbl_45x8fb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggw3gv` (
    `mysql_tbl_ggw3gv_emp_id` INT,
    `mysql_tbl_ggw3gv_department_id` INT,
    `mysql_tbl_ggw3gv_salary` INT,
    `mysql_tbl_ggw3gv_hire_date` DATE,
    `mysql_tbl_ggw3gv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggw3gv` (`mysql_tbl_ggw3gv_emp_id`, `mysql_tbl_ggw3gv_department_id`, `mysql_tbl_ggw3gv_salary`, `mysql_tbl_ggw3gv_hire_date`, `mysql_tbl_ggw3gv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mvlp` (
    `mysql_tbl_f6mvlp_product_id` INT,
    `mysql_tbl_f6mvlp_category_id` INT,
    `mysql_tbl_f6mvlp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2dsj` (
    `mysql_tbl_0j2dsj_category_id` INT,
    `mysql_tbl_0j2dsj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6mvlp` (`mysql_tbl_f6mvlp_product_id`, `mysql_tbl_f6mvlp_category_id`, `mysql_tbl_f6mvlp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0j2dsj` (`mysql_tbl_0j2dsj_category_id`, `mysql_tbl_0j2dsj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jefdu3` (
    `mysql_tbl_jefdu3_enrollment_id` INT,
    `mysql_tbl_jefdu3_child_id` INT,
    `mysql_tbl_jefdu3_program_type` VARCHAR(50),
    `mysql_tbl_jefdu3_hours_per_week` INT,
    `mysql_tbl_jefdu3_weekly_rate` INT,
    `mysql_tbl_jefdu3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ugtgl` (
    `mysql_tbl_6ugtgl_child_id` INT,
    `mysql_tbl_6ugtgl_date_of_birth` DATE,
    `mysql_tbl_6ugtgl_parent_id` INT
);

INSERT INTO `mysql_tbl_jefdu3` (`mysql_tbl_jefdu3_enrollment_id`, `mysql_tbl_jefdu3_child_id`, `mysql_tbl_jefdu3_program_type`, `mysql_tbl_jefdu3_hours_per_week`, `mysql_tbl_jefdu3_weekly_rate`, `mysql_tbl_jefdu3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ugtgl` (`mysql_tbl_6ugtgl_child_id`, `mysql_tbl_6ugtgl_date_of_birth`, `mysql_tbl_6ugtgl_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsu6d` (
    `mysql_tbl_4jsu6d_emp_id` INT,
    `mysql_tbl_4jsu6d_hire_date` DATE
);

INSERT INTO `mysql_tbl_4jsu6d` (`mysql_tbl_4jsu6d_emp_id`, `mysql_tbl_4jsu6d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoggya` (
    `mysql_tbl_aoggya_order_id` INT,
    `mysql_tbl_aoggya_customer_id` INT,
    `mysql_tbl_aoggya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoggya` (`mysql_tbl_aoggya_order_id`, `mysql_tbl_aoggya_customer_id`, `mysql_tbl_aoggya_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofj2uo` (
    `mysql_tbl_ofj2uo_order_id` INT,
    `mysql_tbl_ofj2uo_customer_id` INT,
    `mysql_tbl_ofj2uo_store_id` INT,
    `mysql_tbl_ofj2uo_order_date` DATE,
    `mysql_tbl_ofj2uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofj2uo_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyoygs` (
    `mysql_tbl_cyoygs_store_id` INT,
    `mysql_tbl_cyoygs_name` VARCHAR(50),
    `mysql_tbl_cyoygs_region` INT,
    `mysql_tbl_cyoygs_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ofj2uo` (`mysql_tbl_ofj2uo_order_id`, `mysql_tbl_ofj2uo_customer_id`, `mysql_tbl_ofj2uo_store_id`, `mysql_tbl_ofj2uo_order_date`, `mysql_tbl_ofj2uo_total_amount`, `mysql_tbl_ofj2uo_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cyoygs` (`mysql_tbl_cyoygs_store_id`, `mysql_tbl_cyoygs_name`, `mysql_tbl_cyoygs_region`, `mysql_tbl_cyoygs_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_868ppz` (
    `mysql_tbl_868ppz_student_id` INT,
    `mysql_tbl_868ppz_school_id` INT,
    `mysql_tbl_868ppz_grade_level` INT,
    `mysql_tbl_868ppz_subjects_needed` INT,
    `mysql_tbl_868ppz_session_rate` INT,
    `mysql_tbl_868ppz_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpr9w8` (
    `mysql_tbl_jpr9w8_session_id` INT,
    `mysql_tbl_jpr9w8_student_id` INT,
    `mysql_tbl_jpr9w8_tutor_id` INT,
    `mysql_tbl_jpr9w8_session_date` DATE,
    `mysql_tbl_jpr9w8_duration_minutes` INT,
    `mysql_tbl_jpr9w8_subjects_covered` INT
);

INSERT INTO `mysql_tbl_868ppz` (`mysql_tbl_868ppz_student_id`, `mysql_tbl_868ppz_school_id`, `mysql_tbl_868ppz_grade_level`, `mysql_tbl_868ppz_subjects_needed`, `mysql_tbl_868ppz_session_rate`, `mysql_tbl_868ppz_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jpr9w8` (`mysql_tbl_jpr9w8_session_id`, `mysql_tbl_jpr9w8_student_id`, `mysql_tbl_jpr9w8_tutor_id`, `mysql_tbl_jpr9w8_session_date`, `mysql_tbl_jpr9w8_duration_minutes`, `mysql_tbl_jpr9w8_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_8g6vwm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8g6vwm`
    WHERE mysql_tbl_8g6vwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mn4pwj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mn4pwj`
    WHERE mysql_tbl_mn4pwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_d5wr0u_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_d5wr0u`
    WHERE mysql_tbl_d5wr0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoggya_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aoggya`
    WHERE mysql_tbl_aoggya_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_868ppz_SESSION_RATE, 40), COALESCE(mysql_tbl_868ppz_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_868ppz`
    WHERE mysql_tbl_868ppz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_jpr9w8`
    WHERE mysql_tbl_jpr9w8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

    SELECT mysql_tbl_cyoygs_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ofj2uo` O
    JOIN `mysql_tbl_cyoygs` S ON mysql_tbl_ofj2uo_STORE_ID = mysql_tbl_cyoygs_STORE_ID
    WHERE mysql_tbl_ofj2uo_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4jsu6d_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4jsu6d`
    WHERE mysql_tbl_4jsu6d_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_br1ww6_ORDER_DATE), MAX(mysql_tbl_br1ww6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_br1ww6`
    WHERE mysql_tbl_br1ww6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45x8fb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_45x8fb`
    WHERE mysql_tbl_45x8fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_esbykl`
    WHERE mysql_tbl_45x8fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggw3gv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ggw3gv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ggw3gv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ggw3gv`
    WHERE mysql_tbl_ggw3gv_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl5mvw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xl5mvw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xl5mvw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xl5mvw`
    WHERE mysql_tbl_xl5mvw_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_asktuf`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_asktuf`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2vsll8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2vsll8`
    WHERE mysql_tbl_2vsll8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f6mvlp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f6mvlp`
    WHERE mysql_tbl_f6mvlp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f6mvlp_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f6mvlp`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m3spdh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m3spdh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m3spdh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_m3spdh`
    WHERE mysql_tbl_m3spdh_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e9yzqw`
    WHERE mysql_tbl_e9yzqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_e9yzqw`
    WHERE mysql_tbl_e9yzqw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e9yzqw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ugtgl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6ugtgl`
    WHERE mysql_tbl_6ugtgl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jefdu3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jefdu3`
    WHERE mysql_tbl_jefdu3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jefdu3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41m6ws_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_41m6ws_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_41m6ws`
    WHERE mysql_tbl_41m6ws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fdnmyz`
    WHERE mysql_tbl_41m6ws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffo620`
    WHERE mysql_tbl_ffo620_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nzp73s_START_DATE, mysql_tbl_nzp73s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nzp73s`
    WHERE mysql_tbl_nzp73s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b0d95q_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b0d95q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_b0d95q`
    WHERE mysql_tbl_b0d95q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b0d95q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b0d95q_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_b0d95q`
    WHERE mysql_tbl_b0d95q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b0d95q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_b0d95q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hk8n4i_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_hk8n4i`
    WHERE mysql_tbl_hk8n4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);