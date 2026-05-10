/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1qte` (
    `mysql_tbl_8p1qte_customer_id` mysql_tbl_pgk0r6,
    `mysql_tbl_8p1qte_country` mysql_tbl_pgk0r6
);

INSERT INTO `mysql_tbl_8p1qte` (`mysql_tbl_8p1qte_customer_id`, `mysql_tbl_8p1qte_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2soiik` (
    `mysql_tbl_2soiik_supplier_id` mysql_tbl_pgk0r6,
    `mysql_tbl_2soiik_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2soiik` (`mysql_tbl_2soiik_supplier_id`, `mysql_tbl_2soiik_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icirqs` (
    `mysql_tbl_icirqs_patient_id` mysql_tbl_pgk0r6,
    `mysql_tbl_icirqs_name` VARCHAR(50),
    `mysql_tbl_icirqs_date_of_birth` DATE,
    `mysql_tbl_icirqs_blood_type` VARCHAR(50),
    `mysql_tbl_icirqs_insurance_id` mysql_tbl_pgk0r6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xgupw` (
    `mysql_tbl_4xgupw_appt_id` mysql_tbl_pgk0r6,
    `mysql_tbl_4xgupw_patient_id` mysql_tbl_pgk0r6,
    `mysql_tbl_4xgupw_doctor_id` mysql_tbl_pgk0r6,
    `mysql_tbl_4xgupw_appt_date` DATE,
    `mysql_tbl_4xgupw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w2jrv` (
    `mysql_tbl_7w2jrv_bill_id` mysql_tbl_pgk0r6,
    `mysql_tbl_7w2jrv_patient_id` mysql_tbl_pgk0r6,
    `mysql_tbl_7w2jrv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7w2jrv_paid_amount` mysql_tbl_pgk0r6
);

INSERT INTO `mysql_tbl_icirqs` (`mysql_tbl_icirqs_patient_id`, `mysql_tbl_icirqs_name`, `mysql_tbl_icirqs_date_of_birth`, `mysql_tbl_icirqs_blood_type`, `mysql_tbl_icirqs_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4xgupw` (`mysql_tbl_4xgupw_appt_id`, `mysql_tbl_4xgupw_patient_id`, `mysql_tbl_4xgupw_doctor_id`, `mysql_tbl_4xgupw_appt_date`, `mysql_tbl_4xgupw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7w2jrv` (`mysql_tbl_7w2jrv_bill_id`, `mysql_tbl_7w2jrv_patient_id`, `mysql_tbl_7w2jrv_total_amount`, `mysql_tbl_7w2jrv_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tk8cy` (
    `mysql_tbl_8tk8cy_author_id` mysql_tbl_pgk0r6,
    `mysql_tbl_8tk8cy_name` VARCHAR(50),
    `mysql_tbl_8tk8cy_country` mysql_tbl_pgk0r6,
    `mysql_tbl_8tk8cy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8tk8cy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73av5m` (
    `mysql_tbl_73av5m_book_id` mysql_tbl_pgk0r6,
    `mysql_tbl_73av5m_author_id` mysql_tbl_pgk0r6,
    `mysql_tbl_73av5m_genre` mysql_tbl_pgk0r6,
    `mysql_tbl_73av5m_publication_year` mysql_tbl_pgk0r6,
    `mysql_tbl_73av5m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tk8cy` (`mysql_tbl_8tk8cy_author_id`, `mysql_tbl_8tk8cy_name`, `mysql_tbl_8tk8cy_country`, `mysql_tbl_8tk8cy_total_books_sold`, `mysql_tbl_8tk8cy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_73av5m` (`mysql_tbl_73av5m_book_id`, `mysql_tbl_73av5m_author_id`, `mysql_tbl_73av5m_genre`, `mysql_tbl_73av5m_publication_year`, `mysql_tbl_73av5m_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77wg4j` (
    `mysql_tbl_77wg4j_emp_id` mysql_tbl_pgk0r6,
    `mysql_tbl_77wg4j_department_id` mysql_tbl_pgk0r6,
    `mysql_tbl_77wg4j_salary` mysql_tbl_pgk0r6
);

INSERT INTO `mysql_tbl_77wg4j` (`mysql_tbl_77wg4j_emp_id`, `mysql_tbl_77wg4j_department_id`, `mysql_tbl_77wg4j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5s0v7` (
    `mysql_tbl_n5s0v7_product_id` mysql_tbl_pgk0r6,
    `mysql_tbl_n5s0v7_supplier_id` mysql_tbl_pgk0r6,
    `mysql_tbl_n5s0v7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5bvx` (
    `mysql_tbl_5u5bvx_supplier_id` mysql_tbl_pgk0r6,
    `mysql_tbl_5u5bvx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n5s0v7` (`mysql_tbl_n5s0v7_product_id`, `mysql_tbl_n5s0v7_supplier_id`, `mysql_tbl_n5s0v7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5u5bvx` (`mysql_tbl_5u5bvx_supplier_id`, `mysql_tbl_5u5bvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc6bpb` (
    `mysql_tbl_gc6bpb_supplier_id` mysql_tbl_pgk0r6,
    `mysql_tbl_gc6bpb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gc6bpb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15n4hp` (
    `mysql_tbl_15n4hp_product_id` mysql_tbl_pgk0r6,
    `mysql_tbl_15n4hp_supplier_id` mysql_tbl_pgk0r6,
    `mysql_tbl_15n4hp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc6bpb` (`mysql_tbl_gc6bpb_supplier_id`, `mysql_tbl_gc6bpb_supplier_rating`, `mysql_tbl_gc6bpb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_15n4hp` (`mysql_tbl_15n4hp_product_id`, `mysql_tbl_15n4hp_supplier_id`, `mysql_tbl_15n4hp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1w5a` (
    `mysql_tbl_rh1w5a_customer_id` mysql_tbl_pgk0r6,
    `mysql_tbl_rh1w5a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rh1w5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh1w5a` (`mysql_tbl_rh1w5a_customer_id`, `mysql_tbl_rh1w5a_monthly_cost`, `mysql_tbl_rh1w5a_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koibhn` (
    `mysql_tbl_koibhn_customer_id` mysql_tbl_pgk0r6,
    `mysql_tbl_koibhn_registration_date` DATE,
    `mysql_tbl_koibhn_country` mysql_tbl_pgk0r6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3rbu` (
    `mysql_tbl_6s3rbu_order_id` mysql_tbl_pgk0r6,
    `mysql_tbl_6s3rbu_customer_id` mysql_tbl_pgk0r6,
    `mysql_tbl_6s3rbu_order_date` DATE,
    `mysql_tbl_6s3rbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koibhn` (`mysql_tbl_koibhn_customer_id`, `mysql_tbl_koibhn_registration_date`, `mysql_tbl_koibhn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6s3rbu` (`mysql_tbl_6s3rbu_order_id`, `mysql_tbl_6s3rbu_customer_id`, `mysql_tbl_6s3rbu_order_date`, `mysql_tbl_6s3rbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1ras` (
    `mysql_tbl_sz1ras_case_id` mysql_tbl_pgk0r6,
    `mysql_tbl_sz1ras_attorney_id` mysql_tbl_pgk0r6,
    `mysql_tbl_sz1ras_case_type` VARCHAR(50),
    `mysql_tbl_sz1ras_filing_date` DATE,
    `mysql_tbl_sz1ras_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sz1ras_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjtw1` (
    `mysql_tbl_vrjtw1_attorney_id` mysql_tbl_pgk0r6,
    `mysql_tbl_vrjtw1_name` VARCHAR(50),
    `mysql_tbl_vrjtw1_hourly_rate` mysql_tbl_pgk0r6,
    `mysql_tbl_vrjtw1_experience_years` mysql_tbl_pgk0r6
);

INSERT INTO `mysql_tbl_sz1ras` (`mysql_tbl_sz1ras_case_id`, `mysql_tbl_sz1ras_attorney_id`, `mysql_tbl_sz1ras_case_type`, `mysql_tbl_sz1ras_filing_date`, `mysql_tbl_sz1ras_settlement_amount`, `mysql_tbl_sz1ras_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vrjtw1` (`mysql_tbl_vrjtw1_attorney_id`, `mysql_tbl_vrjtw1_name`, `mysql_tbl_vrjtw1_hourly_rate`, `mysql_tbl_vrjtw1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlkhg` (
    `mysql_tbl_bhlkhg_emp_id` mysql_tbl_pgk0r6,
    `mysql_tbl_bhlkhg_department_id` mysql_tbl_pgk0r6,
    `mysql_tbl_bhlkhg_salary` mysql_tbl_pgk0r6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aai574` (
    `mysql_tbl_aai574_emp_id` mysql_tbl_pgk0r6,
    `mysql_tbl_aai574_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_aai574_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bhlkhg` (`mysql_tbl_bhlkhg_emp_id`, `mysql_tbl_bhlkhg_department_id`, `mysql_tbl_bhlkhg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aai574` (`mysql_tbl_aai574_emp_id`, `mysql_tbl_aai574_bonus_amount`, `mysql_tbl_aai574_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l709` (
    `mysql_tbl_t9l709_emp_id` mysql_tbl_pgk0r6,
    `mysql_tbl_t9l709_department_id` mysql_tbl_pgk0r6,
    `mysql_tbl_t9l709_salary` mysql_tbl_pgk0r6
);

INSERT INTO `mysql_tbl_t9l709` (`mysql_tbl_t9l709_emp_id`, `mysql_tbl_t9l709_department_id`, `mysql_tbl_t9l709_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwspvf` (
    `mysql_tbl_pwspvf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pwspvf` (`mysql_tbl_pwspvf_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6c8b` (
    `mysql_tbl_5z6c8b_order_id` mysql_tbl_pgk0r6,
    `mysql_tbl_5z6c8b_customer_id` mysql_tbl_pgk0r6,
    `mysql_tbl_5z6c8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z6c8b` (`mysql_tbl_5z6c8b_order_id`, `mysql_tbl_5z6c8b_customer_id`, `mysql_tbl_5z6c8b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy5sqw` (
    `mysql_tbl_zy5sqw_product_id` mysql_tbl_pgk0r6,
    `mysql_tbl_zy5sqw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy5sqw` (`mysql_tbl_zy5sqw_product_id`, `mysql_tbl_zy5sqw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8o62` (mysql_tbl_py8o62_id mysql_tbl_pgk0r6, mysql_tbl_py8o62_price DECIMAL(10,2), mysql_tbl_py8o62_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1izj` (
    `mysql_tbl_2o1izj_policy_id` mysql_tbl_pgk0r6,
    `mysql_tbl_2o1izj_customer_id` mysql_tbl_pgk0r6,
    `mysql_tbl_2o1izj_policy_type` VARCHAR(50),
    `mysql_tbl_2o1izj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2o1izj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2o1izj_start_date` DATE,
    `mysql_tbl_2o1izj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8k1p` (
    `mysql_tbl_1z8k1p_claim_id` mysql_tbl_pgk0r6,
    `mysql_tbl_1z8k1p_policy_id` mysql_tbl_pgk0r6,
    `mysql_tbl_1z8k1p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1z8k1p_claim_date` DATE,
    `mysql_tbl_1z8k1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o1izj` (`mysql_tbl_2o1izj_policy_id`, `mysql_tbl_2o1izj_customer_id`, `mysql_tbl_2o1izj_policy_type`, `mysql_tbl_2o1izj_premium_amount`, `mysql_tbl_2o1izj_coverage_amount`, `mysql_tbl_2o1izj_start_date`, `mysql_tbl_2o1izj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1z8k1p` (`mysql_tbl_1z8k1p_claim_id`, `mysql_tbl_1z8k1p_policy_id`, `mysql_tbl_1z8k1p_claim_amount`, `mysql_tbl_1z8k1p_claim_date`, `mysql_tbl_1z8k1p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohvc9` (
    `mysql_tbl_eohvc9_emp_id` mysql_tbl_pgk0r6,
    `mysql_tbl_eohvc9_hire_date` DATE
);

INSERT INTO `mysql_tbl_eohvc9` (`mysql_tbl_eohvc9_emp_id`, `mysql_tbl_eohvc9_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_IS_EVEN mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_SQRT_N mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_CLASS_SCORE mysql_tbl_pgk0r6 DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7w2jrv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7w2jrv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_7w2jrv`
    WHERE mysql_tbl_7w2jrv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4xgupw`
    WHERE mysql_tbl_4xgupw_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4xgupw_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rh1w5a_MONTHLY_COST, 0), mysql_tbl_rh1w5a_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rh1w5a`
    WHERE mysql_tbl_rh1w5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_pgk0r6 DEFAULT 200;
    DECLARE V_CASE_VALUE mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz1ras_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sz1ras`
    WHERE mysql_tbl_sz1ras_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrjtw1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sz1ras` LC
    JOIN `mysql_tbl_vrjtw1` A ON mysql_tbl_sz1ras_ATTORNEY_ID = mysql_tbl_vrjtw1_ATTORNEY_ID
    WHERE mysql_tbl_sz1ras_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pwspvf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pwspvf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_I mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhlkhg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bhlkhg`
    WHERE mysql_tbl_bhlkhg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aai574_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_aai574`
    WHERE mysql_tbl_aai574_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_pgk0r6 DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t9l709_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t9l709`
    WHERE mysql_tbl_t9l709_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6s3rbu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_6s3rbu`
    WHERE mysql_tbl_6s3rbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_pgk0r6 DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_lmmo1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_lmmo1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_lmmo1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eohvc9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_eohvc9`
    WHERE mysql_tbl_eohvc9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_py8o62`
    SET mysql_tbl_py8o62_PRICE = CASE mysql_tbl_py8o62_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_py8o62_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_py8o62_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_py8o62_PRICE * 0.95
        ELSE mysql_tbl_py8o62_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_COVERAGE mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o1izj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2o1izj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2o1izj`
    WHERE mysql_tbl_2o1izj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1z8k1p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1z8k1p`
    WHERE mysql_tbl_1z8k1p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1z8k1p_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_pgk0r6;
    DECLARE V_ERROR mysql_tbl_pgk0r6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zy5sqw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zy5sqw`
    WHERE mysql_tbl_zy5sqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5z6c8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5z6c8b`
    WHERE mysql_tbl_5z6c8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc6bpb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gc6bpb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gc6bpb`
    WHERE mysql_tbl_gc6bpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_15n4hp`
    WHERE mysql_tbl_15n4hp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n5s0v7_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n5s0v7`
    WHERE mysql_tbl_n5s0v7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n5s0v7_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n5s0v7`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tk8cy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8tk8cy`
    WHERE mysql_tbl_8tk8cy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8tk8cy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_73av5m`
    WHERE mysql_tbl_73av5m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_pgk0r6 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8p1qte`
    WHERE mysql_tbl_8p1qte_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_8p1qte` C ON O.CUSTOMER_ID = mysql_tbl_8p1qte_CUSTOMER_ID
    WHERE mysql_tbl_8p1qte_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2soiik_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2soiik`
    WHERE mysql_tbl_2soiik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_pgk0r6 DEFAULT 1;

    SELECT COALESCE(mysql_tbl_77wg4j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_77wg4j`
    WHERE mysql_tbl_77wg4j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_77wg4j`
    WHERE mysql_tbl_77wg4j_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_pgk0r6`, DATE_TO mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_pgk0r6;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_pgk0r6 DEFAULT 0;
    DECLARE V_I mysql_tbl_pgk0r6 DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N mysql_tbl_pgk0r6) RETURNS mysql_tbl_pgk0r6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_pgk0r6;
    DECLARE V_ERROR mysql_tbl_pgk0r6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);