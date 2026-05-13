/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zt0r7` (
    `mysql_tbl_7zt0r7_campaign_id` INT,
    `mysql_tbl_7zt0r7_start_date` DATE
);

INSERT INTO `mysql_tbl_7zt0r7` (`mysql_tbl_7zt0r7_campaign_id`, `mysql_tbl_7zt0r7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8v18q` (
    `mysql_tbl_s8v18q_policy_id` INT,
    `mysql_tbl_s8v18q_customer_id` INT,
    `mysql_tbl_s8v18q_destination` INT,
    `mysql_tbl_s8v18q_trip_duration_days` INT,
    `mysql_tbl_s8v18q_coverage_type` VARCHAR(50),
    `mysql_tbl_s8v18q_premium` INT,
    `mysql_tbl_s8v18q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqblj0` (
    `mysql_tbl_pqblj0_claim_id` INT,
    `mysql_tbl_pqblj0_policy_id` INT,
    `mysql_tbl_pqblj0_claim_type` VARCHAR(50),
    `mysql_tbl_pqblj0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pqblj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8v18q` (`mysql_tbl_s8v18q_policy_id`, `mysql_tbl_s8v18q_customer_id`, `mysql_tbl_s8v18q_destination`, `mysql_tbl_s8v18q_trip_duration_days`, `mysql_tbl_s8v18q_coverage_type`, `mysql_tbl_s8v18q_premium`, `mysql_tbl_s8v18q_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pqblj0` (`mysql_tbl_pqblj0_claim_id`, `mysql_tbl_pqblj0_policy_id`, `mysql_tbl_pqblj0_claim_type`, `mysql_tbl_pqblj0_claim_amount`, `mysql_tbl_pqblj0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dxzkj` (
    `mysql_tbl_3dxzkj_customer_id` INT,
    `mysql_tbl_3dxzkj_order_date` DATE,
    `mysql_tbl_3dxzkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dxzkj` (`mysql_tbl_3dxzkj_customer_id`, `mysql_tbl_3dxzkj_order_date`, `mysql_tbl_3dxzkj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fynaz` (
    `mysql_tbl_7fynaz_order_id` INT,
    `mysql_tbl_7fynaz_customer_id` INT,
    `mysql_tbl_7fynaz_order_date` DATE,
    `mysql_tbl_7fynaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fynaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47ubl` (
    `mysql_tbl_m47ubl_refund_id` INT,
    `mysql_tbl_m47ubl_order_id` INT,
    `mysql_tbl_m47ubl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fynaz` (`mysql_tbl_7fynaz_order_id`, `mysql_tbl_7fynaz_customer_id`, `mysql_tbl_7fynaz_order_date`, `mysql_tbl_7fynaz_total_amount`, `mysql_tbl_7fynaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m47ubl` (`mysql_tbl_m47ubl_refund_id`, `mysql_tbl_m47ubl_order_id`, `mysql_tbl_m47ubl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1jgp3` (
    `mysql_tbl_s1jgp3_emp_id` INT,
    `mysql_tbl_s1jgp3_department_id` INT,
    `mysql_tbl_s1jgp3_salary` INT,
    `mysql_tbl_s1jgp3_hire_date` DATE,
    `mysql_tbl_s1jgp3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1jgp3` (`mysql_tbl_s1jgp3_emp_id`, `mysql_tbl_s1jgp3_department_id`, `mysql_tbl_s1jgp3_salary`, `mysql_tbl_s1jgp3_hire_date`, `mysql_tbl_s1jgp3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgbso` (
    `mysql_tbl_xzgbso_payment_id` INT,
    `mysql_tbl_xzgbso_order_id` INT,
    `mysql_tbl_xzgbso_amount` DECIMAL(10,2),
    `mysql_tbl_xzgbso_payment_date` DATE,
    `mysql_tbl_xzgbso_payment_method` INT,
    `mysql_tbl_xzgbso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzgbso` (`mysql_tbl_xzgbso_payment_id`, `mysql_tbl_xzgbso_order_id`, `mysql_tbl_xzgbso_amount`, `mysql_tbl_xzgbso_payment_date`, `mysql_tbl_xzgbso_payment_method`, `mysql_tbl_xzgbso_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxuab` (
    `mysql_tbl_rjxuab_customer_id` INT,
    `mysql_tbl_rjxuab_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjxuab` (`mysql_tbl_rjxuab_customer_id`, `mysql_tbl_rjxuab_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l52pqv` (
    `mysql_tbl_l52pqv_supplier_id` INT,
    `mysql_tbl_l52pqv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l52pqv` (`mysql_tbl_l52pqv_supplier_id`, `mysql_tbl_l52pqv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leu3cx` (
    `mysql_tbl_leu3cx_emp_id` INT,
    `mysql_tbl_leu3cx_department_id` INT,
    `mysql_tbl_leu3cx_salary` INT,
    `mysql_tbl_leu3cx_hire_date` DATE,
    `mysql_tbl_leu3cx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_leu3cx` (`mysql_tbl_leu3cx_emp_id`, `mysql_tbl_leu3cx_department_id`, `mysql_tbl_leu3cx_salary`, `mysql_tbl_leu3cx_hire_date`, `mysql_tbl_leu3cx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7zt0r7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7zt0r7`
    WHERE mysql_tbl_7zt0r7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xzgbso_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xzgbso`
    WHERE mysql_tbl_xzgbso_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xzgbso_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l52pqv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l52pqv`
    WHERE mysql_tbl_l52pqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leu3cx_SALARY, 0), COALESCE(mysql_tbl_leu3cx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_leu3cx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_leu3cx`
    WHERE mysql_tbl_leu3cx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rjxuab_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rjxuab`
    WHERE mysql_tbl_rjxuab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fynaz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7fynaz`
    WHERE mysql_tbl_7fynaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m47ubl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_m47ubl`
    WHERE mysql_tbl_m47ubl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_3dxzkj_ORDER_DATE), MIN(mysql_tbl_3dxzkj_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_3dxzkj`
    WHERE mysql_tbl_3dxzkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s1jgp3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s1jgp3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_s1jgp3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_s1jgp3`
    WHERE mysql_tbl_s1jgp3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8v18q_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_s8v18q`
    WHERE mysql_tbl_s8v18q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqblj0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_pqblj0`
    WHERE mysql_tbl_pqblj0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pqblj0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (-((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);