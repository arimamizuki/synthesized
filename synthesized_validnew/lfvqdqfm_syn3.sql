/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpu8du` (
    mysql_tbl_lpu8du_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1n1vr` (
    mysql_tbl_t1n1vr_emp_no INT,
    mysql_tbl_t1n1vr_salary INT,
    FOREIGN KEY (mysql_tbl_t1n1vr_emp_no) REFERENCES table_2gq48u(mysql_tbl_t1n1vr_emp_no)
);

INSERT INTO `mysql_tbl_lpu8du` (`mysql_tbl_lpu8du_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_t1n1vr` (`mysql_tbl_t1n1vr_emp_no`, `mysql_tbl_t1n1vr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t1n1vr` (`mysql_tbl_t1n1vr_emp_no`, `mysql_tbl_t1n1vr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t1n1vr` (`mysql_tbl_t1n1vr_emp_no`, `mysql_tbl_t1n1vr_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plbucj` (
    `mysql_tbl_plbucj_customer_id` INT,
    `mysql_tbl_plbucj_status` VARCHAR(50),
    `mysql_tbl_plbucj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plbucj` (`mysql_tbl_plbucj_customer_id`, `mysql_tbl_plbucj_status`, `mysql_tbl_plbucj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvpfk9` (
    `mysql_tbl_zvpfk9_customer_id` INT,
    `mysql_tbl_zvpfk9_order_date` DATE,
    `mysql_tbl_zvpfk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvpfk9` (`mysql_tbl_zvpfk9_customer_id`, `mysql_tbl_zvpfk9_order_date`, `mysql_tbl_zvpfk9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89somj` (mysql_tbl_89somj_item_id INT, mysql_tbl_89somj_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qfnok` (
    `mysql_tbl_7qfnok_dept_id` INT,
    `mysql_tbl_7qfnok_name` VARCHAR(50),
    `mysql_tbl_7qfnok_budget` INT,
    `mysql_tbl_7qfnok_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihvwlc` (
    `mysql_tbl_ihvwlc_emp_id` INT,
    `mysql_tbl_ihvwlc_dept_id` INT,
    `mysql_tbl_ihvwlc_salary` INT
);

INSERT INTO `mysql_tbl_7qfnok` (`mysql_tbl_7qfnok_dept_id`, `mysql_tbl_7qfnok_name`, `mysql_tbl_7qfnok_budget`, `mysql_tbl_7qfnok_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ihvwlc` (`mysql_tbl_ihvwlc_emp_id`, `mysql_tbl_ihvwlc_dept_id`, `mysql_tbl_ihvwlc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5nw18` (
    `mysql_tbl_f5nw18_contract_id` INT,
    `mysql_tbl_f5nw18_customer_id` INT,
    `mysql_tbl_f5nw18_contract_type` VARCHAR(50),
    `mysql_tbl_f5nw18_start_date` DATE,
    `mysql_tbl_f5nw18_end_date` DATE,
    `mysql_tbl_f5nw18_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ffgop` (
    `mysql_tbl_0ffgop_payment_id` INT,
    `mysql_tbl_0ffgop_contract_id` INT,
    `mysql_tbl_0ffgop_payment_date` DATE,
    `mysql_tbl_0ffgop_amount_paid` INT,
    `mysql_tbl_0ffgop_is_on_time` DATE
);

INSERT INTO `mysql_tbl_f5nw18` (`mysql_tbl_f5nw18_contract_id`, `mysql_tbl_f5nw18_customer_id`, `mysql_tbl_f5nw18_contract_type`, `mysql_tbl_f5nw18_start_date`, `mysql_tbl_f5nw18_end_date`, `mysql_tbl_f5nw18_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ffgop` (`mysql_tbl_0ffgop_payment_id`, `mysql_tbl_0ffgop_contract_id`, `mysql_tbl_0ffgop_payment_date`, `mysql_tbl_0ffgop_amount_paid`, `mysql_tbl_0ffgop_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhn5ze` (
    `mysql_tbl_mhn5ze_customer_id` INT,
    `mysql_tbl_mhn5ze_registration_date` DATE,
    `mysql_tbl_mhn5ze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxopk` (
    `mysql_tbl_kjxopk_order_id` INT,
    `mysql_tbl_kjxopk_customer_id` INT,
    `mysql_tbl_kjxopk_order_date` DATE,
    `mysql_tbl_kjxopk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhn5ze` (`mysql_tbl_mhn5ze_customer_id`, `mysql_tbl_mhn5ze_registration_date`, `mysql_tbl_mhn5ze_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kjxopk` (`mysql_tbl_kjxopk_order_id`, `mysql_tbl_kjxopk_customer_id`, `mysql_tbl_kjxopk_order_date`, `mysql_tbl_kjxopk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pju4x` (
    `mysql_tbl_5pju4x_course_id` INT,
    `mysql_tbl_5pju4x_course_name` VARCHAR(50),
    `mysql_tbl_5pju4x_credits` INT,
    `mysql_tbl_5pju4x_department_id` INT,
    `mysql_tbl_5pju4x_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky7w45` (
    `mysql_tbl_ky7w45_enrollment_id` INT,
    `mysql_tbl_ky7w45_student_id` INT,
    `mysql_tbl_ky7w45_course_id` INT,
    `mysql_tbl_ky7w45_grade` INT,
    `mysql_tbl_ky7w45_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5pju4x` (`mysql_tbl_5pju4x_course_id`, `mysql_tbl_5pju4x_course_name`, `mysql_tbl_5pju4x_credits`, `mysql_tbl_5pju4x_department_id`, `mysql_tbl_5pju4x_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ky7w45` (`mysql_tbl_ky7w45_enrollment_id`, `mysql_tbl_ky7w45_student_id`, `mysql_tbl_ky7w45_course_id`, `mysql_tbl_ky7w45_grade`, `mysql_tbl_ky7w45_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oldhf` (
    `mysql_tbl_8oldhf_customer_id` INT,
    `mysql_tbl_8oldhf_registration_date` DATE,
    `mysql_tbl_8oldhf_tier_level` INT,
    `mysql_tbl_8oldhf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osea07` (
    `mysql_tbl_osea07_order_id` INT,
    `mysql_tbl_osea07_customer_id` INT,
    `mysql_tbl_osea07_order_date` DATE,
    `mysql_tbl_osea07_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5km9re` (
    `mysql_tbl_5km9re_review_id` INT,
    `mysql_tbl_5km9re_customer_id` INT,
    `mysql_tbl_5km9re_product_id` INT,
    `mysql_tbl_5km9re_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8oldhf` (`mysql_tbl_8oldhf_customer_id`, `mysql_tbl_8oldhf_registration_date`, `mysql_tbl_8oldhf_tier_level`, `mysql_tbl_8oldhf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_osea07` (`mysql_tbl_osea07_order_id`, `mysql_tbl_osea07_customer_id`, `mysql_tbl_osea07_order_date`, `mysql_tbl_osea07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5km9re` (`mysql_tbl_5km9re_review_id`, `mysql_tbl_5km9re_customer_id`, `mysql_tbl_5km9re_product_id`, `mysql_tbl_5km9re_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtqv0` (mysql_tbl_pwtqv0_id INT, mysql_tbl_pwtqv0_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grumfa` (
    `mysql_tbl_grumfa_order_id` INT,
    `mysql_tbl_grumfa_customer_id` INT,
    `mysql_tbl_grumfa_order_date` DATE,
    `mysql_tbl_grumfa_total_amount` DECIMAL(10,2),
    `mysql_tbl_grumfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptib3v` (
    `mysql_tbl_ptib3v_customer_id` INT,
    `mysql_tbl_ptib3v_customer_segment` INT
);

INSERT INTO `mysql_tbl_grumfa` (`mysql_tbl_grumfa_order_id`, `mysql_tbl_grumfa_customer_id`, `mysql_tbl_grumfa_order_date`, `mysql_tbl_grumfa_total_amount`, `mysql_tbl_grumfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ptib3v` (`mysql_tbl_ptib3v_customer_id`, `mysql_tbl_ptib3v_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qn9d8` (
    `mysql_tbl_6qn9d8_campaign_id` INT,
    `mysql_tbl_6qn9d8_status` VARCHAR(50),
    `mysql_tbl_6qn9d8_budget` INT
);

INSERT INTO `mysql_tbl_6qn9d8` (`mysql_tbl_6qn9d8_campaign_id`, `mysql_tbl_6qn9d8_status`, `mysql_tbl_6qn9d8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceokjf` (
    `mysql_tbl_ceokjf_customer_id` INT,
    `mysql_tbl_ceokjf_country` INT,
    `mysql_tbl_ceokjf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ceokjf` (`mysql_tbl_ceokjf_customer_id`, `mysql_tbl_ceokjf_country`, `mysql_tbl_ceokjf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl4kq7` (
    `mysql_tbl_tl4kq7_customer_id` INT
);

INSERT INTO `mysql_tbl_tl4kq7` (`mysql_tbl_tl4kq7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnmb2` (
    `mysql_tbl_npnmb2_customer_id` INT,
    `mysql_tbl_npnmb2_order_date` DATE,
    `mysql_tbl_npnmb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npnmb2` (`mysql_tbl_npnmb2_customer_id`, `mysql_tbl_npnmb2_order_date`, `mysql_tbl_npnmb2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldy8ab` (
    `mysql_tbl_ldy8ab_policy_id` INT,
    `mysql_tbl_ldy8ab_customer_id` INT,
    `mysql_tbl_ldy8ab_policy_type` VARCHAR(50),
    `mysql_tbl_ldy8ab_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ldy8ab_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ldy8ab_start_date` DATE,
    `mysql_tbl_ldy8ab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogvvn` (
    `mysql_tbl_3ogvvn_claim_id` INT,
    `mysql_tbl_3ogvvn_policy_id` INT,
    `mysql_tbl_3ogvvn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3ogvvn_claim_date` DATE,
    `mysql_tbl_3ogvvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldy8ab` (`mysql_tbl_ldy8ab_policy_id`, `mysql_tbl_ldy8ab_customer_id`, `mysql_tbl_ldy8ab_policy_type`, `mysql_tbl_ldy8ab_premium_amount`, `mysql_tbl_ldy8ab_coverage_amount`, `mysql_tbl_ldy8ab_start_date`, `mysql_tbl_ldy8ab_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3ogvvn` (`mysql_tbl_3ogvvn_claim_id`, `mysql_tbl_3ogvvn_policy_id`, `mysql_tbl_3ogvvn_claim_amount`, `mysql_tbl_3ogvvn_claim_date`, `mysql_tbl_3ogvvn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ceokjf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ceokjf`
    WHERE mysql_tbl_ceokjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_npnmb2_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_npnmb2`
    WHERE mysql_tbl_npnmb2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6qn9d8_STATUS, COALESCE(mysql_tbl_6qn9d8_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6qn9d8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6qn9d8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6qn9d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6qn9d8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ptib3v_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ptib3v`
    WHERE mysql_tbl_ptib3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_grumfa` O
    JOIN `mysql_tbl_ptib3v` C ON mysql_tbl_grumfa_CUSTOMER_ID = mysql_tbl_ptib3v_CUSTOMER_ID
    WHERE mysql_tbl_ptib3v_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_grumfa_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_grumfa_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_lh47hq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_lh47hq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + CUSTOMER_ID_PARAM % 10);
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

    SELECT COALESCE(mysql_tbl_ldy8ab_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ldy8ab_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ldy8ab`
    WHERE mysql_tbl_ldy8ab_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ogvvn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3ogvvn`
    WHERE mysql_tbl_3ogvvn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3ogvvn_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kjxopk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kjxopk`
    WHERE mysql_tbl_kjxopk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kjxopk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kjxopk`
    WHERE mysql_tbl_kjxopk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ky7w45_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ky7w45_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ky7w45`
    WHERE mysql_tbl_ky7w45_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5nw18_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_f5nw18`
    WHERE mysql_tbl_f5nw18_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0ffgop_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0ffgop`
    WHERE mysql_tbl_0ffgop_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f5nw18_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_f5nw18`
    WHERE mysql_tbl_f5nw18_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zvpfk9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zvpfk9`
    WHERE mysql_tbl_zvpfk9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zvpfk9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_8oldhf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8oldhf`
    WHERE mysql_tbl_8oldhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_osea07_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_osea07`
    WHERE mysql_tbl_osea07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_5km9re_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5km9re`
    WHERE mysql_tbl_5km9re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_pwtqv0_ID) INTO V_MAX_ID FROM `mysql_tbl_pwtqv0`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_pwtqv0` WHERE mysql_tbl_pwtqv0_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_7qfnok_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7qfnok` D
    LEFT JOIN `mysql_tbl_ihvwlc` E ON mysql_tbl_7qfnok_DEPT_ID = mysql_tbl_ihvwlc_DEPT_ID
    WHERE mysql_tbl_7qfnok_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_7qfnok_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ihvwlc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ihvwlc`
    WHERE mysql_tbl_ihvwlc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lh47hq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lh47hq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lh47hq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_89somj` SET mysql_tbl_89somj_QTY = mysql_tbl_89somj_QTY + 10 WHERE mysql_tbl_89somj_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_plbucj_STATUS, COALESCE(mysql_tbl_plbucj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_plbucj`
    WHERE mysql_tbl_plbucj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_t1n1vr_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_lpu8du` E
    JOIN `mysql_tbl_t1n1vr` S ON mysql_tbl_lpu8du_EMP_NO = mysql_tbl_t1n1vr_EMP_NO
    WHERE mysql_tbl_lpu8du_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);