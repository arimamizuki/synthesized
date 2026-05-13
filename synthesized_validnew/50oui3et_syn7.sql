/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj7qup` (
    `mysql_tbl_cj7qup_campaign_id` INT,
    `mysql_tbl_cj7qup_channel` INT,
    `mysql_tbl_cj7qup_budget` INT,
    `mysql_tbl_cj7qup_start_date` DATE,
    `mysql_tbl_cj7qup_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5fn7` (
    `mysql_tbl_wg5fn7_conversion_id` INT,
    `mysql_tbl_wg5fn7_campaign_id` INT,
    `mysql_tbl_wg5fn7_conversion_value` INT
);

INSERT INTO `mysql_tbl_cj7qup` (`mysql_tbl_cj7qup_campaign_id`, `mysql_tbl_cj7qup_channel`, `mysql_tbl_cj7qup_budget`, `mysql_tbl_cj7qup_start_date`, `mysql_tbl_cj7qup_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wg5fn7` (`mysql_tbl_wg5fn7_conversion_id`, `mysql_tbl_wg5fn7_campaign_id`, `mysql_tbl_wg5fn7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpuy6` (
    `mysql_tbl_zkpuy6_booking_id` INT,
    `mysql_tbl_zkpuy6_customer_id` INT,
    `mysql_tbl_zkpuy6_provider_id` INT,
    `mysql_tbl_zkpuy6_service_type` VARCHAR(50),
    `mysql_tbl_zkpuy6_scheduled_date` DATE,
    `mysql_tbl_zkpuy6_duration_hours` INT,
    `mysql_tbl_zkpuy6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdmo1` (
    `mysql_tbl_3wdmo1_provider_id` INT,
    `mysql_tbl_3wdmo1_rating` DECIMAL(3,1),
    `mysql_tbl_3wdmo1_years_experience` INT,
    `mysql_tbl_3wdmo1_is_available` INT
);

INSERT INTO `mysql_tbl_zkpuy6` (`mysql_tbl_zkpuy6_booking_id`, `mysql_tbl_zkpuy6_customer_id`, `mysql_tbl_zkpuy6_provider_id`, `mysql_tbl_zkpuy6_service_type`, `mysql_tbl_zkpuy6_scheduled_date`, `mysql_tbl_zkpuy6_duration_hours`, `mysql_tbl_zkpuy6_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3wdmo1` (`mysql_tbl_3wdmo1_provider_id`, `mysql_tbl_3wdmo1_rating`, `mysql_tbl_3wdmo1_years_experience`, `mysql_tbl_3wdmo1_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htjxy7` (
    `mysql_tbl_htjxy7_product_id` INT,
    `mysql_tbl_htjxy7_category_id` INT
);

INSERT INTO `mysql_tbl_htjxy7` (`mysql_tbl_htjxy7_product_id`, `mysql_tbl_htjxy7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjpsi` (
    `mysql_tbl_yqjpsi_emp_id` INT,
    `mysql_tbl_yqjpsi_department_id` INT,
    `mysql_tbl_yqjpsi_salary` INT,
    `mysql_tbl_yqjpsi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vb8ff` (
    `mysql_tbl_9vb8ff_department_id` INT,
    `mysql_tbl_9vb8ff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqjpsi` (`mysql_tbl_yqjpsi_emp_id`, `mysql_tbl_yqjpsi_department_id`, `mysql_tbl_yqjpsi_salary`, `mysql_tbl_yqjpsi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vb8ff` (`mysql_tbl_9vb8ff_department_id`, `mysql_tbl_9vb8ff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7aiuj` (
    `mysql_tbl_m7aiuj_order_id` INT,
    `mysql_tbl_m7aiuj_customer_id` INT,
    `mysql_tbl_m7aiuj_order_date` DATE,
    `mysql_tbl_m7aiuj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790irj` (
    `mysql_tbl_790irj_shipment_id` INT,
    `mysql_tbl_790irj_order_id` INT,
    `mysql_tbl_790irj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m7aiuj` (`mysql_tbl_m7aiuj_order_id`, `mysql_tbl_m7aiuj_customer_id`, `mysql_tbl_m7aiuj_order_date`, `mysql_tbl_m7aiuj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_790irj` (`mysql_tbl_790irj_shipment_id`, `mysql_tbl_790irj_order_id`, `mysql_tbl_790irj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blb9y5` (
    `mysql_tbl_blb9y5_emp_id` INT,
    `mysql_tbl_blb9y5_department_id` INT,
    `mysql_tbl_blb9y5_salary` INT
);

INSERT INTO `mysql_tbl_blb9y5` (`mysql_tbl_blb9y5_emp_id`, `mysql_tbl_blb9y5_department_id`, `mysql_tbl_blb9y5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wq79` (
    `mysql_tbl_t7wq79_campaign_id` INT,
    `mysql_tbl_t7wq79_status` VARCHAR(50),
    `mysql_tbl_t7wq79_budget` INT
);

INSERT INTO `mysql_tbl_t7wq79` (`mysql_tbl_t7wq79_campaign_id`, `mysql_tbl_t7wq79_status`, `mysql_tbl_t7wq79_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohw8d9` (
    `mysql_tbl_ohw8d9_class_id` INT,
    `mysql_tbl_ohw8d9_instructor_id` INT,
    `mysql_tbl_ohw8d9_capacity` INT,
    `mysql_tbl_ohw8d9_current_enrollment` INT,
    `mysql_tbl_ohw8d9_duration_minutes` INT,
    `mysql_tbl_ohw8d9_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45nyu` (
    `mysql_tbl_p45nyu_booking_id` INT,
    `mysql_tbl_p45nyu_member_id` INT,
    `mysql_tbl_p45nyu_class_id` INT,
    `mysql_tbl_p45nyu_booking_date` DATE,
    `mysql_tbl_p45nyu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohw8d9` (`mysql_tbl_ohw8d9_class_id`, `mysql_tbl_ohw8d9_instructor_id`, `mysql_tbl_ohw8d9_capacity`, `mysql_tbl_ohw8d9_current_enrollment`, `mysql_tbl_ohw8d9_duration_minutes`, `mysql_tbl_ohw8d9_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p45nyu` (`mysql_tbl_p45nyu_booking_id`, `mysql_tbl_p45nyu_member_id`, `mysql_tbl_p45nyu_class_id`, `mysql_tbl_p45nyu_booking_date`, `mysql_tbl_p45nyu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtotut` (
    `mysql_tbl_wtotut_emp_id` INT,
    `mysql_tbl_wtotut_salary` INT
);

INSERT INTO `mysql_tbl_wtotut` (`mysql_tbl_wtotut_emp_id`, `mysql_tbl_wtotut_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vn0h5` (
    `mysql_tbl_5vn0h5_employee_id` INT,
    `mysql_tbl_5vn0h5_department_id` INT,
    `mysql_tbl_5vn0h5_salary` INT,
    `mysql_tbl_5vn0h5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaxxb3` (
    `mysql_tbl_zaxxb3_employee_id` INT,
    `mysql_tbl_zaxxb3_effective_date` DATE,
    `mysql_tbl_zaxxb3_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vn0h5` (`mysql_tbl_5vn0h5_employee_id`, `mysql_tbl_5vn0h5_department_id`, `mysql_tbl_5vn0h5_salary`, `mysql_tbl_5vn0h5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zaxxb3` (`mysql_tbl_zaxxb3_employee_id`, `mysql_tbl_zaxxb3_effective_date`, `mysql_tbl_zaxxb3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8vrbn` (
    `mysql_tbl_f8vrbn_customer_id` INT
);

INSERT INTO `mysql_tbl_f8vrbn` (`mysql_tbl_f8vrbn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6m4t` (
    `mysql_tbl_kn6m4t_customer_id` INT,
    `mysql_tbl_kn6m4t_order_date` DATE,
    `mysql_tbl_kn6m4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn6m4t` (`mysql_tbl_kn6m4t_customer_id`, `mysql_tbl_kn6m4t_order_date`, `mysql_tbl_kn6m4t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8z8c` (
    `mysql_tbl_sa8z8c_department_id` INT,
    `mysql_tbl_sa8z8c_salary` INT
);

INSERT INTO `mysql_tbl_sa8z8c` (`mysql_tbl_sa8z8c_department_id`, `mysql_tbl_sa8z8c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmprz` (
    `mysql_tbl_tmmprz_emp_id` INT,
    `mysql_tbl_tmmprz_department_id` INT,
    `mysql_tbl_tmmprz_salary` INT,
    `mysql_tbl_tmmprz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj1a8u` (
    `mysql_tbl_pj1a8u_department_id` INT,
    `mysql_tbl_pj1a8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmmprz` (`mysql_tbl_tmmprz_emp_id`, `mysql_tbl_tmmprz_department_id`, `mysql_tbl_tmmprz_salary`, `mysql_tbl_tmmprz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pj1a8u` (`mysql_tbl_pj1a8u_department_id`, `mysql_tbl_pj1a8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uexrf` (
    `mysql_tbl_0uexrf_supplier_id` INT,
    `mysql_tbl_0uexrf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0uexrf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0uexrf` (`mysql_tbl_0uexrf_supplier_id`, `mysql_tbl_0uexrf_supplier_rating`, `mysql_tbl_0uexrf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjc3uo` (
    `mysql_tbl_qjc3uo_emp_id` INT,
    `mysql_tbl_qjc3uo_salary` INT,
    `mysql_tbl_qjc3uo_department_id` INT,
    `mysql_tbl_qjc3uo_hire_date` DATE
);

INSERT INTO `mysql_tbl_qjc3uo` (`mysql_tbl_qjc3uo_emp_id`, `mysql_tbl_qjc3uo_salary`, `mysql_tbl_qjc3uo_department_id`, `mysql_tbl_qjc3uo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_ohw8d9_CAPACITY, 20), COALESCE(mysql_tbl_ohw8d9_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ohw8d9_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ohw8d9`
    WHERE mysql_tbl_ohw8d9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_p45nyu_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_p45nyu`
    WHERE mysql_tbl_p45nyu_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_f8vrbn`
    WHERE mysql_tbl_f8vrbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmmprz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tmmprz`
    WHERE mysql_tbl_tmmprz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pj1a8u`
    WHERE mysql_tbl_pj1a8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uexrf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0uexrf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0uexrf`
    WHERE mysql_tbl_0uexrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7wq79_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t7wq79`
    WHERE mysql_tbl_t7wq79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5n30iu`
    WHERE mysql_tbl_t7wq79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_qjc3uo_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qjc3uo`
    WHERE mysql_tbl_qjc3uo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sa8z8c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sa8z8c`
    WHERE mysql_tbl_sa8z8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_blb9y5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_blb9y5`
    WHERE mysql_tbl_blb9y5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kn6m4t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kn6m4t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_kn6m4t`
    WHERE mysql_tbl_kn6m4t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kn6m4t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kn6m4t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_kn6m4t`
    WHERE mysql_tbl_kn6m4t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kn6m4t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1jn0h` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1jn0h` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c1b4er` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_45lmod AS (SELECT * FROM `mysql_tbl_a1jn0h` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_45lmod`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nlvg8m AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nlvg8m` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nlvg8m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaxxb3_SALARY_AMOUNT, ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zaxxb3`
    WHERE mysql_tbl_zaxxb3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zaxxb3_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zaxxb3_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zaxxb3`
    WHERE mysql_tbl_zaxxb3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zaxxb3_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5vn0h5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5vn0h5`
    WHERE mysql_tbl_5vn0h5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se());

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtotut_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wtotut`
    WHERE mysql_tbl_wtotut_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_htjxy7`
    WHERE mysql_tbl_htjxy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yqjpsi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yqjpsi_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yqjpsi`
    WHERE mysql_tbl_yqjpsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_790irj_DELIVERY_DATE, CURDATE()), mysql_tbl_m7aiuj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_790irj`
    WHERE mysql_tbl_790irj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj7qup_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cj7qup`
    WHERE mysql_tbl_cj7qup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg5fn7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wg5fn7`
    WHERE mysql_tbl_wg5fn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);