/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpl10` (
    `mysql_tbl_sdpl10_order_id` INT,
    `mysql_tbl_sdpl10_customer_id` INT,
    `mysql_tbl_sdpl10_order_date` DATE,
    `mysql_tbl_sdpl10_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdpl10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zlylf` (
    `mysql_tbl_4zlylf_order_id` INT,
    `mysql_tbl_4zlylf_product_id` INT,
    `mysql_tbl_4zlylf_quantity` INT
);

INSERT INTO `mysql_tbl_sdpl10` (`mysql_tbl_sdpl10_order_id`, `mysql_tbl_sdpl10_customer_id`, `mysql_tbl_sdpl10_order_date`, `mysql_tbl_sdpl10_total_amount`, `mysql_tbl_sdpl10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4zlylf` (`mysql_tbl_4zlylf_order_id`, `mysql_tbl_4zlylf_product_id`, `mysql_tbl_4zlylf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fc531` (
    `mysql_tbl_1fc531_customer_id` INT,
    `mysql_tbl_1fc531_plan_type` VARCHAR(50),
    `mysql_tbl_1fc531_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1fc531_start_date` DATE
);

INSERT INTO `mysql_tbl_1fc531` (`mysql_tbl_1fc531_customer_id`, `mysql_tbl_1fc531_plan_type`, `mysql_tbl_1fc531_monthly_cost`, `mysql_tbl_1fc531_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_091d82` (
    `mysql_tbl_091d82_emp_id` INT,
    `mysql_tbl_091d82_department_id` INT,
    `mysql_tbl_091d82_salary` INT,
    `mysql_tbl_091d82_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q7sqq` (
    `mysql_tbl_3q7sqq_department_id` INT,
    `mysql_tbl_3q7sqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_091d82` (`mysql_tbl_091d82_emp_id`, `mysql_tbl_091d82_department_id`, `mysql_tbl_091d82_salary`, `mysql_tbl_091d82_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3q7sqq` (`mysql_tbl_3q7sqq_department_id`, `mysql_tbl_3q7sqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0n9i` (mysql_tbl_8o0n9i_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcltyw` (
    `mysql_tbl_bcltyw_campaign_id` INT,
    `mysql_tbl_bcltyw_start_date` DATE,
    `mysql_tbl_bcltyw_end_date` DATE
);

INSERT INTO `mysql_tbl_bcltyw` (`mysql_tbl_bcltyw_campaign_id`, `mysql_tbl_bcltyw_start_date`, `mysql_tbl_bcltyw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x327xh` (
    `mysql_tbl_x327xh_campaign_id` INT,
    `mysql_tbl_x327xh_channel` INT
);

INSERT INTO `mysql_tbl_x327xh` (`mysql_tbl_x327xh_campaign_id`, `mysql_tbl_x327xh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x44d0` (
    `mysql_tbl_4x44d0_course_id` INT,
    `mysql_tbl_4x44d0_course_name` VARCHAR(50),
    `mysql_tbl_4x44d0_credits` INT,
    `mysql_tbl_4x44d0_department_id` INT,
    `mysql_tbl_4x44d0_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7cue` (
    `mysql_tbl_xu7cue_enrollment_id` INT,
    `mysql_tbl_xu7cue_student_id` INT,
    `mysql_tbl_xu7cue_course_id` INT,
    `mysql_tbl_xu7cue_grade` INT,
    `mysql_tbl_xu7cue_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_4x44d0` (`mysql_tbl_4x44d0_course_id`, `mysql_tbl_4x44d0_course_name`, `mysql_tbl_4x44d0_credits`, `mysql_tbl_4x44d0_department_id`, `mysql_tbl_4x44d0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xu7cue` (`mysql_tbl_xu7cue_enrollment_id`, `mysql_tbl_xu7cue_student_id`, `mysql_tbl_xu7cue_course_id`, `mysql_tbl_xu7cue_grade`, `mysql_tbl_xu7cue_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l35fkx` (
    `mysql_tbl_l35fkx_order_id` INT,
    `mysql_tbl_l35fkx_customer_id` INT,
    `mysql_tbl_l35fkx_order_date` DATE,
    `mysql_tbl_l35fkx_subtotal` DECIMAL(10,2),
    `mysql_tbl_l35fkx_tax_amount` DECIMAL(10,2),
    `mysql_tbl_l35fkx_discount_amount` INT,
    `mysql_tbl_l35fkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l35fkx` (`mysql_tbl_l35fkx_order_id`, `mysql_tbl_l35fkx_customer_id`, `mysql_tbl_l35fkx_order_date`, `mysql_tbl_l35fkx_subtotal`, `mysql_tbl_l35fkx_tax_amount`, `mysql_tbl_l35fkx_discount_amount`, `mysql_tbl_l35fkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bcltyw_START_DATE, mysql_tbl_bcltyw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bcltyw`
    WHERE mysql_tbl_bcltyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x327xh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x327xh`
    WHERE mysql_tbl_x327xh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1fc531_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1fc531`
    WHERE mysql_tbl_1fc531_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l35fkx_SUBTOTAL, 0), COALESCE(mysql_tbl_l35fkx_TAX_AMOUNT, 0), COALESCE(mysql_tbl_l35fkx_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_l35fkx_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_l35fkx`
    WHERE mysql_tbl_l35fkx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_091d82_SALARY), ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_091d82`
    WHERE mysql_tbl_091d82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3q7sqq`
    WHERE mysql_tbl_3q7sqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8o0n9i` WHERE mysql_tbl_8o0n9i_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8o0n9i` WHERE mysql_tbl_8o0n9i_ID = REC_ID;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xu7cue_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xu7cue_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xu7cue`
    WHERE mysql_tbl_xu7cue_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4zlylf_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4zlylf` OI
    JOIN PRODUCTS P ON mysql_tbl_4zlylf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4zlylf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(1);