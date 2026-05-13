/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kqf4` (
    `mysql_tbl_l5kqf4_order_id` INT,
    `mysql_tbl_l5kqf4_customer_id` INT,
    `mysql_tbl_l5kqf4_order_date` DATE,
    `mysql_tbl_l5kqf4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veaasc` (
    `mysql_tbl_veaasc_customer_id` INT,
    `mysql_tbl_veaasc_tier_level` INT
);

INSERT INTO `mysql_tbl_l5kqf4` (`mysql_tbl_l5kqf4_order_id`, `mysql_tbl_l5kqf4_customer_id`, `mysql_tbl_l5kqf4_order_date`, `mysql_tbl_l5kqf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_veaasc` (`mysql_tbl_veaasc_customer_id`, `mysql_tbl_veaasc_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8udidj` (
    `mysql_tbl_8udidj_student_id` INT,
    `mysql_tbl_8udidj_name` VARCHAR(50),
    `mysql_tbl_8udidj_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypcqq3` (
    `mysql_tbl_ypcqq3_course_id` INT,
    `mysql_tbl_ypcqq3_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7ean` (
    `mysql_tbl_tc7ean_student_id` INT,
    `mysql_tbl_tc7ean_course_id` INT,
    `mysql_tbl_tc7ean_grade` INT
);

INSERT INTO `mysql_tbl_8udidj` (`mysql_tbl_8udidj_student_id`, `mysql_tbl_8udidj_name`, `mysql_tbl_8udidj_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ypcqq3` (`mysql_tbl_ypcqq3_course_id`, `mysql_tbl_ypcqq3_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tc7ean` (`mysql_tbl_tc7ean_student_id`, `mysql_tbl_tc7ean_course_id`, `mysql_tbl_tc7ean_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwt53` (
    `mysql_tbl_brwt53_policy_id` INT,
    `mysql_tbl_brwt53_customer_id` INT,
    `mysql_tbl_brwt53_policy_type` VARCHAR(50),
    `mysql_tbl_brwt53_premium_amount` DECIMAL(10,2),
    `mysql_tbl_brwt53_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_brwt53_start_date` DATE,
    `mysql_tbl_brwt53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yblkc` (
    `mysql_tbl_6yblkc_claim_id` INT,
    `mysql_tbl_6yblkc_policy_id` INT,
    `mysql_tbl_6yblkc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6yblkc_claim_date` DATE,
    `mysql_tbl_6yblkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brwt53` (`mysql_tbl_brwt53_policy_id`, `mysql_tbl_brwt53_customer_id`, `mysql_tbl_brwt53_policy_type`, `mysql_tbl_brwt53_premium_amount`, `mysql_tbl_brwt53_coverage_amount`, `mysql_tbl_brwt53_start_date`, `mysql_tbl_brwt53_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6yblkc` (`mysql_tbl_6yblkc_claim_id`, `mysql_tbl_6yblkc_policy_id`, `mysql_tbl_6yblkc_claim_amount`, `mysql_tbl_6yblkc_claim_date`, `mysql_tbl_6yblkc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mipl39` (
    `mysql_tbl_mipl39_warranty_id` INT,
    `mysql_tbl_mipl39_product_id` INT,
    `mysql_tbl_mipl39_purchase_date` DATE,
    `mysql_tbl_mipl39_warranty_months` INT,
    `mysql_tbl_mipl39_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mipl39` (`mysql_tbl_mipl39_warranty_id`, `mysql_tbl_mipl39_product_id`, `mysql_tbl_mipl39_purchase_date`, `mysql_tbl_mipl39_warranty_months`, `mysql_tbl_mipl39_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31zhh` (
    `mysql_tbl_h31zhh_emp_id` INT,
    `mysql_tbl_h31zhh_department_id` INT,
    `mysql_tbl_h31zhh_salary` INT,
    `mysql_tbl_h31zhh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mytojw` (
    `mysql_tbl_mytojw_department_id` INT,
    `mysql_tbl_mytojw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h31zhh` (`mysql_tbl_h31zhh_emp_id`, `mysql_tbl_h31zhh_department_id`, `mysql_tbl_h31zhh_salary`, `mysql_tbl_h31zhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mytojw` (`mysql_tbl_mytojw_department_id`, `mysql_tbl_mytojw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j61764` (
    `mysql_tbl_j61764_customer_id` INT,
    `mysql_tbl_j61764_order_date` DATE,
    `mysql_tbl_j61764_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j61764` (`mysql_tbl_j61764_customer_id`, `mysql_tbl_j61764_order_date`, `mysql_tbl_j61764_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qw3j` (
    `mysql_tbl_j1qw3j_employee_id` INT,
    `mysql_tbl_j1qw3j_department_id` INT,
    `mysql_tbl_j1qw3j_salary` INT,
    `mysql_tbl_j1qw3j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vuox` (
    `mysql_tbl_77vuox_department_id` INT,
    `mysql_tbl_77vuox_name` VARCHAR(50),
    `mysql_tbl_77vuox_manager_id` INT
);

INSERT INTO `mysql_tbl_j1qw3j` (`mysql_tbl_j1qw3j_employee_id`, `mysql_tbl_j1qw3j_department_id`, `mysql_tbl_j1qw3j_salary`, `mysql_tbl_j1qw3j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_77vuox` (`mysql_tbl_77vuox_department_id`, `mysql_tbl_77vuox_name`, `mysql_tbl_77vuox_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73kquo` (
    `mysql_tbl_73kquo_customer_id` INT,
    `mysql_tbl_73kquo_registration_date` DATE,
    `mysql_tbl_73kquo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jffmx7` (
    `mysql_tbl_jffmx7_order_id` INT,
    `mysql_tbl_jffmx7_customer_id` INT,
    `mysql_tbl_jffmx7_order_date` DATE,
    `mysql_tbl_jffmx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73kquo` (`mysql_tbl_73kquo_customer_id`, `mysql_tbl_73kquo_registration_date`, `mysql_tbl_73kquo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jffmx7` (`mysql_tbl_jffmx7_order_id`, `mysql_tbl_jffmx7_customer_id`, `mysql_tbl_jffmx7_order_date`, `mysql_tbl_jffmx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov39b3` (
    `mysql_tbl_ov39b3_customer_id` INT,
    `mysql_tbl_ov39b3_registration_date` DATE,
    `mysql_tbl_ov39b3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o94b6` (
    `mysql_tbl_3o94b6_order_id` INT,
    `mysql_tbl_3o94b6_customer_id` INT,
    `mysql_tbl_3o94b6_order_date` DATE,
    `mysql_tbl_3o94b6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov39b3` (`mysql_tbl_ov39b3_customer_id`, `mysql_tbl_ov39b3_registration_date`, `mysql_tbl_ov39b3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3o94b6` (`mysql_tbl_3o94b6_order_id`, `mysql_tbl_3o94b6_customer_id`, `mysql_tbl_3o94b6_order_date`, `mysql_tbl_3o94b6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95fp7` (
    `mysql_tbl_z95fp7_supplier_id` INT,
    `mysql_tbl_z95fp7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z95fp7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z95fp7` (`mysql_tbl_z95fp7_supplier_id`, `mysql_tbl_z95fp7_supplier_rating`, `mysql_tbl_z95fp7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9vy13` (
    `mysql_tbl_d9vy13_order_id` INT,
    `mysql_tbl_d9vy13_customer_id` INT,
    `mysql_tbl_d9vy13_order_date` DATE,
    `mysql_tbl_d9vy13_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9vy13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijq3q` (
    `mysql_tbl_wijq3q_order_id` INT,
    `mysql_tbl_wijq3q_product_id` INT,
    `mysql_tbl_wijq3q_quantity` INT,
    `mysql_tbl_wijq3q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9vy13` (`mysql_tbl_d9vy13_order_id`, `mysql_tbl_d9vy13_customer_id`, `mysql_tbl_d9vy13_order_date`, `mysql_tbl_d9vy13_total_amount`, `mysql_tbl_d9vy13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wijq3q` (`mysql_tbl_wijq3q_order_id`, `mysql_tbl_wijq3q_product_id`, `mysql_tbl_wijq3q_quantity`, `mysql_tbl_wijq3q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3rmic` (
    `mysql_tbl_p3rmic_product_id` INT,
    `mysql_tbl_p3rmic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3rmic` (`mysql_tbl_p3rmic_product_id`, `mysql_tbl_p3rmic_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96a5gc` (
    `mysql_tbl_96a5gc_product_id` INT,
    `mysql_tbl_96a5gc_supplier_id` INT
);

INSERT INTO `mysql_tbl_96a5gc` (`mysql_tbl_96a5gc_product_id`, `mysql_tbl_96a5gc_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h31zhh`
    WHERE mysql_tbl_h31zhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h31zhh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h31zhh`
    WHERE mysql_tbl_h31zhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_h31zhh_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_h31zhh`
    WHERE mysql_tbl_h31zhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3o94b6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3o94b6`
    WHERE mysql_tbl_3o94b6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ov39b3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ov39b3`
    WHERE mysql_tbl_ov39b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j1qw3j_SALARY), 0), COALESCE(MAX(mysql_tbl_j1qw3j_SALARY), 0), COALESCE(MIN(mysql_tbl_j1qw3j_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j1qw3j`
    WHERE mysql_tbl_j1qw3j_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j61764_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j61764`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_jffmx7`
        WHERE mysql_tbl_jffmx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_jffmx7_ORDER_DATE), MONTH(mysql_tbl_jffmx7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypcqq3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_tc7ean` E
    JOIN `mysql_tbl_ypcqq3` C ON mysql_tbl_tc7ean_COURSE_ID = mysql_tbl_ypcqq3_COURSE_ID
    WHERE mysql_tbl_tc7ean_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tc7ean_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ypcqq3_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_tc7ean` E
    JOIN `mysql_tbl_ypcqq3` C ON mysql_tbl_tc7ean_COURSE_ID = mysql_tbl_ypcqq3_COURSE_ID
    WHERE mysql_tbl_tc7ean_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brwt53_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_brwt53_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_brwt53`
    WHERE mysql_tbl_brwt53_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6yblkc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6yblkc`
    WHERE mysql_tbl_6yblkc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6yblkc_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wijq3q_QUANTITY * mysql_tbl_wijq3q_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wijq3q`
    WHERE mysql_tbl_wijq3q_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_96a5gc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_96a5gc`
    WHERE mysql_tbl_96a5gc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z95fp7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z95fp7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z95fp7`
    WHERE mysql_tbl_z95fp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3rmic_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p3rmic`
    WHERE mysql_tbl_p3rmic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_cc62du`
    WHERE mysql_tbl_p3rmic_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_mipl39_PURCHASE_DATE, mysql_tbl_mipl39_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mipl39`
    WHERE mysql_tbl_mipl39_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l5kqf4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l5kqf4` O
    JOIN `mysql_tbl_veaasc` C ON mysql_tbl_l5kqf4_CUSTOMER_ID = mysql_tbl_veaasc_CUSTOMER_ID
    WHERE mysql_tbl_veaasc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);