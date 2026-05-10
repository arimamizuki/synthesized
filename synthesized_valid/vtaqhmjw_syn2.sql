/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57vwqp` (
    `mysql_tbl_57vwqp_student_id` INT,
    `mysql_tbl_57vwqp_name` VARCHAR(50),
    `mysql_tbl_57vwqp_age` INT,
    `mysql_tbl_57vwqp_gpa` INT,
    `mysql_tbl_57vwqp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdga4h` (
    `mysql_tbl_sdga4h_course_id` INT,
    `mysql_tbl_sdga4h_name` VARCHAR(50),
    `mysql_tbl_sdga4h_credits` INT,
    `mysql_tbl_sdga4h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cfezr` (
    `mysql_tbl_8cfezr_student_id` INT,
    `mysql_tbl_8cfezr_course_id` INT,
    `mysql_tbl_8cfezr_grade` INT
);

INSERT INTO `mysql_tbl_57vwqp` (`mysql_tbl_57vwqp_student_id`, `mysql_tbl_57vwqp_name`, `mysql_tbl_57vwqp_age`, `mysql_tbl_57vwqp_gpa`, `mysql_tbl_57vwqp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sdga4h` (`mysql_tbl_sdga4h_course_id`, `mysql_tbl_sdga4h_name`, `mysql_tbl_sdga4h_credits`, `mysql_tbl_sdga4h_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8cfezr` (`mysql_tbl_8cfezr_student_id`, `mysql_tbl_8cfezr_course_id`, `mysql_tbl_8cfezr_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uacg22` (
    `mysql_tbl_uacg22_contract_id` INT,
    `mysql_tbl_uacg22_customer_id` INT,
    `mysql_tbl_uacg22_contract_type` VARCHAR(50),
    `mysql_tbl_uacg22_start_date` DATE,
    `mysql_tbl_uacg22_end_date` DATE,
    `mysql_tbl_uacg22_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j4cqy` (
    `mysql_tbl_3j4cqy_payment_id` INT,
    `mysql_tbl_3j4cqy_contract_id` INT,
    `mysql_tbl_3j4cqy_payment_date` DATE,
    `mysql_tbl_3j4cqy_amount_paid` INT,
    `mysql_tbl_3j4cqy_is_on_time` DATE
);

INSERT INTO `mysql_tbl_uacg22` (`mysql_tbl_uacg22_contract_id`, `mysql_tbl_uacg22_customer_id`, `mysql_tbl_uacg22_contract_type`, `mysql_tbl_uacg22_start_date`, `mysql_tbl_uacg22_end_date`, `mysql_tbl_uacg22_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3j4cqy` (`mysql_tbl_3j4cqy_payment_id`, `mysql_tbl_3j4cqy_contract_id`, `mysql_tbl_3j4cqy_payment_date`, `mysql_tbl_3j4cqy_amount_paid`, `mysql_tbl_3j4cqy_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zier97` (
    `mysql_tbl_zier97_emp_id` INT,
    `mysql_tbl_zier97_hire_date` DATE,
    `mysql_tbl_zier97_salary` INT
);

INSERT INTO `mysql_tbl_zier97` (`mysql_tbl_zier97_emp_id`, `mysql_tbl_zier97_hire_date`, `mysql_tbl_zier97_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k894b` (
    `mysql_tbl_7k894b_policy_id` INT,
    `mysql_tbl_7k894b_customer_id` INT,
    `mysql_tbl_7k894b_property_value` INT,
    `mysql_tbl_7k894b_coverage_limit` INT,
    `mysql_tbl_7k894b_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7k894b_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7u7zl` (
    `mysql_tbl_u7u7zl_claim_id` INT,
    `mysql_tbl_u7u7zl_policy_id` INT,
    `mysql_tbl_u7u7zl_claim_date` DATE,
    `mysql_tbl_u7u7zl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u7u7zl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k894b` (`mysql_tbl_7k894b_policy_id`, `mysql_tbl_7k894b_customer_id`, `mysql_tbl_7k894b_property_value`, `mysql_tbl_7k894b_coverage_limit`, `mysql_tbl_7k894b_deductible_amount`, `mysql_tbl_7k894b_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u7u7zl` (`mysql_tbl_u7u7zl_claim_id`, `mysql_tbl_u7u7zl_policy_id`, `mysql_tbl_u7u7zl_claim_date`, `mysql_tbl_u7u7zl_claim_amount`, `mysql_tbl_u7u7zl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws5rg7` (
    `mysql_tbl_ws5rg7_res_id` INT,
    `mysql_tbl_ws5rg7_room_id` INT,
    `mysql_tbl_ws5rg7_guest_id` INT,
    `mysql_tbl_ws5rg7_check_in_date` DATE,
    `mysql_tbl_ws5rg7_check_out_date` DATE,
    `mysql_tbl_ws5rg7_total_price` DECIMAL(10,2),
    `mysql_tbl_ws5rg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws5rg7` (`mysql_tbl_ws5rg7_res_id`, `mysql_tbl_ws5rg7_room_id`, `mysql_tbl_ws5rg7_guest_id`, `mysql_tbl_ws5rg7_check_in_date`, `mysql_tbl_ws5rg7_check_out_date`, `mysql_tbl_ws5rg7_total_price`, `mysql_tbl_ws5rg7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isukib` (
    `mysql_tbl_isukib_product_id` INT,
    `mysql_tbl_isukib_category_id` INT,
    `mysql_tbl_isukib_price` DECIMAL(10,2),
    `mysql_tbl_isukib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui58p6` (
    `mysql_tbl_ui58p6_order_id` INT,
    `mysql_tbl_ui58p6_product_id` INT,
    `mysql_tbl_ui58p6_quantity` INT
);

INSERT INTO `mysql_tbl_isukib` (`mysql_tbl_isukib_product_id`, `mysql_tbl_isukib_category_id`, `mysql_tbl_isukib_price`, `mysql_tbl_isukib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ui58p6` (`mysql_tbl_ui58p6_order_id`, `mysql_tbl_ui58p6_product_id`, `mysql_tbl_ui58p6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uacg22_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_uacg22`
    WHERE mysql_tbl_uacg22_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3j4cqy_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_3j4cqy`
    WHERE mysql_tbl_3j4cqy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uacg22_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_uacg22`
    WHERE mysql_tbl_uacg22_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isukib_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_isukib`
    WHERE mysql_tbl_isukib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ui58p6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ui58p6`
    WHERE mysql_tbl_ui58p6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ui58p6_ORDER_ID IN (SELECT mysql_tbl_ui58p6_ORDER_ID FROM `mysql_tbl_wqdjz3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k894b_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_7k894b_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_7k894b_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7k894b`
    WHERE mysql_tbl_7k894b_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ws5rg7_CHECK_IN_DATE, mysql_tbl_ws5rg7_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ws5rg7`
    WHERE mysql_tbl_ws5rg7_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_PREV = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_CURR = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zier97_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zier97_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zier97`
    WHERE mysql_tbl_zier97_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57vwqp_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_57vwqp`
    WHERE mysql_tbl_57vwqp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_sdga4h_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8cfezr` E
    JOIN `mysql_tbl_sdga4h` C ON mysql_tbl_8cfezr_COURSE_ID = mysql_tbl_sdga4h_COURSE_ID
    WHERE mysql_tbl_8cfezr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8cfezr_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);