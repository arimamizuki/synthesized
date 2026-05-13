/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqhm36` (
    `mysql_tbl_yqhm36_emp_id` INT,
    `mysql_tbl_yqhm36_department_id` INT,
    `mysql_tbl_yqhm36_salary` INT,
    `mysql_tbl_yqhm36_hire_date` DATE,
    `mysql_tbl_yqhm36_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqhm36` (`mysql_tbl_yqhm36_emp_id`, `mysql_tbl_yqhm36_department_id`, `mysql_tbl_yqhm36_salary`, `mysql_tbl_yqhm36_hire_date`, `mysql_tbl_yqhm36_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obhz04` (mysql_tbl_obhz04_id INT, mysql_tbl_obhz04_status VARCHAR(20), mysql_tbl_obhz04_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47agoq` (
    `mysql_tbl_47agoq_product_id` INT,
    `mysql_tbl_47agoq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_47agoq` (`mysql_tbl_47agoq_product_id`, `mysql_tbl_47agoq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qv47` (
    `mysql_tbl_g2qv47_order_id` INT,
    `mysql_tbl_g2qv47_customer_id` INT,
    `mysql_tbl_g2qv47_order_date` DATE,
    `mysql_tbl_g2qv47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apciac` (
    `mysql_tbl_apciac_order_id` INT,
    `mysql_tbl_apciac_product_id` INT,
    `mysql_tbl_apciac_quantity` INT,
    `mysql_tbl_apciac_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2qv47` (`mysql_tbl_g2qv47_order_id`, `mysql_tbl_g2qv47_customer_id`, `mysql_tbl_g2qv47_order_date`, `mysql_tbl_g2qv47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_apciac` (`mysql_tbl_apciac_order_id`, `mysql_tbl_apciac_product_id`, `mysql_tbl_apciac_quantity`, `mysql_tbl_apciac_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p65d4k` (
    `mysql_tbl_p65d4k_customer_id` INT,
    `mysql_tbl_p65d4k_registration_date` DATE,
    `mysql_tbl_p65d4k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6wig0` (
    `mysql_tbl_u6wig0_order_id` INT,
    `mysql_tbl_u6wig0_customer_id` INT,
    `mysql_tbl_u6wig0_order_date` DATE,
    `mysql_tbl_u6wig0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p65d4k` (`mysql_tbl_p65d4k_customer_id`, `mysql_tbl_p65d4k_registration_date`, `mysql_tbl_p65d4k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u6wig0` (`mysql_tbl_u6wig0_order_id`, `mysql_tbl_u6wig0_customer_id`, `mysql_tbl_u6wig0_order_date`, `mysql_tbl_u6wig0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3656jm` (
    `mysql_tbl_3656jm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3656jm` (`mysql_tbl_3656jm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_489itq` (
    `mysql_tbl_489itq_policy_id` INT,
    `mysql_tbl_489itq_customer_id` INT,
    `mysql_tbl_489itq_monthly_benefit` INT,
    `mysql_tbl_489itq_elimination_period_days` INT,
    `mysql_tbl_489itq_benefit_duration_months` INT,
    `mysql_tbl_489itq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7w9t2` (
    `mysql_tbl_u7w9t2_claim_id` INT,
    `mysql_tbl_u7w9t2_policy_id` INT,
    `mysql_tbl_u7w9t2_claim_start_date` DATE,
    `mysql_tbl_u7w9t2_claim_end_date` DATE,
    `mysql_tbl_u7w9t2_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_489itq` (`mysql_tbl_489itq_policy_id`, `mysql_tbl_489itq_customer_id`, `mysql_tbl_489itq_monthly_benefit`, `mysql_tbl_489itq_elimination_period_days`, `mysql_tbl_489itq_benefit_duration_months`, `mysql_tbl_489itq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7w9t2` (`mysql_tbl_u7w9t2_claim_id`, `mysql_tbl_u7w9t2_policy_id`, `mysql_tbl_u7w9t2_claim_start_date`, `mysql_tbl_u7w9t2_claim_end_date`, `mysql_tbl_u7w9t2_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjgxo` (
    `mysql_tbl_lyjgxo_claim_id` INT,
    `mysql_tbl_lyjgxo_policy_id` INT,
    `mysql_tbl_lyjgxo_claim_type` VARCHAR(50),
    `mysql_tbl_lyjgxo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lyjgxo_filing_date` DATE,
    `mysql_tbl_lyjgxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ha3gp` (
    `mysql_tbl_5ha3gp_transaction_id` INT,
    `mysql_tbl_5ha3gp_policy_id` INT,
    `mysql_tbl_5ha3gp_transaction_date` DATE,
    `mysql_tbl_5ha3gp_amount` DECIMAL(10,2),
    `mysql_tbl_5ha3gp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyjgxo` (`mysql_tbl_lyjgxo_claim_id`, `mysql_tbl_lyjgxo_policy_id`, `mysql_tbl_lyjgxo_claim_type`, `mysql_tbl_lyjgxo_claim_amount`, `mysql_tbl_lyjgxo_filing_date`, `mysql_tbl_lyjgxo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5ha3gp` (`mysql_tbl_5ha3gp_transaction_id`, `mysql_tbl_5ha3gp_policy_id`, `mysql_tbl_5ha3gp_transaction_date`, `mysql_tbl_5ha3gp_amount`, `mysql_tbl_5ha3gp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_obhz04_STATUS, mysql_tbl_obhz04_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_obhz04` WHERE mysql_tbl_obhz04_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_obhz04` SET mysql_tbl_obhz04_STATUS = 'CANCELLED' WHERE mysql_tbl_obhz04_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_3656jm_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_3656jm` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p65d4k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p65d4k`
    WHERE mysql_tbl_p65d4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_u6wig0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_u6wig0`
    WHERE mysql_tbl_u6wig0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyjgxo_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_lyjgxo_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_lyjgxo`
    WHERE mysql_tbl_lyjgxo_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5ha3gp`
    WHERE mysql_tbl_5ha3gp_POLICY_ID = (SELECT mysql_tbl_lyjgxo_POLICY_ID FROM `mysql_tbl_lyjgxo` WHERE mysql_tbl_lyjgxo_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_489itq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_489itq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_489itq`
    WHERE mysql_tbl_489itq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7w9t2_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_u7w9t2`
    WHERE mysql_tbl_u7w9t2_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_PROC1_cvo8ys();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_apciac_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_apciac`
    WHERE mysql_tbl_apciac_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_apciac` OI
    JOIN PRODUCTS P ON mysql_tbl_apciac_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_apciac_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_apciac_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47agoq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_47agoq`
    WHERE mysql_tbl_47agoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqhm36_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yqhm36_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yqhm36_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yqhm36`
    WHERE mysql_tbl_yqhm36_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);