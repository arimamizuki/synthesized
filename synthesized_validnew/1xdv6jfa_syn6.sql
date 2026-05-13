/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfog8` (
    `mysql_tbl_xkfog8_customer_id` INT,
    `mysql_tbl_xkfog8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkfog8` (`mysql_tbl_xkfog8_customer_id`, `mysql_tbl_xkfog8_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzief` (
    `mysql_tbl_zgzief_customer_id` INT,
    `mysql_tbl_zgzief_plan_type` VARCHAR(50),
    `mysql_tbl_zgzief_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zgzief_start_date` DATE,
    `mysql_tbl_zgzief_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgzief` (`mysql_tbl_zgzief_customer_id`, `mysql_tbl_zgzief_plan_type`, `mysql_tbl_zgzief_monthly_cost`, `mysql_tbl_zgzief_start_date`, `mysql_tbl_zgzief_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfjqkr` (
    `mysql_tbl_tfjqkr_zone_id` INT,
    `mysql_tbl_tfjqkr_weight_min` INT,
    `mysql_tbl_tfjqkr_weight_max` INT,
    `mysql_tbl_tfjqkr_base_rate` INT,
    `mysql_tbl_tfjqkr_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14mih` (
    `mysql_tbl_g14mih_order_id` INT,
    `mysql_tbl_g14mih_destination_zone` INT,
    `mysql_tbl_g14mih_package_weight` INT
);

INSERT INTO `mysql_tbl_tfjqkr` (`mysql_tbl_tfjqkr_zone_id`, `mysql_tbl_tfjqkr_weight_min`, `mysql_tbl_tfjqkr_weight_max`, `mysql_tbl_tfjqkr_base_rate`, `mysql_tbl_tfjqkr_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g14mih` (`mysql_tbl_g14mih_order_id`, `mysql_tbl_g14mih_destination_zone`, `mysql_tbl_g14mih_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5djmru` (
    `mysql_tbl_5djmru_customer_id` INT,
    `mysql_tbl_5djmru_start_date` DATE,
    `mysql_tbl_5djmru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5djmru` (`mysql_tbl_5djmru_customer_id`, `mysql_tbl_5djmru_start_date`, `mysql_tbl_5djmru_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_416zx7` (
    `mysql_tbl_416zx7_class_id` INT,
    `mysql_tbl_416zx7_instructor_id` INT,
    `mysql_tbl_416zx7_capacity` INT,
    `mysql_tbl_416zx7_current_enrollment` INT,
    `mysql_tbl_416zx7_duration_minutes` INT,
    `mysql_tbl_416zx7_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzyoe` (
    `mysql_tbl_dyzyoe_booking_id` INT,
    `mysql_tbl_dyzyoe_member_id` INT,
    `mysql_tbl_dyzyoe_class_id` INT,
    `mysql_tbl_dyzyoe_booking_date` DATE,
    `mysql_tbl_dyzyoe_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_416zx7` (`mysql_tbl_416zx7_class_id`, `mysql_tbl_416zx7_instructor_id`, `mysql_tbl_416zx7_capacity`, `mysql_tbl_416zx7_current_enrollment`, `mysql_tbl_416zx7_duration_minutes`, `mysql_tbl_416zx7_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyzyoe` (`mysql_tbl_dyzyoe_booking_id`, `mysql_tbl_dyzyoe_member_id`, `mysql_tbl_dyzyoe_class_id`, `mysql_tbl_dyzyoe_booking_date`, `mysql_tbl_dyzyoe_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9keszd` (
    `mysql_tbl_9keszd_emp_id` INT,
    `mysql_tbl_9keszd_department_id` INT,
    `mysql_tbl_9keszd_salary` INT
);

INSERT INTO `mysql_tbl_9keszd` (`mysql_tbl_9keszd_emp_id`, `mysql_tbl_9keszd_department_id`, `mysql_tbl_9keszd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf48rq` (
    `mysql_tbl_vf48rq_order_id` INT,
    `mysql_tbl_vf48rq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf48rq` (`mysql_tbl_vf48rq_order_id`, `mysql_tbl_vf48rq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wnd7j` (
    `mysql_tbl_5wnd7j_invoice_id` INT,
    `mysql_tbl_5wnd7j_customer_id` INT,
    `mysql_tbl_5wnd7j_issue_date` DATE,
    `mysql_tbl_5wnd7j_due_date` DATE,
    `mysql_tbl_5wnd7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wnd7j_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jwzo` (
    `mysql_tbl_z9jwzo_payment_id` INT,
    `mysql_tbl_z9jwzo_invoice_id` INT,
    `mysql_tbl_z9jwzo_payment_date` DATE,
    `mysql_tbl_z9jwzo_amount_paid` INT,
    `mysql_tbl_z9jwzo_payment_method` INT
);

INSERT INTO `mysql_tbl_5wnd7j` (`mysql_tbl_5wnd7j_invoice_id`, `mysql_tbl_5wnd7j_customer_id`, `mysql_tbl_5wnd7j_issue_date`, `mysql_tbl_5wnd7j_due_date`, `mysql_tbl_5wnd7j_total_amount`, `mysql_tbl_5wnd7j_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_z9jwzo` (`mysql_tbl_z9jwzo_payment_id`, `mysql_tbl_z9jwzo_invoice_id`, `mysql_tbl_z9jwzo_payment_date`, `mysql_tbl_z9jwzo_amount_paid`, `mysql_tbl_z9jwzo_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppj3v` (
    `mysql_tbl_wppj3v_campaign_id` INT,
    `mysql_tbl_wppj3v_channel` INT,
    `mysql_tbl_wppj3v_budget` INT,
    `mysql_tbl_wppj3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0npb` (
    `mysql_tbl_ts0npb_conversion_id` INT,
    `mysql_tbl_ts0npb_campaign_id` INT,
    `mysql_tbl_ts0npb_conversion_value` INT
);

INSERT INTO `mysql_tbl_wppj3v` (`mysql_tbl_wppj3v_campaign_id`, `mysql_tbl_wppj3v_channel`, `mysql_tbl_wppj3v_budget`, `mysql_tbl_wppj3v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ts0npb` (`mysql_tbl_ts0npb_conversion_id`, `mysql_tbl_ts0npb_campaign_id`, `mysql_tbl_ts0npb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evaz9n` (
    `mysql_tbl_evaz9n_customer_id` INT,
    `mysql_tbl_evaz9n_status` VARCHAR(50),
    `mysql_tbl_evaz9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evaz9n` (`mysql_tbl_evaz9n_customer_id`, `mysql_tbl_evaz9n_status`, `mysql_tbl_evaz9n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xybq` (
    `mysql_tbl_y2xybq_listing_id` INT,
    `mysql_tbl_y2xybq_employer_id` INT,
    `mysql_tbl_y2xybq_title` INT,
    `mysql_tbl_y2xybq_salary_min` INT,
    `mysql_tbl_y2xybq_salary_max` INT,
    `mysql_tbl_y2xybq_posted_date` DATE,
    `mysql_tbl_y2xybq_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0qbce` (
    `mysql_tbl_z0qbce_application_id` INT,
    `mysql_tbl_z0qbce_listing_id` INT,
    `mysql_tbl_z0qbce_applicant_id` INT,
    `mysql_tbl_z0qbce_applied_date` DATE,
    `mysql_tbl_z0qbce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2xybq` (`mysql_tbl_y2xybq_listing_id`, `mysql_tbl_y2xybq_employer_id`, `mysql_tbl_y2xybq_title`, `mysql_tbl_y2xybq_salary_min`, `mysql_tbl_y2xybq_salary_max`, `mysql_tbl_y2xybq_posted_date`, `mysql_tbl_y2xybq_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0qbce` (`mysql_tbl_z0qbce_application_id`, `mysql_tbl_z0qbce_listing_id`, `mysql_tbl_z0qbce_applicant_id`, `mysql_tbl_z0qbce_applied_date`, `mysql_tbl_z0qbce_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fggrhg` (
    `mysql_tbl_fggrhg_dept_id` INT,
    `mysql_tbl_fggrhg_budget` INT,
    `mysql_tbl_fggrhg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719pjr` (
    `mysql_tbl_719pjr_emp_id` INT,
    `mysql_tbl_719pjr_dept_id` INT,
    `mysql_tbl_719pjr_salary` INT
);

INSERT INTO `mysql_tbl_fggrhg` (`mysql_tbl_fggrhg_dept_id`, `mysql_tbl_fggrhg_budget`, `mysql_tbl_fggrhg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_719pjr` (`mysql_tbl_719pjr_emp_id`, `mysql_tbl_719pjr_dept_id`, `mysql_tbl_719pjr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3gi88` (
    `mysql_tbl_z3gi88_emp_id` INT,
    `mysql_tbl_z3gi88_salary` INT,
    `mysql_tbl_z3gi88_hire_date` DATE
);

INSERT INTO `mysql_tbl_z3gi88` (`mysql_tbl_z3gi88_emp_id`, `mysql_tbl_z3gi88_salary`, `mysql_tbl_z3gi88_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2srgft` (
    `mysql_tbl_2srgft_order_id` INT,
    `mysql_tbl_2srgft_customer_id` INT,
    `mysql_tbl_2srgft_order_date` DATE,
    `mysql_tbl_2srgft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q28ytn` (
    `mysql_tbl_q28ytn_order_id` INT,
    `mysql_tbl_q28ytn_product_id` INT,
    `mysql_tbl_q28ytn_quantity` INT
);

INSERT INTO `mysql_tbl_2srgft` (`mysql_tbl_2srgft_order_id`, `mysql_tbl_2srgft_customer_id`, `mysql_tbl_2srgft_order_date`, `mysql_tbl_2srgft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q28ytn` (`mysql_tbl_q28ytn_order_id`, `mysql_tbl_q28ytn_product_id`, `mysql_tbl_q28ytn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vf48rq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vf48rq`
    WHERE mysql_tbl_vf48rq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y2xybq_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_y2xybq_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_y2xybq` L
    LEFT JOIN `mysql_tbl_z0qbce` A ON mysql_tbl_y2xybq_LISTING_ID = mysql_tbl_z0qbce_LISTING_ID
    WHERE mysql_tbl_y2xybq_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_y2xybq_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y2xybq_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_y2xybq`
    WHERE mysql_tbl_y2xybq_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_q28ytn` OI
    JOIN PRODUCTS P ON mysql_tbl_q28ytn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q28ytn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q28ytn_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q28ytn`
    WHERE mysql_tbl_q28ytn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fggrhg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fggrhg`
    WHERE mysql_tbl_fggrhg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_719pjr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_719pjr`
    WHERE mysql_tbl_719pjr_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3gi88_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z3gi88_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_z3gi88`
    WHERE mysql_tbl_z3gi88_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_evaz9n_STATUS, COALESCE(mysql_tbl_evaz9n_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_evaz9n`
    WHERE mysql_tbl_evaz9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9keszd_DEPARTMENT_ID, COALESCE(mysql_tbl_9keszd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9keszd`
    WHERE mysql_tbl_9keszd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9keszd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9keszd`
    WHERE mysql_tbl_9keszd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_416zx7_CAPACITY, 20), COALESCE(mysql_tbl_416zx7_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_416zx7_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_416zx7`
    WHERE mysql_tbl_416zx7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dyzyoe_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dyzyoe`
    WHERE mysql_tbl_dyzyoe_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5djmru_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5djmru`
    WHERE mysql_tbl_5djmru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfjqkr_BASE_RATE, 10), COALESCE(mysql_tbl_tfjqkr_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tfjqkr`
    WHERE mysql_tbl_tfjqkr_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tfjqkr_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tfjqkr_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wnd7j_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5wnd7j_PAID_AMOUNT, 0), mysql_tbl_5wnd7j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5wnd7j`
    WHERE mysql_tbl_5wnd7j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qibho5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_qibho5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_qibho5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wppj3v_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wppj3v` C
    LEFT JOIN `mysql_tbl_ts0npb` CV ON mysql_tbl_wppj3v_CAMPAIGN_ID = mysql_tbl_ts0npb_CAMPAIGN_ID
    WHERE mysql_tbl_wppj3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wppj3v_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zgzief_START_DATE, CURDATE()), mysql_tbl_zgzief_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_zgzief`
    WHERE mysql_tbl_zgzief_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkfog8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xkfog8`
    WHERE mysql_tbl_xkfog8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);