/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64l4sa` (
    `mysql_tbl_64l4sa_order_id` INT,
    `mysql_tbl_64l4sa_customer_id` INT,
    `mysql_tbl_64l4sa_order_date` DATE,
    `mysql_tbl_64l4sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_64l4sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05q7d` (
    `mysql_tbl_h05q7d_order_id` INT,
    `mysql_tbl_h05q7d_product_id` INT,
    `mysql_tbl_h05q7d_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5rpi` (
    `mysql_tbl_5j5rpi_product_id` INT,
    `mysql_tbl_5j5rpi_category_id` INT,
    `mysql_tbl_5j5rpi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64l4sa` (`mysql_tbl_64l4sa_order_id`, `mysql_tbl_64l4sa_customer_id`, `mysql_tbl_64l4sa_order_date`, `mysql_tbl_64l4sa_total_amount`, `mysql_tbl_64l4sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h05q7d` (`mysql_tbl_h05q7d_order_id`, `mysql_tbl_h05q7d_product_id`, `mysql_tbl_h05q7d_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5j5rpi` (`mysql_tbl_5j5rpi_product_id`, `mysql_tbl_5j5rpi_category_id`, `mysql_tbl_5j5rpi_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83dsuo` (
    `mysql_tbl_83dsuo_student_id` INT,
    `mysql_tbl_83dsuo_name` VARCHAR(50),
    `mysql_tbl_83dsuo_enrollment_date` DATE,
    `mysql_tbl_83dsuo_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qbhl` (
    `mysql_tbl_f5qbhl_course_id` INT,
    `mysql_tbl_f5qbhl_credits` INT,
    `mysql_tbl_f5qbhl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfukt4` (
    `mysql_tbl_lfukt4_student_id` INT,
    `mysql_tbl_lfukt4_course_id` INT,
    `mysql_tbl_lfukt4_grade` INT
);

INSERT INTO `mysql_tbl_83dsuo` (`mysql_tbl_83dsuo_student_id`, `mysql_tbl_83dsuo_name`, `mysql_tbl_83dsuo_enrollment_date`, `mysql_tbl_83dsuo_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5qbhl` (`mysql_tbl_f5qbhl_course_id`, `mysql_tbl_f5qbhl_credits`, `mysql_tbl_f5qbhl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lfukt4` (`mysql_tbl_lfukt4_student_id`, `mysql_tbl_lfukt4_course_id`, `mysql_tbl_lfukt4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehh1m` (
    `mysql_tbl_tehh1m_loan_id` INT,
    `mysql_tbl_tehh1m_customer_id` INT,
    `mysql_tbl_tehh1m_principal_amount` DECIMAL(10,2),
    `mysql_tbl_tehh1m_interest_rate` INT,
    `mysql_tbl_tehh1m_term_months` INT,
    `mysql_tbl_tehh1m_monthly_payment` INT,
    `mysql_tbl_tehh1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tehh1m` (`mysql_tbl_tehh1m_loan_id`, `mysql_tbl_tehh1m_customer_id`, `mysql_tbl_tehh1m_principal_amount`, `mysql_tbl_tehh1m_interest_rate`, `mysql_tbl_tehh1m_term_months`, `mysql_tbl_tehh1m_monthly_payment`, `mysql_tbl_tehh1m_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d443d5` (
    `mysql_tbl_d443d5_customer_id` INT
);

INSERT INTO `mysql_tbl_d443d5` (`mysql_tbl_d443d5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0r8e8` (
    `mysql_tbl_s0r8e8_budget` INT
);

INSERT INTO `mysql_tbl_s0r8e8` (`mysql_tbl_s0r8e8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsm3ne` (
    `mysql_tbl_bsm3ne_order_id` INT,
    `mysql_tbl_bsm3ne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsm3ne` (`mysql_tbl_bsm3ne_order_id`, `mysql_tbl_bsm3ne_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_n7v4yd` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_n7v4yd` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdea4` (
    `mysql_tbl_7gdea4_payment_id` INT,
    `mysql_tbl_7gdea4_order_id` INT,
    `mysql_tbl_7gdea4_amount` DECIMAL(10,2),
    `mysql_tbl_7gdea4_payment_date` DATE,
    `mysql_tbl_7gdea4_payment_method` INT,
    `mysql_tbl_7gdea4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gdea4` (`mysql_tbl_7gdea4_payment_id`, `mysql_tbl_7gdea4_order_id`, `mysql_tbl_7gdea4_amount`, `mysql_tbl_7gdea4_payment_date`, `mysql_tbl_7gdea4_payment_method`, `mysql_tbl_7gdea4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs15aj` (
    `mysql_tbl_hs15aj_customer_id` INT,
    `mysql_tbl_hs15aj_country` INT,
    `mysql_tbl_hs15aj_registration_date` DATE
);

INSERT INTO `mysql_tbl_hs15aj` (`mysql_tbl_hs15aj_customer_id`, `mysql_tbl_hs15aj_country`, `mysql_tbl_hs15aj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_83dsuo_ENROLLMENT_DATE), mysql_tbl_83dsuo_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_83dsuo`
    WHERE mysql_tbl_83dsuo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_f5qbhl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lfukt4` E
    JOIN `mysql_tbl_f5qbhl` C ON mysql_tbl_lfukt4_COURSE_ID = mysql_tbl_f5qbhl_COURSE_ID
    WHERE mysql_tbl_lfukt4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lfukt4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_lfukt4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_lfukt4`
    WHERE mysql_tbl_lfukt4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tehh1m_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_tehh1m_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_tehh1m_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_tehh1m`
    WHERE mysql_tbl_tehh1m_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hs15aj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hs15aj`
    WHERE mysql_tbl_hs15aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_n7v4yd`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsm3ne_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bsm3ne`
    WHERE mysql_tbl_bsm3ne_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_7gdea4_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7gdea4`
    WHERE mysql_tbl_7gdea4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7gdea4_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_FOOSP_ack96d();
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_teyaxb`
    WHERE mysql_tbl_d443d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0r8e8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s0r8e8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h05q7d_QUANTITY * mysql_tbl_5j5rpi_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_h05q7d` OI
    JOIN `mysql_tbl_5j5rpi` P ON mysql_tbl_h05q7d_PRODUCT_ID = mysql_tbl_5j5rpi_PRODUCT_ID
    WHERE mysql_tbl_h05q7d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_h05q7d` OI
    JOIN `mysql_tbl_5j5rpi` P ON mysql_tbl_h05q7d_PRODUCT_ID = mysql_tbl_5j5rpi_PRODUCT_ID
    WHERE mysql_tbl_h05q7d_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5j5rpi_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12));
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);