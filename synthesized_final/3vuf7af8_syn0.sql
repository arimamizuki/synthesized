/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1lia` (
    `mysql_tbl_hx1lia_treatment_id` INT,
    `mysql_tbl_hx1lia_patient_id` INT,
    `mysql_tbl_hx1lia_dentist_id` INT,
    `mysql_tbl_hx1lia_treatment_type` VARCHAR(50),
    `mysql_tbl_hx1lia_treatment_date` DATE,
    `mysql_tbl_hx1lia_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhj1w` (
    `mysql_tbl_auhj1w_plan_id` INT,
    `mysql_tbl_auhj1w_patient_id` INT,
    `mysql_tbl_auhj1w_coverage_percent` INT,
    `mysql_tbl_auhj1w_annual_max` INT
);

INSERT INTO `mysql_tbl_hx1lia` (`mysql_tbl_hx1lia_treatment_id`, `mysql_tbl_hx1lia_patient_id`, `mysql_tbl_hx1lia_dentist_id`, `mysql_tbl_hx1lia_treatment_type`, `mysql_tbl_hx1lia_treatment_date`, `mysql_tbl_hx1lia_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_auhj1w` (`mysql_tbl_auhj1w_plan_id`, `mysql_tbl_auhj1w_patient_id`, `mysql_tbl_auhj1w_coverage_percent`, `mysql_tbl_auhj1w_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rd4si` (
    `mysql_tbl_7rd4si_customer_id` INT,
    `mysql_tbl_7rd4si_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rd4si` (`mysql_tbl_7rd4si_customer_id`, `mysql_tbl_7rd4si_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ln1t` (
    `mysql_tbl_z3ln1t_customer_id` INT,
    `mysql_tbl_z3ln1t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6myzd7` (
    `mysql_tbl_6myzd7_order_id` INT,
    `mysql_tbl_6myzd7_customer_id` INT,
    `mysql_tbl_6myzd7_order_date` DATE,
    `mysql_tbl_6myzd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3ln1t` (`mysql_tbl_z3ln1t_customer_id`, `mysql_tbl_z3ln1t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6myzd7` (`mysql_tbl_6myzd7_order_id`, `mysql_tbl_6myzd7_customer_id`, `mysql_tbl_6myzd7_order_date`, `mysql_tbl_6myzd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66wiu1` (
    `mysql_tbl_66wiu1_dept_id` INT,
    `mysql_tbl_66wiu1_name` VARCHAR(50),
    `mysql_tbl_66wiu1_budget` INT,
    `mysql_tbl_66wiu1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teeqo0` (
    `mysql_tbl_teeqo0_emp_id` INT,
    `mysql_tbl_teeqo0_dept_id` INT,
    `mysql_tbl_teeqo0_salary` INT
);

INSERT INTO `mysql_tbl_66wiu1` (`mysql_tbl_66wiu1_dept_id`, `mysql_tbl_66wiu1_name`, `mysql_tbl_66wiu1_budget`, `mysql_tbl_66wiu1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_teeqo0` (`mysql_tbl_teeqo0_emp_id`, `mysql_tbl_teeqo0_dept_id`, `mysql_tbl_teeqo0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op2ep5` (
    `mysql_tbl_op2ep5_emp_id` INT,
    `mysql_tbl_op2ep5_hire_date` DATE
);

INSERT INTO `mysql_tbl_op2ep5` (`mysql_tbl_op2ep5_emp_id`, `mysql_tbl_op2ep5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uwjr` (
    `mysql_tbl_b4uwjr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_b4uwjr` (`mysql_tbl_b4uwjr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s5xur` (
    `mysql_tbl_6s5xur_customer_id` INT,
    `mysql_tbl_6s5xur_start_date` DATE
);

INSERT INTO `mysql_tbl_6s5xur` (`mysql_tbl_6s5xur_customer_id`, `mysql_tbl_6s5xur_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn8ty7` (
    `mysql_tbl_sn8ty7_room_id` INT,
    `mysql_tbl_sn8ty7_room_type` VARCHAR(50),
    `mysql_tbl_sn8ty7_floor` INT,
    `mysql_tbl_sn8ty7_is_occupied` INT,
    `mysql_tbl_sn8ty7_daily_rate` INT,
    `mysql_tbl_sn8ty7_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fy05c` (
    `mysql_tbl_2fy05c_res_id` INT,
    `mysql_tbl_2fy05c_room_id` INT,
    `mysql_tbl_2fy05c_guest_id` INT,
    `mysql_tbl_2fy05c_check_in` INT,
    `mysql_tbl_2fy05c_check_out` INT,
    `mysql_tbl_2fy05c_guests_count` INT,
    `mysql_tbl_2fy05c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn8ty7` (`mysql_tbl_sn8ty7_room_id`, `mysql_tbl_sn8ty7_room_type`, `mysql_tbl_sn8ty7_floor`, `mysql_tbl_sn8ty7_is_occupied`, `mysql_tbl_sn8ty7_daily_rate`, `mysql_tbl_sn8ty7_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2fy05c` (`mysql_tbl_2fy05c_res_id`, `mysql_tbl_2fy05c_room_id`, `mysql_tbl_2fy05c_guest_id`, `mysql_tbl_2fy05c_check_in`, `mysql_tbl_2fy05c_check_out`, `mysql_tbl_2fy05c_guests_count`, `mysql_tbl_2fy05c_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzc3di` (
    `mysql_tbl_kzc3di_customer_id` INT,
    `mysql_tbl_kzc3di_plan_type` VARCHAR(50),
    `mysql_tbl_kzc3di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzc3di` (`mysql_tbl_kzc3di_customer_id`, `mysql_tbl_kzc3di_plan_type`, `mysql_tbl_kzc3di_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50d8ov` (
    `mysql_tbl_50d8ov_order_id` INT,
    `mysql_tbl_50d8ov_customer_id` INT,
    `mysql_tbl_50d8ov_order_date` DATE
);

INSERT INTO `mysql_tbl_50d8ov` (`mysql_tbl_50d8ov_order_id`, `mysql_tbl_50d8ov_customer_id`, `mysql_tbl_50d8ov_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mx3im` (
    `mysql_tbl_2mx3im_store_id` INT,
    `mysql_tbl_2mx3im_region` INT,
    `mysql_tbl_2mx3im_store_type` VARCHAR(50),
    `mysql_tbl_2mx3im_monthly_rent` INT,
    `mysql_tbl_2mx3im_sales_target` INT,
    `mysql_tbl_2mx3im_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kip96y` (
    `mysql_tbl_kip96y_employee_id` INT,
    `mysql_tbl_kip96y_store_id` INT,
    `mysql_tbl_kip96y_role` INT,
    `mysql_tbl_kip96y_salary` INT,
    `mysql_tbl_kip96y_hire_date` DATE
);

INSERT INTO `mysql_tbl_2mx3im` (`mysql_tbl_2mx3im_store_id`, `mysql_tbl_2mx3im_region`, `mysql_tbl_2mx3im_store_type`, `mysql_tbl_2mx3im_monthly_rent`, `mysql_tbl_2mx3im_sales_target`, `mysql_tbl_2mx3im_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kip96y` (`mysql_tbl_kip96y_employee_id`, `mysql_tbl_kip96y_store_id`, `mysql_tbl_kip96y_role`, `mysql_tbl_kip96y_salary`, `mysql_tbl_kip96y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1zpd` (
    `mysql_tbl_np1zpd_emp_id` INT,
    `mysql_tbl_np1zpd_name` VARCHAR(50),
    `mysql_tbl_np1zpd_salary` INT,
    `mysql_tbl_np1zpd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od2ro0` (
    `mysql_tbl_od2ro0_emp_id` INT,
    `mysql_tbl_od2ro0_effective_date` DATE,
    `mysql_tbl_od2ro0_new_salary` INT,
    `mysql_tbl_od2ro0_change_reason` INT
);

INSERT INTO `mysql_tbl_np1zpd` (`mysql_tbl_np1zpd_emp_id`, `mysql_tbl_np1zpd_name`, `mysql_tbl_np1zpd_salary`, `mysql_tbl_np1zpd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_od2ro0` (`mysql_tbl_od2ro0_emp_id`, `mysql_tbl_od2ro0_effective_date`, `mysql_tbl_od2ro0_new_salary`, `mysql_tbl_od2ro0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizpb3` (
    `mysql_tbl_fizpb3_customer_id` INT,
    `mysql_tbl_fizpb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fizpb3` (`mysql_tbl_fizpb3_customer_id`, `mysql_tbl_fizpb3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oq84s` (
    `mysql_tbl_5oq84s_product_id` INT,
    `mysql_tbl_5oq84s_category_id` INT,
    `mysql_tbl_5oq84s_price` DECIMAL(10,2),
    `mysql_tbl_5oq84s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w07791` (
    `mysql_tbl_w07791_category_id` INT,
    `mysql_tbl_w07791_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oq84s` (`mysql_tbl_5oq84s_product_id`, `mysql_tbl_5oq84s_category_id`, `mysql_tbl_5oq84s_price`, `mysql_tbl_5oq84s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w07791` (`mysql_tbl_w07791_category_id`, `mysql_tbl_w07791_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydz2g` (
    `mysql_tbl_jydz2g_restaurant_id` INT,
    `mysql_tbl_jydz2g_cuisine_type` VARCHAR(50),
    `mysql_tbl_jydz2g_average_wait_time_minutes` DATE,
    `mysql_tbl_jydz2g_rating` DECIMAL(3,1),
    `mysql_tbl_jydz2g_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfjd4t` (
    `mysql_tbl_gfjd4t_reservation_id` INT,
    `mysql_tbl_gfjd4t_restaurant_id` INT,
    `mysql_tbl_gfjd4t_customer_id` INT,
    `mysql_tbl_gfjd4t_party_size` INT,
    `mysql_tbl_gfjd4t_reservation_date` DATE,
    `mysql_tbl_gfjd4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jydz2g` (`mysql_tbl_jydz2g_restaurant_id`, `mysql_tbl_jydz2g_cuisine_type`, `mysql_tbl_jydz2g_average_wait_time_minutes`, `mysql_tbl_jydz2g_rating`, `mysql_tbl_jydz2g_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_gfjd4t` (`mysql_tbl_gfjd4t_reservation_id`, `mysql_tbl_gfjd4t_restaurant_id`, `mysql_tbl_gfjd4t_customer_id`, `mysql_tbl_gfjd4t_party_size`, `mysql_tbl_gfjd4t_reservation_date`, `mysql_tbl_gfjd4t_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_op2ep5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_op2ep5`
    WHERE mysql_tbl_op2ep5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_gfjd4t`
    WHERE mysql_tbl_gfjd4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_gfjd4t`
    WHERE mysql_tbl_gfjd4t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gfjd4t_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jydz2g_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jydz2g`
    WHERE mysql_tbl_jydz2g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b4uwjr_CBIT FROM `mysql_tbl_b4uwjr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5oq84s`
    WHERE mysql_tbl_5oq84s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5oq84s`
    WHERE mysql_tbl_5oq84s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5oq84s_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rj18` (mysql_tbl_r5rj18_ID INT, mysql_tbl_r5rj18_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_r5rj18_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fizpb3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fizpb3`
    WHERE mysql_tbl_fizpb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kzc3di_PLAN_TYPE, mysql_tbl_kzc3di_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_kzc3di`
    WHERE mysql_tbl_kzc3di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qfi0a2`
    WHERE mysql_tbl_kzc3di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6s5xur_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6s5xur`
    WHERE mysql_tbl_6s5xur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_50d8ov_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_50d8ov`
    WHERE mysql_tbl_50d8ov_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2fy05c_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2fy05c`
    WHERE mysql_tbl_2fy05c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2fy05c_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_sn8ty7_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_sn8ty7`
    WHERE mysql_tbl_sn8ty7_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2fy05c_CHECK_OUT, mysql_tbl_2fy05c_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2fy05c`
    WHERE mysql_tbl_2fy05c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2fy05c_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66wiu1_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_66wiu1` D
    LEFT JOIN `mysql_tbl_teeqo0` E ON mysql_tbl_66wiu1_DEPT_ID = mysql_tbl_teeqo0_DEPT_ID
    WHERE mysql_tbl_66wiu1_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_66wiu1_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_teeqo0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_teeqo0`
    WHERE mysql_tbl_teeqo0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z3ln1t_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_z3ln1t`
    WHERE mysql_tbl_z3ln1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6myzd7`
    WHERE mysql_tbl_6myzd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx1lia_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hx1lia`
    WHERE mysql_tbl_hx1lia_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_auhj1w_COVERAGE_PERCENT, mysql_tbl_auhj1w_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hx1lia` DT
    JOIN `mysql_tbl_auhj1w` DP ON mysql_tbl_hx1lia_PATIENT_ID = mysql_tbl_auhj1w_PATIENT_ID
    WHERE mysql_tbl_hx1lia_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hx1lia_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hx1lia`
    WHERE mysql_tbl_hx1lia_PATIENT_ID = (SELECT mysql_tbl_hx1lia_PATIENT_ID FROM `mysql_tbl_hx1lia` WHERE mysql_tbl_hx1lia_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np1zpd_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_np1zpd`
    WHERE mysql_tbl_np1zpd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_od2ro0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_od2ro0`
    WHERE mysql_tbl_od2ro0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_od2ro0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_np1zpd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_np1zpd`
    WHERE mysql_tbl_np1zpd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mx3im_SALES_TARGET, 0), COALESCE(mysql_tbl_2mx3im_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2mx3im`
    WHERE mysql_tbl_2mx3im_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kip96y`
    WHERE mysql_tbl_kip96y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7rd4si_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7rd4si`
    WHERE mysql_tbl_7rd4si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qfi0a2`
    WHERE mysql_tbl_7rd4si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();