/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fca396` (
    `mysql_tbl_fca396_campaign_id` INT,
    `mysql_tbl_fca396_channel` INT
);

INSERT INTO `mysql_tbl_fca396` (`mysql_tbl_fca396_campaign_id`, `mysql_tbl_fca396_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sglvnq` (
    `mysql_tbl_sglvnq_customer_id` INT,
    `mysql_tbl_sglvnq_country` INT
);

INSERT INTO `mysql_tbl_sglvnq` (`mysql_tbl_sglvnq_customer_id`, `mysql_tbl_sglvnq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0wygw` (
    `mysql_tbl_u0wygw_account_id` INT,
    `mysql_tbl_u0wygw_balance` INT,
    `mysql_tbl_u0wygw_overdraft_limit` INT,
    `mysql_tbl_u0wygw_account_type` INT
);

INSERT INTO `mysql_tbl_u0wygw` (`mysql_tbl_u0wygw_account_id`, `mysql_tbl_u0wygw_balance`, `mysql_tbl_u0wygw_overdraft_limit`, `mysql_tbl_u0wygw_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwak7` (
    `mysql_tbl_0xwak7_order_id` INT,
    `mysql_tbl_0xwak7_customer_id` INT
);

INSERT INTO `mysql_tbl_0xwak7` (`mysql_tbl_0xwak7_order_id`, `mysql_tbl_0xwak7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5y478` (
    `mysql_tbl_a5y478_ad_id` INT,
    `mysql_tbl_a5y478_company_id` INT,
    `mysql_tbl_a5y478_location_id` INT,
    `mysql_tbl_a5y478_billboard_size` INT,
    `mysql_tbl_a5y478_monthly_rent` INT,
    `mysql_tbl_a5y478_duration_months` INT,
    `mysql_tbl_a5y478_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyt8gc` (
    `mysql_tbl_xyt8gc_location_id` INT,
    `mysql_tbl_xyt8gc_city` INT,
    `mysql_tbl_xyt8gc_traffic_count` INT,
    `mysql_tbl_xyt8gc_visibility_score` INT
);

INSERT INTO `mysql_tbl_a5y478` (`mysql_tbl_a5y478_ad_id`, `mysql_tbl_a5y478_company_id`, `mysql_tbl_a5y478_location_id`, `mysql_tbl_a5y478_billboard_size`, `mysql_tbl_a5y478_monthly_rent`, `mysql_tbl_a5y478_duration_months`, `mysql_tbl_a5y478_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xyt8gc` (`mysql_tbl_xyt8gc_location_id`, `mysql_tbl_xyt8gc_city`, `mysql_tbl_xyt8gc_traffic_count`, `mysql_tbl_xyt8gc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ep9q2` (
    `mysql_tbl_3ep9q2_customer_id` INT
);

INSERT INTO `mysql_tbl_3ep9q2` (`mysql_tbl_3ep9q2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28io92` (
    `mysql_tbl_28io92_emp_id` INT,
    `mysql_tbl_28io92_department_id` INT,
    `mysql_tbl_28io92_salary` INT,
    `mysql_tbl_28io92_hire_date` DATE
);

INSERT INTO `mysql_tbl_28io92` (`mysql_tbl_28io92_emp_id`, `mysql_tbl_28io92_department_id`, `mysql_tbl_28io92_salary`, `mysql_tbl_28io92_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7frq` (
    `mysql_tbl_qd7frq_customer_id` INT,
    `mysql_tbl_qd7frq_plan_type` VARCHAR(50),
    `mysql_tbl_qd7frq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qd7frq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwxxo` (
    `mysql_tbl_xuwxxo_customer_id` INT,
    `mysql_tbl_xuwxxo_tier_level` INT
);

INSERT INTO `mysql_tbl_qd7frq` (`mysql_tbl_qd7frq_customer_id`, `mysql_tbl_qd7frq_plan_type`, `mysql_tbl_qd7frq_monthly_cost`, `mysql_tbl_qd7frq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xuwxxo` (`mysql_tbl_xuwxxo_customer_id`, `mysql_tbl_xuwxxo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2bmk` (
    `mysql_tbl_ee2bmk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ee2bmk` (`mysql_tbl_ee2bmk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ylwu` (
    `mysql_tbl_42ylwu_order_id` INT,
    `mysql_tbl_42ylwu_order_date` DATE
);

INSERT INTO `mysql_tbl_42ylwu` (`mysql_tbl_42ylwu_order_id`, `mysql_tbl_42ylwu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvcjgd` (
    `mysql_tbl_wvcjgd_order_id` INT,
    `mysql_tbl_wvcjgd_customer_id` INT,
    `mysql_tbl_wvcjgd_order_date` DATE,
    `mysql_tbl_wvcjgd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjdrv2` (
    `mysql_tbl_cjdrv2_customer_id` INT,
    `mysql_tbl_cjdrv2_country` INT
);

INSERT INTO `mysql_tbl_wvcjgd` (`mysql_tbl_wvcjgd_order_id`, `mysql_tbl_wvcjgd_customer_id`, `mysql_tbl_wvcjgd_order_date`, `mysql_tbl_wvcjgd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjdrv2` (`mysql_tbl_cjdrv2_customer_id`, `mysql_tbl_cjdrv2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3fxh` (mysql_tbl_1p3fxh_id INT, mysql_tbl_1p3fxh_name VARCHAR(100), mysql_tbl_1p3fxh_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pfn9` (
    `mysql_tbl_c8pfn9_emp_id` INT,
    `mysql_tbl_c8pfn9_department_id` INT,
    `mysql_tbl_c8pfn9_salary` INT,
    `mysql_tbl_c8pfn9_hire_date` DATE,
    `mysql_tbl_c8pfn9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7foiet` (
    `mysql_tbl_7foiet_department_id` INT,
    `mysql_tbl_7foiet_name` VARCHAR(50),
    `mysql_tbl_7foiet_manager_id` INT
);

INSERT INTO `mysql_tbl_c8pfn9` (`mysql_tbl_c8pfn9_emp_id`, `mysql_tbl_c8pfn9_department_id`, `mysql_tbl_c8pfn9_salary`, `mysql_tbl_c8pfn9_hire_date`, `mysql_tbl_c8pfn9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7foiet` (`mysql_tbl_7foiet_department_id`, `mysql_tbl_7foiet_name`, `mysql_tbl_7foiet_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4duqy` (
    `mysql_tbl_a4duqy_booking_id` INT,
    `mysql_tbl_a4duqy_customer_id` INT,
    `mysql_tbl_a4duqy_car_id` INT,
    `mysql_tbl_a4duqy_rental_days` INT,
    `mysql_tbl_a4duqy_daily_rate` INT,
    `mysql_tbl_a4duqy_insurance_daily` INT,
    `mysql_tbl_a4duqy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ddbk` (
    `mysql_tbl_o0ddbk_car_id` INT,
    `mysql_tbl_o0ddbk_car_type` VARCHAR(50),
    `mysql_tbl_o0ddbk_make` INT,
    `mysql_tbl_o0ddbk_model` INT,
    `mysql_tbl_o0ddbk_year` INT,
    `mysql_tbl_o0ddbk_mileage` INT
);

INSERT INTO `mysql_tbl_a4duqy` (`mysql_tbl_a4duqy_booking_id`, `mysql_tbl_a4duqy_customer_id`, `mysql_tbl_a4duqy_car_id`, `mysql_tbl_a4duqy_rental_days`, `mysql_tbl_a4duqy_daily_rate`, `mysql_tbl_a4duqy_insurance_daily`, `mysql_tbl_a4duqy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o0ddbk` (`mysql_tbl_o0ddbk_car_id`, `mysql_tbl_o0ddbk_car_type`, `mysql_tbl_o0ddbk_make`, `mysql_tbl_o0ddbk_model`, `mysql_tbl_o0ddbk_year`, `mysql_tbl_o0ddbk_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78p6gq` (
    `mysql_tbl_78p6gq_student_id` INT,
    `mysql_tbl_78p6gq_name` VARCHAR(50),
    `mysql_tbl_78p6gq_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezka62` (
    `mysql_tbl_ezka62_course_id` INT,
    `mysql_tbl_ezka62_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82hf4` (
    `mysql_tbl_w82hf4_student_id` INT,
    `mysql_tbl_w82hf4_course_id` INT,
    `mysql_tbl_w82hf4_grade` INT
);

INSERT INTO `mysql_tbl_78p6gq` (`mysql_tbl_78p6gq_student_id`, `mysql_tbl_78p6gq_name`, `mysql_tbl_78p6gq_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezka62` (`mysql_tbl_ezka62_course_id`, `mysql_tbl_ezka62_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w82hf4` (`mysql_tbl_w82hf4_student_id`, `mysql_tbl_w82hf4_course_id`, `mysql_tbl_w82hf4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxp3iw` (
    `mysql_tbl_vxp3iw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxp3iw` (`mysql_tbl_vxp3iw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxw1u` (
    `mysql_tbl_gzxw1u_customer_id` INT,
    `mysql_tbl_gzxw1u_country` INT,
    `mysql_tbl_gzxw1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzxw1u` (`mysql_tbl_gzxw1u_customer_id`, `mysql_tbl_gzxw1u_country`, `mysql_tbl_gzxw1u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rn0g` (
    `mysql_tbl_61rn0g_class_id` INT,
    `mysql_tbl_61rn0g_instructor_id` INT,
    `mysql_tbl_61rn0g_capacity` INT,
    `mysql_tbl_61rn0g_current_enrollment` INT,
    `mysql_tbl_61rn0g_duration_minutes` INT,
    `mysql_tbl_61rn0g_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0tlk` (
    `mysql_tbl_qr0tlk_booking_id` INT,
    `mysql_tbl_qr0tlk_member_id` INT,
    `mysql_tbl_qr0tlk_class_id` INT,
    `mysql_tbl_qr0tlk_booking_date` DATE,
    `mysql_tbl_qr0tlk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61rn0g` (`mysql_tbl_61rn0g_class_id`, `mysql_tbl_61rn0g_instructor_id`, `mysql_tbl_61rn0g_capacity`, `mysql_tbl_61rn0g_current_enrollment`, `mysql_tbl_61rn0g_duration_minutes`, `mysql_tbl_61rn0g_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qr0tlk` (`mysql_tbl_qr0tlk_booking_id`, `mysql_tbl_qr0tlk_member_id`, `mysql_tbl_qr0tlk_class_id`, `mysql_tbl_qr0tlk_booking_date`, `mysql_tbl_qr0tlk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2an44` (
    `mysql_tbl_p2an44_customer_id` INT,
    `mysql_tbl_p2an44_registration_date` DATE
);

INSERT INTO `mysql_tbl_p2an44` (`mysql_tbl_p2an44_customer_id`, `mysql_tbl_p2an44_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74lngn` (
    `mysql_tbl_74lngn_order_id` INT,
    `mysql_tbl_74lngn_customer_id` INT,
    `mysql_tbl_74lngn_order_date` DATE,
    `mysql_tbl_74lngn_total_amount` DECIMAL(10,2),
    `mysql_tbl_74lngn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44yniv` (
    `mysql_tbl_44yniv_order_id` INT,
    `mysql_tbl_44yniv_product_id` INT,
    `mysql_tbl_44yniv_quantity` INT
);

INSERT INTO `mysql_tbl_74lngn` (`mysql_tbl_74lngn_order_id`, `mysql_tbl_74lngn_customer_id`, `mysql_tbl_74lngn_order_date`, `mysql_tbl_74lngn_total_amount`, `mysql_tbl_74lngn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44yniv` (`mysql_tbl_44yniv_order_id`, `mysql_tbl_44yniv_product_id`, `mysql_tbl_44yniv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34qyqj` (
    `mysql_tbl_34qyqj_department_id` INT,
    `mysql_tbl_34qyqj_salary` INT
);

INSERT INTO `mysql_tbl_34qyqj` (`mysql_tbl_34qyqj_department_id`, `mysql_tbl_34qyqj_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_42ylwu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_42ylwu`
    WHERE mysql_tbl_42ylwu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1p3fxh_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1p3fxh_EMAIL IS NULL OR mysql_tbl_1p3fxh_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1p3fxh_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1p3fxh` (`mysql_tbl_1p3fxh_NAME`, `mysql_tbl_1p3fxh_EMAIL`) VALUES (USER_NAME, mysql_tbl_1p3fxh_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_44yniv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_44yniv_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_44yniv`
    WHERE mysql_tbl_44yniv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p2an44_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_p2an44`
    WHERE mysql_tbl_p2an44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61rn0g_CAPACITY, 20), COALESCE(mysql_tbl_61rn0g_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_61rn0g_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_61rn0g`
    WHERE mysql_tbl_61rn0g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qr0tlk_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qr0tlk`
    WHERE mysql_tbl_qr0tlk_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4duqy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a4duqy_DAILY_RATE, 50), COALESCE(mysql_tbl_a4duqy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a4duqy`
    WHERE mysql_tbl_a4duqy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0ddbk_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a4duqy` CRB
    JOIN `mysql_tbl_o0ddbk` C ON mysql_tbl_a4duqy_CAR_ID = mysql_tbl_o0ddbk_CAR_ID
    WHERE mysql_tbl_a4duqy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34qyqj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_34qyqj`
    WHERE mysql_tbl_34qyqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c8pfn9`
    WHERE mysql_tbl_c8pfn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c8pfn9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_c8pfn9`
    WHERE mysql_tbl_c8pfn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c8pfn9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c8pfn9`
    WHERE mysql_tbl_c8pfn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2bmk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ee2bmk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvcjgd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wvcjgd` O
    JOIN `mysql_tbl_cjdrv2` C ON mysql_tbl_wvcjgd_CUSTOMER_ID = mysql_tbl_cjdrv2_CUSTOMER_ID
    WHERE mysql_tbl_cjdrv2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
    FROM `mysql_tbl_28io92`
    WHERE mysql_tbl_28io92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd7frq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qd7frq`
    WHERE mysql_tbl_qd7frq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3dnhdk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5y478_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_a5y478_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_a5y478`
    WHERE mysql_tbl_a5y478_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xyt8gc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_a5y478` BA
    JOIN `mysql_tbl_xyt8gc` BL ON mysql_tbl_a5y478_LOCATION_ID = mysql_tbl_xyt8gc_LOCATION_ID
    WHERE mysql_tbl_a5y478_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_u0wygw_BALANCE, 0), COALESCE(mysql_tbl_u0wygw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_u0wygw`
    WHERE mysql_tbl_u0wygw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxp3iw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vxp3iw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzxw1u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gzxw1u`
    WHERE mysql_tbl_gzxw1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ezka62_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w82hf4` E
    JOIN `mysql_tbl_ezka62` C ON mysql_tbl_w82hf4_COURSE_ID = mysql_tbl_ezka62_COURSE_ID
    WHERE mysql_tbl_w82hf4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w82hf4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ezka62_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_w82hf4` E
    JOIN `mysql_tbl_ezka62` C ON mysql_tbl_w82hf4_COURSE_ID = mysql_tbl_ezka62_COURSE_ID
    WHERE mysql_tbl_w82hf4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0xwak7`
    WHERE mysql_tbl_0xwak7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sglvnq`
    WHERE mysql_tbl_sglvnq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fca396_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fca396`
    WHERE mysql_tbl_fca396_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);