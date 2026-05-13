/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zvlsr` (
    `mysql_tbl_4zvlsr_emp_id` INT,
    `mysql_tbl_4zvlsr_department_id` INT,
    `mysql_tbl_4zvlsr_salary` INT,
    `mysql_tbl_4zvlsr_hire_date` DATE,
    `mysql_tbl_4zvlsr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4zvlsr` (`mysql_tbl_4zvlsr_emp_id`, `mysql_tbl_4zvlsr_department_id`, `mysql_tbl_4zvlsr_salary`, `mysql_tbl_4zvlsr_hire_date`, `mysql_tbl_4zvlsr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6l709` (
    `mysql_tbl_t6l709_emp_id` INT,
    `mysql_tbl_t6l709_department_id` INT,
    `mysql_tbl_t6l709_salary` INT,
    `mysql_tbl_t6l709_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5edkl` (
    `mysql_tbl_z5edkl_department_id` INT,
    `mysql_tbl_z5edkl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6l709` (`mysql_tbl_t6l709_emp_id`, `mysql_tbl_t6l709_department_id`, `mysql_tbl_t6l709_salary`, `mysql_tbl_t6l709_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5edkl` (`mysql_tbl_z5edkl_department_id`, `mysql_tbl_z5edkl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ymwr` (
    `mysql_tbl_e6ymwr_customer_id` INT,
    `mysql_tbl_e6ymwr_registration_date` DATE
);

INSERT INTO `mysql_tbl_e6ymwr` (`mysql_tbl_e6ymwr_customer_id`, `mysql_tbl_e6ymwr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmiv33` (
    `mysql_tbl_kmiv33_order_id` INT,
    `mysql_tbl_kmiv33_customer_id` INT,
    `mysql_tbl_kmiv33_order_date` DATE,
    `mysql_tbl_kmiv33_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmiv33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnaxxu` (
    `mysql_tbl_pnaxxu_order_id` INT,
    `mysql_tbl_pnaxxu_product_id` INT,
    `mysql_tbl_pnaxxu_quantity` INT
);

INSERT INTO `mysql_tbl_kmiv33` (`mysql_tbl_kmiv33_order_id`, `mysql_tbl_kmiv33_customer_id`, `mysql_tbl_kmiv33_order_date`, `mysql_tbl_kmiv33_total_amount`, `mysql_tbl_kmiv33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnaxxu` (`mysql_tbl_pnaxxu_order_id`, `mysql_tbl_pnaxxu_product_id`, `mysql_tbl_pnaxxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231gu0` (
    `mysql_tbl_231gu0_product_id` INT,
    `mysql_tbl_231gu0_category_id` INT,
    `mysql_tbl_231gu0_price` DECIMAL(10,2),
    `mysql_tbl_231gu0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_231gu0` (`mysql_tbl_231gu0_product_id`, `mysql_tbl_231gu0_category_id`, `mysql_tbl_231gu0_price`, `mysql_tbl_231gu0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jwzu` (
    `mysql_tbl_p2jwzu_product_id` INT,
    `mysql_tbl_p2jwzu_category_id` INT,
    `mysql_tbl_p2jwzu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2jwzu` (`mysql_tbl_p2jwzu_product_id`, `mysql_tbl_p2jwzu_category_id`, `mysql_tbl_p2jwzu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mero7v` (
    `mysql_tbl_mero7v_emp_id` INT,
    `mysql_tbl_mero7v_department_id` INT,
    `mysql_tbl_mero7v_salary` INT,
    `mysql_tbl_mero7v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbnc9` (
    `mysql_tbl_4nbnc9_department_id` INT,
    `mysql_tbl_4nbnc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mero7v` (`mysql_tbl_mero7v_emp_id`, `mysql_tbl_mero7v_department_id`, `mysql_tbl_mero7v_salary`, `mysql_tbl_mero7v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4nbnc9` (`mysql_tbl_4nbnc9_department_id`, `mysql_tbl_4nbnc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7mfb` (
    `mysql_tbl_3d7mfb_customer_id` INT,
    `mysql_tbl_3d7mfb_plan_type` VARCHAR(50),
    `mysql_tbl_3d7mfb_start_date` DATE,
    `mysql_tbl_3d7mfb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3d7mfb_data_limit_gb` TEXT,
    `mysql_tbl_3d7mfb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3d7mfb` (`mysql_tbl_3d7mfb_customer_id`, `mysql_tbl_3d7mfb_plan_type`, `mysql_tbl_3d7mfb_start_date`, `mysql_tbl_3d7mfb_monthly_cost`, `mysql_tbl_3d7mfb_data_limit_gb`, `mysql_tbl_3d7mfb_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmzzt` (
    `mysql_tbl_izmzzt_campaign_id` INT
);

INSERT INTO `mysql_tbl_izmzzt` (`mysql_tbl_izmzzt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwp8eq` (
    `mysql_tbl_lwp8eq_job_id` INT,
    `mysql_tbl_lwp8eq_customer_id` INT,
    `mysql_tbl_lwp8eq_mover_id` INT,
    `mysql_tbl_lwp8eq_origin_zip` INT,
    `mysql_tbl_lwp8eq_dest_zip` INT,
    `mysql_tbl_lwp8eq_distance_miles` INT,
    `mysql_tbl_lwp8eq_truck_size` INT,
    `mysql_tbl_lwp8eq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu87gv` (
    `mysql_tbl_lu87gv_zip_code` INT,
    `mysql_tbl_lu87gv_zone` INT,
    `mysql_tbl_lu87gv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_lwp8eq` (`mysql_tbl_lwp8eq_job_id`, `mysql_tbl_lwp8eq_customer_id`, `mysql_tbl_lwp8eq_mover_id`, `mysql_tbl_lwp8eq_origin_zip`, `mysql_tbl_lwp8eq_dest_zip`, `mysql_tbl_lwp8eq_distance_miles`, `mysql_tbl_lwp8eq_truck_size`, `mysql_tbl_lwp8eq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lu87gv` (`mysql_tbl_lu87gv_zip_code`, `mysql_tbl_lu87gv_zone`, `mysql_tbl_lu87gv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tigtnz` (
    `mysql_tbl_tigtnz_order_id` INT,
    `mysql_tbl_tigtnz_customer_id` INT,
    `mysql_tbl_tigtnz_order_date` DATE
);

INSERT INTO `mysql_tbl_tigtnz` (`mysql_tbl_tigtnz_order_id`, `mysql_tbl_tigtnz_customer_id`, `mysql_tbl_tigtnz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sskulh` (
    `mysql_tbl_sskulh_emp_id` INT,
    `mysql_tbl_sskulh_manager_id` INT,
    `mysql_tbl_sskulh_department_id` INT,
    `mysql_tbl_sskulh_salary` INT
);

INSERT INTO `mysql_tbl_sskulh` (`mysql_tbl_sskulh_emp_id`, `mysql_tbl_sskulh_manager_id`, `mysql_tbl_sskulh_department_id`, `mysql_tbl_sskulh_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewk90r` (
    `mysql_tbl_ewk90r_customer_id` INT,
    `mysql_tbl_ewk90r_registration_date` DATE
);

INSERT INTO `mysql_tbl_ewk90r` (`mysql_tbl_ewk90r_customer_id`, `mysql_tbl_ewk90r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1i72l` (
    `mysql_tbl_h1i72l_supplier_id` INT,
    `mysql_tbl_h1i72l_country` INT,
    `mysql_tbl_h1i72l_on_time_delivery_rate` DATE,
    `mysql_tbl_h1i72l_quality_score` INT,
    `mysql_tbl_h1i72l_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwzea` (
    `mysql_tbl_cgwzea_order_id` INT,
    `mysql_tbl_cgwzea_supplier_id` INT,
    `mysql_tbl_cgwzea_order_date` DATE,
    `mysql_tbl_cgwzea_expected_delivery` INT,
    `mysql_tbl_cgwzea_actual_delivery` INT,
    `mysql_tbl_cgwzea_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1i72l` (`mysql_tbl_h1i72l_supplier_id`, `mysql_tbl_h1i72l_country`, `mysql_tbl_h1i72l_on_time_delivery_rate`, `mysql_tbl_h1i72l_quality_score`, `mysql_tbl_h1i72l_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cgwzea` (`mysql_tbl_cgwzea_order_id`, `mysql_tbl_cgwzea_supplier_id`, `mysql_tbl_cgwzea_order_date`, `mysql_tbl_cgwzea_expected_delivery`, `mysql_tbl_cgwzea_actual_delivery`, `mysql_tbl_cgwzea_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el01zg` (
    `mysql_tbl_el01zg_emp_id` INT,
    `mysql_tbl_el01zg_hire_date` DATE
);

INSERT INTO `mysql_tbl_el01zg` (`mysql_tbl_el01zg_emp_id`, `mysql_tbl_el01zg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xachb` (
    `mysql_tbl_3xachb_customer_id` INT,
    `mysql_tbl_3xachb_registration_date` DATE,
    `mysql_tbl_3xachb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ongdlo` (
    `mysql_tbl_ongdlo_order_id` INT,
    `mysql_tbl_ongdlo_customer_id` INT,
    `mysql_tbl_ongdlo_order_date` DATE,
    `mysql_tbl_ongdlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xachb` (`mysql_tbl_3xachb_customer_id`, `mysql_tbl_3xachb_registration_date`, `mysql_tbl_3xachb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ongdlo` (`mysql_tbl_ongdlo_order_id`, `mysql_tbl_ongdlo_customer_id`, `mysql_tbl_ongdlo_order_date`, `mysql_tbl_ongdlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjety` (mysql_tbl_wyjety_id INT, mysql_tbl_wyjety_weight_kg DECIMAL(5,2), mysql_tbl_wyjety_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw1pui` (
    `mysql_tbl_lw1pui_student_id` INT,
    `mysql_tbl_lw1pui_school_id` INT,
    `mysql_tbl_lw1pui_grade_level` INT,
    `mysql_tbl_lw1pui_subjects_needed` INT,
    `mysql_tbl_lw1pui_session_rate` INT,
    `mysql_tbl_lw1pui_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0laoh` (
    `mysql_tbl_i0laoh_session_id` INT,
    `mysql_tbl_i0laoh_student_id` INT,
    `mysql_tbl_i0laoh_tutor_id` INT,
    `mysql_tbl_i0laoh_session_date` DATE,
    `mysql_tbl_i0laoh_duration_minutes` INT,
    `mysql_tbl_i0laoh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_lw1pui` (`mysql_tbl_lw1pui_student_id`, `mysql_tbl_lw1pui_school_id`, `mysql_tbl_lw1pui_grade_level`, `mysql_tbl_lw1pui_subjects_needed`, `mysql_tbl_lw1pui_session_rate`, `mysql_tbl_lw1pui_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i0laoh` (`mysql_tbl_i0laoh_session_id`, `mysql_tbl_i0laoh_student_id`, `mysql_tbl_i0laoh_tutor_id`, `mysql_tbl_i0laoh_session_date`, `mysql_tbl_i0laoh_duration_minutes`, `mysql_tbl_i0laoh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_sskulh_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_sskulh` WHERE mysql_tbl_sskulh_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_lw1pui_SESSION_RATE, 40), COALESCE(mysql_tbl_lw1pui_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_lw1pui`
    WHERE mysql_tbl_lw1pui_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_i0laoh`
    WHERE mysql_tbl_i0laoh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2tdav1`
    WHERE mysql_tbl_izmzzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1i72l_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_h1i72l_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_h1i72l`
    WHERE mysql_tbl_h1i72l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cgwzea`
    WHERE mysql_tbl_cgwzea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ongdlo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ongdlo`
    WHERE mysql_tbl_ongdlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ongdlo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ongdlo_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ongdlo`
    WHERE mysql_tbl_ongdlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ongdlo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_el01zg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_el01zg`
    WHERE mysql_tbl_el01zg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_wyjety_WEIGHT_KG, mysql_tbl_wyjety_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_wyjety` WHERE mysql_tbl_wyjety_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_wyjety mysql_tbl_wyjety_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tigtnz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tigtnz`
    WHERE mysql_tbl_tigtnz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_YEAR);
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

    SELECT mysql_tbl_3d7mfb_PLAN_TYPE, COALESCE(mysql_tbl_3d7mfb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3d7mfb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3d7mfb`
    WHERE mysql_tbl_3d7mfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_231gu0_PRICE, 0), COALESCE(mysql_tbl_231gu0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_231gu0`
    WHERE mysql_tbl_231gu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mero7v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mero7v`
    WHERE mysql_tbl_mero7v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mero7v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mero7v`
    WHERE mysql_tbl_mero7v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pnaxxu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pnaxxu`
    WHERE mysql_tbl_pnaxxu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmiv33_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kmiv33`
    WHERE mysql_tbl_kmiv33_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4zvlsr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_4zvlsr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_4zvlsr`
    WHERE mysql_tbl_4zvlsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1tk01z` OI
    JOIN `mysql_tbl_p2jwzu` P ON OI.PRODUCT_ID = mysql_tbl_p2jwzu_PRODUCT_ID
    WHERE mysql_tbl_p2jwzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1tk01z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t6l709_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t6l709`
    WHERE mysql_tbl_t6l709_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ewk90r_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ewk90r`
    WHERE mysql_tbl_ewk90r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e6ymwr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e6ymwr`
    WHERE mysql_tbl_e6ymwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);