/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0nbr` (
    `mysql_tbl_4j0nbr_emp_id` INT,
    `mysql_tbl_4j0nbr_department_id` INT,
    `mysql_tbl_4j0nbr_salary` INT,
    `mysql_tbl_4j0nbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_4j0nbr` (`mysql_tbl_4j0nbr_emp_id`, `mysql_tbl_4j0nbr_department_id`, `mysql_tbl_4j0nbr_salary`, `mysql_tbl_4j0nbr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fykyc` (
    `mysql_tbl_7fykyc_emp_id` INT,
    `mysql_tbl_7fykyc_manager_id` INT,
    `mysql_tbl_7fykyc_department_id` INT,
    `mysql_tbl_7fykyc_salary` INT
);

INSERT INTO `mysql_tbl_7fykyc` (`mysql_tbl_7fykyc_emp_id`, `mysql_tbl_7fykyc_manager_id`, `mysql_tbl_7fykyc_department_id`, `mysql_tbl_7fykyc_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhyqd` (
    `mysql_tbl_2hhyqd_emp_id` INT,
    `mysql_tbl_2hhyqd_salary` INT,
    `mysql_tbl_2hhyqd_department_id` INT,
    `mysql_tbl_2hhyqd_hire_date` DATE
);

INSERT INTO `mysql_tbl_2hhyqd` (`mysql_tbl_2hhyqd_emp_id`, `mysql_tbl_2hhyqd_salary`, `mysql_tbl_2hhyqd_department_id`, `mysql_tbl_2hhyqd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kmqnc` (
    `mysql_tbl_6kmqnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kmqnc` (`mysql_tbl_6kmqnc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22u75b` (mysql_tbl_22u75b_id INT, mysql_tbl_22u75b_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ez9r` (
    `mysql_tbl_01ez9r_campaign_id` INT
);

INSERT INTO `mysql_tbl_01ez9r` (`mysql_tbl_01ez9r_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0v91` (
    `mysql_tbl_xl0v91_campaign_id` INT,
    `mysql_tbl_xl0v91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xl0v91` (`mysql_tbl_xl0v91_campaign_id`, `mysql_tbl_xl0v91_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gh3fw` (
    `mysql_tbl_6gh3fw_emp_id` INT,
    `mysql_tbl_6gh3fw_department_id` INT,
    `mysql_tbl_6gh3fw_salary` INT,
    `mysql_tbl_6gh3fw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t10hso` (
    `mysql_tbl_t10hso_department_id` INT,
    `mysql_tbl_t10hso_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gh3fw` (`mysql_tbl_6gh3fw_emp_id`, `mysql_tbl_6gh3fw_department_id`, `mysql_tbl_6gh3fw_salary`, `mysql_tbl_6gh3fw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t10hso` (`mysql_tbl_t10hso_department_id`, `mysql_tbl_t10hso_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_450qxe` (
    `mysql_tbl_450qxe_policy_id` INT,
    `mysql_tbl_450qxe_customer_id` INT,
    `mysql_tbl_450qxe_pet_id` INT,
    `mysql_tbl_450qxe_pet_type` VARCHAR(50),
    `mysql_tbl_450qxe_breed` INT,
    `mysql_tbl_450qxe_age_years` INT,
    `mysql_tbl_450qxe_premium_annual` INT,
    `mysql_tbl_450qxe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7p1q1` (
    `mysql_tbl_t7p1q1_breed_id` INT,
    `mysql_tbl_t7p1q1_breed_name` VARCHAR(50),
    `mysql_tbl_t7p1q1_size_category` INT,
    `mysql_tbl_t7p1q1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_450qxe` (`mysql_tbl_450qxe_policy_id`, `mysql_tbl_450qxe_customer_id`, `mysql_tbl_450qxe_pet_id`, `mysql_tbl_450qxe_pet_type`, `mysql_tbl_450qxe_breed`, `mysql_tbl_450qxe_age_years`, `mysql_tbl_450qxe_premium_annual`, `mysql_tbl_450qxe_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t7p1q1` (`mysql_tbl_t7p1q1_breed_id`, `mysql_tbl_t7p1q1_breed_name`, `mysql_tbl_t7p1q1_size_category`, `mysql_tbl_t7p1q1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8rwf` (
    `mysql_tbl_ju8rwf_order_id` INT,
    `mysql_tbl_ju8rwf_order_date` DATE,
    `mysql_tbl_ju8rwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju8rwf` (`mysql_tbl_ju8rwf_order_id`, `mysql_tbl_ju8rwf_order_date`, `mysql_tbl_ju8rwf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v0stz` (
    `mysql_tbl_0v0stz_product_id` INT,
    `mysql_tbl_0v0stz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v0stz` (`mysql_tbl_0v0stz_product_id`, `mysql_tbl_0v0stz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46bb0s` (
    `mysql_tbl_46bb0s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46bb0s` (`mysql_tbl_46bb0s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ifd5g` (
    `mysql_tbl_2ifd5g_order_id` INT,
    `mysql_tbl_2ifd5g_customer_id` INT,
    `mysql_tbl_2ifd5g_order_date` DATE,
    `mysql_tbl_2ifd5g_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ifd5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ql5lb` (
    `mysql_tbl_8ql5lb_refund_id` INT,
    `mysql_tbl_8ql5lb_order_id` INT,
    `mysql_tbl_8ql5lb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ifd5g` (`mysql_tbl_2ifd5g_order_id`, `mysql_tbl_2ifd5g_customer_id`, `mysql_tbl_2ifd5g_order_date`, `mysql_tbl_2ifd5g_total_amount`, `mysql_tbl_2ifd5g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ql5lb` (`mysql_tbl_8ql5lb_refund_id`, `mysql_tbl_8ql5lb_order_id`, `mysql_tbl_8ql5lb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzk63t` (
    `mysql_tbl_xzk63t_order_id` INT,
    `mysql_tbl_xzk63t_customer_id` INT,
    `mysql_tbl_xzk63t_order_date` DATE,
    `mysql_tbl_xzk63t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzk63t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5std8` (
    `mysql_tbl_a5std8_order_id` INT,
    `mysql_tbl_a5std8_product_id` INT,
    `mysql_tbl_a5std8_quantity` INT
);

INSERT INTO `mysql_tbl_xzk63t` (`mysql_tbl_xzk63t_order_id`, `mysql_tbl_xzk63t_customer_id`, `mysql_tbl_xzk63t_order_date`, `mysql_tbl_xzk63t_total_amount`, `mysql_tbl_xzk63t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5std8` (`mysql_tbl_a5std8_order_id`, `mysql_tbl_a5std8_product_id`, `mysql_tbl_a5std8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk9ywm` (
    `mysql_tbl_gk9ywm_claim_id` INT,
    `mysql_tbl_gk9ywm_policy_id` INT,
    `mysql_tbl_gk9ywm_claim_type` VARCHAR(50),
    `mysql_tbl_gk9ywm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gk9ywm_filing_date` DATE,
    `mysql_tbl_gk9ywm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeokwz` (
    `mysql_tbl_aeokwz_transaction_id` INT,
    `mysql_tbl_aeokwz_policy_id` INT,
    `mysql_tbl_aeokwz_transaction_date` DATE,
    `mysql_tbl_aeokwz_amount` DECIMAL(10,2),
    `mysql_tbl_aeokwz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gk9ywm` (`mysql_tbl_gk9ywm_claim_id`, `mysql_tbl_gk9ywm_policy_id`, `mysql_tbl_gk9ywm_claim_type`, `mysql_tbl_gk9ywm_claim_amount`, `mysql_tbl_gk9ywm_filing_date`, `mysql_tbl_gk9ywm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aeokwz` (`mysql_tbl_aeokwz_transaction_id`, `mysql_tbl_aeokwz_policy_id`, `mysql_tbl_aeokwz_transaction_date`, `mysql_tbl_aeokwz_amount`, `mysql_tbl_aeokwz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_874sbp`
    WHERE mysql_tbl_01ez9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ifd5g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ifd5g`
    WHERE mysql_tbl_2ifd5g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ql5lb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8ql5lb`
    WHERE mysql_tbl_8ql5lb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v0stz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0v0stz`
    WHERE mysql_tbl_0v0stz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46bb0s_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_46bb0s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6gh3fw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6gh3fw`
    WHERE mysql_tbl_6gh3fw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_t10hso`
    WHERE mysql_tbl_t10hso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3567uc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3567uc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3567uc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk9ywm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gk9ywm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gk9ywm`
    WHERE mysql_tbl_gk9ywm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_aeokwz`
    WHERE mysql_tbl_aeokwz_POLICY_ID = (SELECT mysql_tbl_gk9ywm_POLICY_ID FROM `mysql_tbl_gk9ywm` WHERE mysql_tbl_gk9ywm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a5std8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a5std8`
    WHERE mysql_tbl_a5std8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xzk63t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xzk63t`
    WHERE mysql_tbl_xzk63t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_450qxe_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_450qxe`
    WHERE mysql_tbl_450qxe_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7p1q1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_450qxe` IP
    JOIN `mysql_tbl_t7p1q1` B ON mysql_tbl_450qxe_BREED = mysql_tbl_t7p1q1_BREED_NAME
    WHERE mysql_tbl_450qxe_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xl0v91_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xl0v91`
    WHERE mysql_tbl_xl0v91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ju8rwf_ORDER_DATE), YEAR(mysql_tbl_ju8rwf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ju8rwf`
    WHERE mysql_tbl_ju8rwf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kmqnc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6kmqnc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_22u75b_BALANCE INTO V_BALANCE FROM `mysql_tbl_22u75b` WHERE mysql_tbl_22u75b_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_22u75b_BALANCE';
    END IF;
    UPDATE `mysql_tbl_22u75b` SET mysql_tbl_22u75b_BALANCE = mysql_tbl_22u75b_BALANCE - AMOUNT WHERE mysql_tbl_22u75b_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2hhyqd_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2hhyqd`
    WHERE mysql_tbl_2hhyqd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7fykyc_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_7fykyc`
    WHERE mysql_tbl_7fykyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7fykyc_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SELECT MIN(mysql_tbl_7fykyc_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_7fykyc`
        WHERE mysql_tbl_7fykyc_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4j0nbr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4j0nbr`
    WHERE mysql_tbl_4j0nbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);