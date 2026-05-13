/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdchn9` (
    `mysql_tbl_qdchn9_campaign_id` INT,
    `mysql_tbl_qdchn9_budget` INT,
    `mysql_tbl_qdchn9_start_date` DATE,
    `mysql_tbl_qdchn9_end_date` DATE,
    `mysql_tbl_qdchn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdiwzn` (
    `mysql_tbl_cdiwzn_conversion_id` INT,
    `mysql_tbl_cdiwzn_campaign_id` INT,
    `mysql_tbl_cdiwzn_conversion_value` INT
);

INSERT INTO `mysql_tbl_qdchn9` (`mysql_tbl_qdchn9_campaign_id`, `mysql_tbl_qdchn9_budget`, `mysql_tbl_qdchn9_start_date`, `mysql_tbl_qdchn9_end_date`, `mysql_tbl_qdchn9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cdiwzn` (`mysql_tbl_cdiwzn_conversion_id`, `mysql_tbl_cdiwzn_campaign_id`, `mysql_tbl_cdiwzn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqjym` (
    `mysql_tbl_tbqjym_customer_id` INT,
    `mysql_tbl_tbqjym_registration_date` DATE
);

INSERT INTO `mysql_tbl_tbqjym` (`mysql_tbl_tbqjym_customer_id`, `mysql_tbl_tbqjym_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmi8n9` (
    `mysql_tbl_rmi8n9_loan_id` INT,
    `mysql_tbl_rmi8n9_customer_id` INT,
    `mysql_tbl_rmi8n9_principal_amount` DECIMAL(10,2),
    `mysql_tbl_rmi8n9_interest_rate` INT,
    `mysql_tbl_rmi8n9_term_months` INT,
    `mysql_tbl_rmi8n9_monthly_payment` INT,
    `mysql_tbl_rmi8n9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmi8n9` (`mysql_tbl_rmi8n9_loan_id`, `mysql_tbl_rmi8n9_customer_id`, `mysql_tbl_rmi8n9_principal_amount`, `mysql_tbl_rmi8n9_interest_rate`, `mysql_tbl_rmi8n9_term_months`, `mysql_tbl_rmi8n9_monthly_payment`, `mysql_tbl_rmi8n9_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wk8xx` (
    `mysql_tbl_6wk8xx_customer_id` INT,
    `mysql_tbl_6wk8xx_status` VARCHAR(50),
    `mysql_tbl_6wk8xx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wk8xx` (`mysql_tbl_6wk8xx_customer_id`, `mysql_tbl_6wk8xx_status`, `mysql_tbl_6wk8xx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_952be6` (
    `mysql_tbl_952be6_customer_id` INT,
    `mysql_tbl_952be6_registration_date` DATE,
    `mysql_tbl_952be6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mdfr` (
    `mysql_tbl_23mdfr_order_id` INT,
    `mysql_tbl_23mdfr_customer_id` INT,
    `mysql_tbl_23mdfr_order_date` DATE,
    `mysql_tbl_23mdfr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_952be6` (`mysql_tbl_952be6_customer_id`, `mysql_tbl_952be6_registration_date`, `mysql_tbl_952be6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23mdfr` (`mysql_tbl_23mdfr_order_id`, `mysql_tbl_23mdfr_customer_id`, `mysql_tbl_23mdfr_order_date`, `mysql_tbl_23mdfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xm5j` (
    `mysql_tbl_32xm5j_customer_id` INT,
    `mysql_tbl_32xm5j_order_date` DATE,
    `mysql_tbl_32xm5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32xm5j` (`mysql_tbl_32xm5j_customer_id`, `mysql_tbl_32xm5j_order_date`, `mysql_tbl_32xm5j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t67ai8` (
    `mysql_tbl_t67ai8_product_id` INT,
    `mysql_tbl_t67ai8_category_id` INT,
    `mysql_tbl_t67ai8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t67ai8` (`mysql_tbl_t67ai8_product_id`, `mysql_tbl_t67ai8_category_id`, `mysql_tbl_t67ai8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv6lfm` (
    `mysql_tbl_rv6lfm_supplier_id` INT
);

INSERT INTO `mysql_tbl_rv6lfm` (`mysql_tbl_rv6lfm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46kow3` (
    `mysql_tbl_46kow3_customer_id` INT
);

INSERT INTO `mysql_tbl_46kow3` (`mysql_tbl_46kow3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vsql3` (
    `mysql_tbl_4vsql3_policy_id` INT,
    `mysql_tbl_4vsql3_customer_id` INT,
    `mysql_tbl_4vsql3_policy_type` VARCHAR(50),
    `mysql_tbl_4vsql3_premium_monthly` INT,
    `mysql_tbl_4vsql3_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq6ji9` (
    `mysql_tbl_rq6ji9_claim_id` INT,
    `mysql_tbl_rq6ji9_policy_id` INT,
    `mysql_tbl_rq6ji9_claim_date` DATE,
    `mysql_tbl_rq6ji9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rq6ji9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vsql3` (`mysql_tbl_4vsql3_policy_id`, `mysql_tbl_4vsql3_customer_id`, `mysql_tbl_4vsql3_policy_type`, `mysql_tbl_4vsql3_premium_monthly`, `mysql_tbl_4vsql3_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_rq6ji9` (`mysql_tbl_rq6ji9_claim_id`, `mysql_tbl_rq6ji9_policy_id`, `mysql_tbl_rq6ji9_claim_date`, `mysql_tbl_rq6ji9_claim_amount`, `mysql_tbl_rq6ji9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwww4w` (
    `mysql_tbl_nwww4w_supplier_id` INT,
    `mysql_tbl_nwww4w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nwww4w` (`mysql_tbl_nwww4w_supplier_id`, `mysql_tbl_nwww4w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsf6vb` (
    `mysql_tbl_gsf6vb_order_id` INT,
    `mysql_tbl_gsf6vb_customer_id` INT
);

INSERT INTO `mysql_tbl_gsf6vb` (`mysql_tbl_gsf6vb_order_id`, `mysql_tbl_gsf6vb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwrz7f` (
    `mysql_tbl_uwrz7f_patient_id` INT,
    `mysql_tbl_uwrz7f_name` VARCHAR(50),
    `mysql_tbl_uwrz7f_date_of_birth` DATE,
    `mysql_tbl_uwrz7f_blood_type` VARCHAR(50),
    `mysql_tbl_uwrz7f_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh88qk` (
    `mysql_tbl_qh88qk_appt_id` INT,
    `mysql_tbl_qh88qk_patient_id` INT,
    `mysql_tbl_qh88qk_doctor_id` INT,
    `mysql_tbl_qh88qk_appt_date` DATE,
    `mysql_tbl_qh88qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqn6qs` (
    `mysql_tbl_xqn6qs_bill_id` INT,
    `mysql_tbl_xqn6qs_patient_id` INT,
    `mysql_tbl_xqn6qs_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqn6qs_paid_amount` INT
);

INSERT INTO `mysql_tbl_uwrz7f` (`mysql_tbl_uwrz7f_patient_id`, `mysql_tbl_uwrz7f_name`, `mysql_tbl_uwrz7f_date_of_birth`, `mysql_tbl_uwrz7f_blood_type`, `mysql_tbl_uwrz7f_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qh88qk` (`mysql_tbl_qh88qk_appt_id`, `mysql_tbl_qh88qk_patient_id`, `mysql_tbl_qh88qk_doctor_id`, `mysql_tbl_qh88qk_appt_date`, `mysql_tbl_qh88qk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xqn6qs` (`mysql_tbl_xqn6qs_bill_id`, `mysql_tbl_xqn6qs_patient_id`, `mysql_tbl_xqn6qs_total_amount`, `mysql_tbl_xqn6qs_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ey03` (
    `mysql_tbl_t8ey03_session_id` INT,
    `mysql_tbl_t8ey03_student_id` INT,
    `mysql_tbl_t8ey03_tutor_id` INT,
    `mysql_tbl_t8ey03_subject` INT,
    `mysql_tbl_t8ey03_duration_minutes` INT,
    `mysql_tbl_t8ey03_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrsnp` (
    `mysql_tbl_qzrsnp_student_id` INT,
    `mysql_tbl_qzrsnp_grade_level` INT,
    `mysql_tbl_qzrsnp_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8ey03` (`mysql_tbl_t8ey03_session_id`, `mysql_tbl_t8ey03_student_id`, `mysql_tbl_t8ey03_tutor_id`, `mysql_tbl_t8ey03_subject`, `mysql_tbl_t8ey03_duration_minutes`, `mysql_tbl_t8ey03_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qzrsnp` (`mysql_tbl_qzrsnp_student_id`, `mysql_tbl_qzrsnp_grade_level`, `mysql_tbl_qzrsnp_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgm5ox` (
    `mysql_tbl_zgm5ox_emp_id` INT,
    `mysql_tbl_zgm5ox_department_id` INT,
    `mysql_tbl_zgm5ox_salary` INT,
    `mysql_tbl_zgm5ox_hire_date` DATE,
    `mysql_tbl_zgm5ox_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgm5ox` (`mysql_tbl_zgm5ox_emp_id`, `mysql_tbl_zgm5ox_department_id`, `mysql_tbl_zgm5ox_salary`, `mysql_tbl_zgm5ox_hire_date`, `mysql_tbl_zgm5ox_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhth22` (
    `mysql_tbl_qhth22_customer_id` INT,
    `mysql_tbl_qhth22_order_date` DATE,
    `mysql_tbl_qhth22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhth22` (`mysql_tbl_qhth22_customer_id`, `mysql_tbl_qhth22_order_date`, `mysql_tbl_qhth22_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhu01` (
    `mysql_tbl_9bhu01_product_id` INT,
    `mysql_tbl_9bhu01_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9bhu01` (`mysql_tbl_9bhu01_product_id`, `mysql_tbl_9bhu01_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6wk8xx_STATUS, COALESCE(mysql_tbl_6wk8xx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6wk8xx`
    WHERE mysql_tbl_6wk8xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_utti89` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_utti89` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_utti89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t67ai8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_t67ai8`
    WHERE mysql_tbl_t67ai8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uutd15`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_uutd15`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uutd15`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_952be6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_952be6`
    WHERE mysql_tbl_952be6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_23mdfr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_23mdfr`
    WHERE mysql_tbl_23mdfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_DELAY_DAYS);
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

    SELECT COALESCE(mysql_tbl_rmi8n9_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_rmi8n9_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_rmi8n9_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_rmi8n9`
    WHERE mysql_tbl_rmi8n9_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qhth22_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_qhth22`
    WHERE mysql_tbl_qhth22_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6sypcq`
    WHERE mysql_tbl_rv6lfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgm5ox_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zgm5ox_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zgm5ox_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_zgm5ox`
    WHERE mysql_tbl_zgm5ox_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqn6qs_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xqn6qs_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_xqn6qs`
    WHERE mysql_tbl_xqn6qs_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_qh88qk`
    WHERE mysql_tbl_qh88qk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_qh88qk_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_t8ey03_DURATION_MINUTES, mysql_tbl_t8ey03_HOURLY_RATE, COALESCE(mysql_tbl_qzrsnp_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_t8ey03` T
    JOIN `mysql_tbl_qzrsnp` S ON mysql_tbl_t8ey03_STUDENT_ID = mysql_tbl_qzrsnp_STUDENT_ID
    WHERE mysql_tbl_t8ey03_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwww4w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nwww4w`
    WHERE mysql_tbl_nwww4w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bhu01_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9bhu01`
    WHERE mysql_tbl_9bhu01_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gsf6vb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gsf6vb`
    WHERE mysql_tbl_gsf6vb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u249j1`
    WHERE mysql_tbl_46kow3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uutd15` INTO OUTFILE '/TMP/mysql_tbl_uutd15.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_uutd15` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vsql3_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_4vsql3`
    WHERE mysql_tbl_4vsql3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rq6ji9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rq6ji9`
    WHERE mysql_tbl_rq6ji9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rq6ji9_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
            SET V_J = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tbqjym_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tbqjym`
    WHERE mysql_tbl_tbqjym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_32xm5j_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_32xm5j`
    WHERE mysql_tbl_32xm5j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_32xm5j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_uutd15`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qdchn9_BUDGET, 1), DATEDIFF(mysql_tbl_qdchn9_END_DATE, mysql_tbl_qdchn9_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_qdchn9`
    WHERE mysql_tbl_qdchn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdiwzn_CONVERSION_VALUE), ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_cdiwzn`
    WHERE mysql_tbl_cdiwzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);