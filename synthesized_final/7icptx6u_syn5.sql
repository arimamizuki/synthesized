/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbe14` (
    `mysql_tbl_fbbe14_campaign_id` INT,
    `mysql_tbl_fbbe14_start_date` DATE,
    `mysql_tbl_fbbe14_end_date` DATE,
    `mysql_tbl_fbbe14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9j5e` (
    `mysql_tbl_5w9j5e_conversion_id` INT,
    `mysql_tbl_5w9j5e_campaign_id` INT,
    `mysql_tbl_5w9j5e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fbbe14` (`mysql_tbl_fbbe14_campaign_id`, `mysql_tbl_fbbe14_start_date`, `mysql_tbl_fbbe14_end_date`, `mysql_tbl_fbbe14_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5w9j5e` (`mysql_tbl_5w9j5e_conversion_id`, `mysql_tbl_5w9j5e_campaign_id`, `mysql_tbl_5w9j5e_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lh9h` (
    `mysql_tbl_f6lh9h_payment_id` INT,
    `mysql_tbl_f6lh9h_order_id` INT,
    `mysql_tbl_f6lh9h_amount` DECIMAL(10,2),
    `mysql_tbl_f6lh9h_payment_date` DATE,
    `mysql_tbl_f6lh9h_payment_method` INT,
    `mysql_tbl_f6lh9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6lh9h` (`mysql_tbl_f6lh9h_payment_id`, `mysql_tbl_f6lh9h_order_id`, `mysql_tbl_f6lh9h_amount`, `mysql_tbl_f6lh9h_payment_date`, `mysql_tbl_f6lh9h_payment_method`, `mysql_tbl_f6lh9h_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8zk4` (
    `mysql_tbl_mv8zk4_customer_id` INT,
    `mysql_tbl_mv8zk4_registration_date` DATE
);

INSERT INTO `mysql_tbl_mv8zk4` (`mysql_tbl_mv8zk4_customer_id`, `mysql_tbl_mv8zk4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6i5fo` (
    `mysql_tbl_c6i5fo_campaign_id` INT,
    `mysql_tbl_c6i5fo_channel` INT,
    `mysql_tbl_c6i5fo_budget` INT,
    `mysql_tbl_c6i5fo_start_date` DATE,
    `mysql_tbl_c6i5fo_end_date` DATE,
    `mysql_tbl_c6i5fo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7itx9` (
    `mysql_tbl_f7itx9_conversion_id` INT,
    `mysql_tbl_f7itx9_campaign_id` INT,
    `mysql_tbl_f7itx9_conversion_value` INT,
    `mysql_tbl_f7itx9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c6i5fo` (`mysql_tbl_c6i5fo_campaign_id`, `mysql_tbl_c6i5fo_channel`, `mysql_tbl_c6i5fo_budget`, `mysql_tbl_c6i5fo_start_date`, `mysql_tbl_c6i5fo_end_date`, `mysql_tbl_c6i5fo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7itx9` (`mysql_tbl_f7itx9_conversion_id`, `mysql_tbl_f7itx9_campaign_id`, `mysql_tbl_f7itx9_conversion_value`, `mysql_tbl_f7itx9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oacb8` (
    `mysql_tbl_0oacb8_supplier_id` INT,
    `mysql_tbl_0oacb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0oacb8` (`mysql_tbl_0oacb8_supplier_id`, `mysql_tbl_0oacb8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63h65w` (
    `mysql_tbl_63h65w_order_id` INT,
    `mysql_tbl_63h65w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63h65w` (`mysql_tbl_63h65w_order_id`, `mysql_tbl_63h65w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjqndt` (
    `mysql_tbl_kjqndt_loan_id` INT,
    `mysql_tbl_kjqndt_customer_id` INT,
    `mysql_tbl_kjqndt_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kjqndt_interest_rate` INT,
    `mysql_tbl_kjqndt_term_months` INT,
    `mysql_tbl_kjqndt_monthly_payment` INT,
    `mysql_tbl_kjqndt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjqndt` (`mysql_tbl_kjqndt_loan_id`, `mysql_tbl_kjqndt_customer_id`, `mysql_tbl_kjqndt_principal_amount`, `mysql_tbl_kjqndt_interest_rate`, `mysql_tbl_kjqndt_term_months`, `mysql_tbl_kjqndt_monthly_payment`, `mysql_tbl_kjqndt_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk4s9` (
    `mysql_tbl_qvk4s9_customer_id` INT,
    `mysql_tbl_qvk4s9_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvk4s9` (`mysql_tbl_qvk4s9_customer_id`, `mysql_tbl_qvk4s9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc3sno` (
    `mysql_tbl_sc3sno_student_id` INT,
    `mysql_tbl_sc3sno_first_name` VARCHAR(50),
    `mysql_tbl_sc3sno_last_name` VARCHAR(50),
    `mysql_tbl_sc3sno_grade_level` INT,
    `mysql_tbl_sc3sno_enrollment_date` DATE,
    `mysql_tbl_sc3sno_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibsob` (
    `mysql_tbl_kibsob_payment_id` INT,
    `mysql_tbl_kibsob_student_id` INT,
    `mysql_tbl_kibsob_amount` DECIMAL(10,2),
    `mysql_tbl_kibsob_payment_date` DATE,
    `mysql_tbl_kibsob_payment_method` INT
);

INSERT INTO `mysql_tbl_sc3sno` (`mysql_tbl_sc3sno_student_id`, `mysql_tbl_sc3sno_first_name`, `mysql_tbl_sc3sno_last_name`, `mysql_tbl_sc3sno_grade_level`, `mysql_tbl_sc3sno_enrollment_date`, `mysql_tbl_sc3sno_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kibsob` (`mysql_tbl_kibsob_payment_id`, `mysql_tbl_kibsob_student_id`, `mysql_tbl_kibsob_amount`, `mysql_tbl_kibsob_payment_date`, `mysql_tbl_kibsob_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7gm3` (
    `mysql_tbl_7b7gm3_claim_id` INT,
    `mysql_tbl_7b7gm3_policy_id` INT,
    `mysql_tbl_7b7gm3_claim_date` DATE,
    `mysql_tbl_7b7gm3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7b7gm3_status` VARCHAR(50),
    `mysql_tbl_7b7gm3_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iano0c` (
    `mysql_tbl_iano0c_policy_id` INT,
    `mysql_tbl_iano0c_customer_id` INT,
    `mysql_tbl_iano0c_policy_type` VARCHAR(50),
    `mysql_tbl_iano0c_premium_annual` INT
);

INSERT INTO `mysql_tbl_7b7gm3` (`mysql_tbl_7b7gm3_claim_id`, `mysql_tbl_7b7gm3_policy_id`, `mysql_tbl_7b7gm3_claim_date`, `mysql_tbl_7b7gm3_claim_amount`, `mysql_tbl_7b7gm3_status`, `mysql_tbl_7b7gm3_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_iano0c` (`mysql_tbl_iano0c_policy_id`, `mysql_tbl_iano0c_customer_id`, `mysql_tbl_iano0c_policy_type`, `mysql_tbl_iano0c_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16r1n6` (
    `mysql_tbl_16r1n6_course_id` INT,
    `mysql_tbl_16r1n6_course_name` VARCHAR(50),
    `mysql_tbl_16r1n6_credits` INT,
    `mysql_tbl_16r1n6_department_id` INT,
    `mysql_tbl_16r1n6_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7znb` (
    `mysql_tbl_3e7znb_enrollment_id` INT,
    `mysql_tbl_3e7znb_student_id` INT,
    `mysql_tbl_3e7znb_course_id` INT,
    `mysql_tbl_3e7znb_grade` INT,
    `mysql_tbl_3e7znb_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_16r1n6` (`mysql_tbl_16r1n6_course_id`, `mysql_tbl_16r1n6_course_name`, `mysql_tbl_16r1n6_credits`, `mysql_tbl_16r1n6_department_id`, `mysql_tbl_16r1n6_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3e7znb` (`mysql_tbl_3e7znb_enrollment_id`, `mysql_tbl_3e7znb_student_id`, `mysql_tbl_3e7znb_course_id`, `mysql_tbl_3e7znb_grade`, `mysql_tbl_3e7znb_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0osv63` (
    `mysql_tbl_0osv63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0osv63` (`mysql_tbl_0osv63_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgl6j` (
    `mysql_tbl_5mgl6j_customer_id` INT,
    `mysql_tbl_5mgl6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mgl6j` (`mysql_tbl_5mgl6j_customer_id`, `mysql_tbl_5mgl6j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cydm7w` (
    mysql_tbl_cydm7w_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cydm7w_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cydm7w` (`mysql_tbl_cydm7w_category_id`, `mysql_tbl_cydm7w_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3pj9` (
    `mysql_tbl_qs3pj9_order_id` INT,
    `mysql_tbl_qs3pj9_customer_id` INT,
    `mysql_tbl_qs3pj9_order_date` DATE,
    `mysql_tbl_qs3pj9_status` VARCHAR(50),
    `mysql_tbl_qs3pj9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7s97e` (
    `mysql_tbl_c7s97e_order_id` INT,
    `mysql_tbl_c7s97e_product_id` INT,
    `mysql_tbl_c7s97e_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b53ov` (
    `mysql_tbl_7b53ov_product_id` INT,
    `mysql_tbl_7b53ov_category_id` INT,
    `mysql_tbl_7b53ov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs3pj9` (`mysql_tbl_qs3pj9_order_id`, `mysql_tbl_qs3pj9_customer_id`, `mysql_tbl_qs3pj9_order_date`, `mysql_tbl_qs3pj9_status`, `mysql_tbl_qs3pj9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_c7s97e` (`mysql_tbl_c7s97e_order_id`, `mysql_tbl_c7s97e_product_id`, `mysql_tbl_c7s97e_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7b53ov` (`mysql_tbl_7b53ov_product_id`, `mysql_tbl_7b53ov_category_id`, `mysql_tbl_7b53ov_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjyd2s` (
    `mysql_tbl_tjyd2s_emp_id` INT,
    `mysql_tbl_tjyd2s_department_id` INT,
    `mysql_tbl_tjyd2s_salary` INT,
    `mysql_tbl_tjyd2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5no0` (
    `mysql_tbl_lb5no0_department_id` INT,
    `mysql_tbl_lb5no0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjyd2s` (`mysql_tbl_tjyd2s_emp_id`, `mysql_tbl_tjyd2s_department_id`, `mysql_tbl_tjyd2s_salary`, `mysql_tbl_tjyd2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lb5no0` (`mysql_tbl_lb5no0_department_id`, `mysql_tbl_lb5no0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0osv63_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0osv63`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mgl6j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5mgl6j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3e7znb_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_3e7znb_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3e7znb`
    WHERE mysql_tbl_3e7znb_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc3sno_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_sc3sno`
    WHERE mysql_tbl_sc3sno_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kibsob_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_kibsob`
    WHERE mysql_tbl_kibsob_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7b7gm3_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7b7gm3`
    WHERE mysql_tbl_7b7gm3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7b7gm3`
    WHERE mysql_tbl_7b7gm3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7b7gm3_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qvk4s9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qvk4s9`
    WHERE mysql_tbl_qvk4s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_f6lh9h_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_f6lh9h`
    WHERE mysql_tbl_f6lh9h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f6lh9h_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cydm7w` (`mysql_tbl_cydm7w_CATEGORY_ID`, `mysql_tbl_cydm7w_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tjyd2s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tjyd2s_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tjyd2s`
    WHERE mysql_tbl_tjyd2s_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c7s97e_QUANTITY * mysql_tbl_7b53ov_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_qs3pj9` O
    JOIN `mysql_tbl_c7s97e` OI ON mysql_tbl_qs3pj9_ORDER_ID = mysql_tbl_c7s97e_ORDER_ID
    JOIN `mysql_tbl_7b53ov` P ON mysql_tbl_c7s97e_PRODUCT_ID = mysql_tbl_7b53ov_PRODUCT_ID
    WHERE mysql_tbl_qs3pj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7b53ov_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qs3pj9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qs3pj9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qs3pj9`
    WHERE mysql_tbl_qs3pj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qs3pj9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
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

    SELECT COALESCE(mysql_tbl_kjqndt_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kjqndt_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kjqndt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kjqndt`
    WHERE mysql_tbl_kjqndt_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_63h65w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_63h65w`
    WHERE mysql_tbl_63h65w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mv8zk4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mv8zk4`
    WHERE mysql_tbl_mv8zk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_khdyqr`
    WHERE mysql_tbl_mv8zk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f7itx9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_f7itx9`
    WHERE mysql_tbl_f7itx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_u0aofy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0oacb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0oacb8`
    WHERE mysql_tbl_0oacb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_5w9j5e` C
    JOIN `mysql_tbl_fbbe14` CM ON mysql_tbl_5w9j5e_CAMPAIGN_ID = mysql_tbl_fbbe14_CAMPAIGN_ID
    WHERE mysql_tbl_5w9j5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5w9j5e_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_5w9j5e` C
    JOIN `mysql_tbl_fbbe14` CM ON mysql_tbl_5w9j5e_CAMPAIGN_ID = mysql_tbl_fbbe14_CAMPAIGN_ID
    WHERE mysql_tbl_5w9j5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5w9j5e_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_5w9j5e_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);