/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va2dqy` (
    `mysql_tbl_va2dqy_product_id` INT,
    `mysql_tbl_va2dqy_category_id` INT,
    `mysql_tbl_va2dqy_price` DECIMAL(10,2),
    `mysql_tbl_va2dqy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pni4j` (
    `mysql_tbl_6pni4j_order_id` INT,
    `mysql_tbl_6pni4j_product_id` INT,
    `mysql_tbl_6pni4j_quantity` INT
);

INSERT INTO `mysql_tbl_va2dqy` (`mysql_tbl_va2dqy_product_id`, `mysql_tbl_va2dqy_category_id`, `mysql_tbl_va2dqy_price`, `mysql_tbl_va2dqy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pni4j` (`mysql_tbl_6pni4j_order_id`, `mysql_tbl_6pni4j_product_id`, `mysql_tbl_6pni4j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wql70t` (
    `mysql_tbl_wql70t_emp_id` INT,
    `mysql_tbl_wql70t_department_id` INT,
    `mysql_tbl_wql70t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3z11` (
    `mysql_tbl_yb3z11_emp_id` INT,
    `mysql_tbl_yb3z11_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yb3z11_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wql70t` (`mysql_tbl_wql70t_emp_id`, `mysql_tbl_wql70t_department_id`, `mysql_tbl_wql70t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yb3z11` (`mysql_tbl_yb3z11_emp_id`, `mysql_tbl_yb3z11_bonus_amount`, `mysql_tbl_yb3z11_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6br9b9` (
    `mysql_tbl_6br9b9_product_id` INT,
    `mysql_tbl_6br9b9_category_id` INT,
    `mysql_tbl_6br9b9_price` DECIMAL(10,2),
    `mysql_tbl_6br9b9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dxpb0` (
    `mysql_tbl_0dxpb0_category_id` INT,
    `mysql_tbl_0dxpb0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6br9b9` (`mysql_tbl_6br9b9_product_id`, `mysql_tbl_6br9b9_category_id`, `mysql_tbl_6br9b9_price`, `mysql_tbl_6br9b9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0dxpb0` (`mysql_tbl_0dxpb0_category_id`, `mysql_tbl_0dxpb0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qfv2` (
    `mysql_tbl_t4qfv2_order_id` INT,
    `mysql_tbl_t4qfv2_customer_id` INT,
    `mysql_tbl_t4qfv2_order_date` DATE,
    `mysql_tbl_t4qfv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jutyk` (
    `mysql_tbl_4jutyk_customer_id` INT,
    `mysql_tbl_4jutyk_country` INT
);

INSERT INTO `mysql_tbl_t4qfv2` (`mysql_tbl_t4qfv2_order_id`, `mysql_tbl_t4qfv2_customer_id`, `mysql_tbl_t4qfv2_order_date`, `mysql_tbl_t4qfv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4jutyk` (`mysql_tbl_4jutyk_customer_id`, `mysql_tbl_4jutyk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9qxy` (
    `mysql_tbl_xq9qxy_case_id` INT,
    `mysql_tbl_xq9qxy_attorney_id` INT,
    `mysql_tbl_xq9qxy_case_type` VARCHAR(50),
    `mysql_tbl_xq9qxy_filing_date` DATE,
    `mysql_tbl_xq9qxy_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_xq9qxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4934s` (
    `mysql_tbl_h4934s_attorney_id` INT,
    `mysql_tbl_h4934s_name` VARCHAR(50),
    `mysql_tbl_h4934s_hourly_rate` INT,
    `mysql_tbl_h4934s_experience_years` INT
);

INSERT INTO `mysql_tbl_xq9qxy` (`mysql_tbl_xq9qxy_case_id`, `mysql_tbl_xq9qxy_attorney_id`, `mysql_tbl_xq9qxy_case_type`, `mysql_tbl_xq9qxy_filing_date`, `mysql_tbl_xq9qxy_settlement_amount`, `mysql_tbl_xq9qxy_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4934s` (`mysql_tbl_h4934s_attorney_id`, `mysql_tbl_h4934s_name`, `mysql_tbl_h4934s_hourly_rate`, `mysql_tbl_h4934s_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67hpp` (
    `mysql_tbl_a67hpp_customer_id` INT,
    `mysql_tbl_a67hpp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a67hpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a67hpp` (`mysql_tbl_a67hpp_customer_id`, `mysql_tbl_a67hpp_monthly_cost`, `mysql_tbl_a67hpp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qywztq` (
    `mysql_tbl_qywztq_customer_id` INT
);

INSERT INTO `mysql_tbl_qywztq` (`mysql_tbl_qywztq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44mke` (
    `mysql_tbl_d44mke_emp_id` INT,
    `mysql_tbl_d44mke_department_id` INT,
    `mysql_tbl_d44mke_salary` INT
);

INSERT INTO `mysql_tbl_d44mke` (`mysql_tbl_d44mke_emp_id`, `mysql_tbl_d44mke_department_id`, `mysql_tbl_d44mke_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68g65u` (
    `mysql_tbl_68g65u_product_id` INT,
    `mysql_tbl_68g65u_category_id` INT,
    `mysql_tbl_68g65u_price` DECIMAL(10,2),
    `mysql_tbl_68g65u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5fqe` (
    `mysql_tbl_oi5fqe_order_id` INT,
    `mysql_tbl_oi5fqe_product_id` INT,
    `mysql_tbl_oi5fqe_quantity` INT
);

INSERT INTO `mysql_tbl_68g65u` (`mysql_tbl_68g65u_product_id`, `mysql_tbl_68g65u_category_id`, `mysql_tbl_68g65u_price`, `mysql_tbl_68g65u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oi5fqe` (`mysql_tbl_oi5fqe_order_id`, `mysql_tbl_oi5fqe_product_id`, `mysql_tbl_oi5fqe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8oj8` (
    `mysql_tbl_ay8oj8_appt_id` INT,
    `mysql_tbl_ay8oj8_client_id` INT,
    `mysql_tbl_ay8oj8_stylist_id` INT,
    `mysql_tbl_ay8oj8_service_id` INT,
    `mysql_tbl_ay8oj8_appointment_date` DATE,
    `mysql_tbl_ay8oj8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em3stq` (
    `mysql_tbl_em3stq_service_id` INT,
    `mysql_tbl_em3stq_service_name` VARCHAR(50),
    `mysql_tbl_em3stq_base_price` DECIMAL(10,2),
    `mysql_tbl_em3stq_category` INT
);

INSERT INTO `mysql_tbl_ay8oj8` (`mysql_tbl_ay8oj8_appt_id`, `mysql_tbl_ay8oj8_client_id`, `mysql_tbl_ay8oj8_stylist_id`, `mysql_tbl_ay8oj8_service_id`, `mysql_tbl_ay8oj8_appointment_date`, `mysql_tbl_ay8oj8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_em3stq` (`mysql_tbl_em3stq_service_id`, `mysql_tbl_em3stq_service_name`, `mysql_tbl_em3stq_base_price`, `mysql_tbl_em3stq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh33sc` (
    `mysql_tbl_oh33sc_customer_id` INT,
    `mysql_tbl_oh33sc_country` INT,
    `mysql_tbl_oh33sc_registration_date` DATE
);

INSERT INTO `mysql_tbl_oh33sc` (`mysql_tbl_oh33sc_customer_id`, `mysql_tbl_oh33sc_country`, `mysql_tbl_oh33sc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrivo` (
    `mysql_tbl_zmrivo_order_id` INT,
    `mysql_tbl_zmrivo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmrivo` (`mysql_tbl_zmrivo_order_id`, `mysql_tbl_zmrivo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08ate` (
    `mysql_tbl_j08ate_campaign_id` INT,
    `mysql_tbl_j08ate_channel` INT
);

INSERT INTO `mysql_tbl_j08ate` (`mysql_tbl_j08ate_campaign_id`, `mysql_tbl_j08ate_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pixyl` (
    `mysql_tbl_1pixyl_listing_id` INT,
    `mysql_tbl_1pixyl_employer_id` INT,
    `mysql_tbl_1pixyl_title` INT,
    `mysql_tbl_1pixyl_salary_min` INT,
    `mysql_tbl_1pixyl_salary_max` INT,
    `mysql_tbl_1pixyl_posted_date` DATE,
    `mysql_tbl_1pixyl_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l9bkx` (
    `mysql_tbl_5l9bkx_application_id` INT,
    `mysql_tbl_5l9bkx_listing_id` INT,
    `mysql_tbl_5l9bkx_applicant_id` INT,
    `mysql_tbl_5l9bkx_applied_date` DATE,
    `mysql_tbl_5l9bkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pixyl` (`mysql_tbl_1pixyl_listing_id`, `mysql_tbl_1pixyl_employer_id`, `mysql_tbl_1pixyl_title`, `mysql_tbl_1pixyl_salary_min`, `mysql_tbl_1pixyl_salary_max`, `mysql_tbl_1pixyl_posted_date`, `mysql_tbl_1pixyl_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5l9bkx` (`mysql_tbl_5l9bkx_application_id`, `mysql_tbl_5l9bkx_listing_id`, `mysql_tbl_5l9bkx_applicant_id`, `mysql_tbl_5l9bkx_applied_date`, `mysql_tbl_5l9bkx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp4u1l` (
    `mysql_tbl_tp4u1l_emp_id` INT,
    `mysql_tbl_tp4u1l_department_id` INT,
    `mysql_tbl_tp4u1l_salary` INT
);

INSERT INTO `mysql_tbl_tp4u1l` (`mysql_tbl_tp4u1l_emp_id`, `mysql_tbl_tp4u1l_department_id`, `mysql_tbl_tp4u1l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9q2pf` (
    `mysql_tbl_k9q2pf_product_id` INT,
    `mysql_tbl_k9q2pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9q2pf` (`mysql_tbl_k9q2pf_product_id`, `mysql_tbl_k9q2pf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4srnv` (
    `mysql_tbl_g4srnv_emp_id` INT,
    `mysql_tbl_g4srnv_department_id` INT
);

INSERT INTO `mysql_tbl_g4srnv` (`mysql_tbl_g4srnv_emp_id`, `mysql_tbl_g4srnv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3s4y` (
    `mysql_tbl_gr3s4y_card_id` INT,
    `mysql_tbl_gr3s4y_customer_id` INT,
    `mysql_tbl_gr3s4y_card_type` VARCHAR(50),
    `mysql_tbl_gr3s4y_credit_limit` INT,
    `mysql_tbl_gr3s4y_current_balance` INT,
    `mysql_tbl_gr3s4y_interest_rate` INT,
    `mysql_tbl_gr3s4y_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_gr3s4y` (`mysql_tbl_gr3s4y_card_id`, `mysql_tbl_gr3s4y_customer_id`, `mysql_tbl_gr3s4y_card_type`, `mysql_tbl_gr3s4y_credit_limit`, `mysql_tbl_gr3s4y_current_balance`, `mysql_tbl_gr3s4y_interest_rate`, `mysql_tbl_gr3s4y_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_va2dqy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_va2dqy`
    WHERE mysql_tbl_va2dqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pni4j_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6pni4j` OI
    JOIN ORDERS O ON mysql_tbl_6pni4j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6pni4j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t4qfv2`
    WHERE mysql_tbl_t4qfv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t4qfv2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t4qfv2`
    WHERE mysql_tbl_t4qfv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g4srnv`
    WHERE mysql_tbl_g4srnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr3s4y_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_gr3s4y_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_gr3s4y`
    WHERE mysql_tbl_gr3s4y_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a67hpp_MONTHLY_COST, 0), mysql_tbl_a67hpp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a67hpp`
    WHERE mysql_tbl_a67hpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmrivo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zmrivo`
    WHERE mysql_tbl_zmrivo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_6br9b9_PRICE), 0), MIN(mysql_tbl_6br9b9_PRICE), MAX(mysql_tbl_6br9b9_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6br9b9`
    WHERE mysql_tbl_6br9b9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oh33sc`
    WHERE mysql_tbl_oh33sc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oh33sc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tp4u1l_SALARY), 0), COALESCE(AVG(mysql_tbl_tp4u1l_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tp4u1l`
    WHERE mysql_tbl_tp4u1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1pixyl_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1pixyl_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1pixyl` L
    LEFT JOIN `mysql_tbl_5l9bkx` A ON mysql_tbl_1pixyl_LISTING_ID = mysql_tbl_5l9bkx_LISTING_ID
    WHERE mysql_tbl_1pixyl_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1pixyl_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1pixyl_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1pixyl`
    WHERE mysql_tbl_1pixyl_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j08ate_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j08ate`
    WHERE mysql_tbl_j08ate_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9q2pf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k9q2pf`
    WHERE mysql_tbl_k9q2pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68g65u_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_68g65u`
    WHERE mysql_tbl_68g65u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi5fqe_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oi5fqe`
    WHERE mysql_tbl_oi5fqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d44mke_DEPARTMENT_ID, COALESCE(mysql_tbl_d44mke_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_d44mke`
    WHERE mysql_tbl_d44mke_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d44mke_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d44mke`
    WHERE mysql_tbl_d44mke_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em3stq_BASE_PRICE, 50), COALESCE(mysql_tbl_ay8oj8_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ay8oj8` A
    JOIN `mysql_tbl_em3stq` S ON mysql_tbl_ay8oj8_SERVICE_ID = mysql_tbl_em3stq_SERVICE_ID
    WHERE mysql_tbl_ay8oj8_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq9qxy_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_xq9qxy`
    WHERE mysql_tbl_xq9qxy_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4934s_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xq9qxy` LC
    JOIN `mysql_tbl_h4934s` A ON mysql_tbl_xq9qxy_ATTORNEY_ID = mysql_tbl_h4934s_ATTORNEY_ID
    WHERE mysql_tbl_xq9qxy_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    SET V_DIVISOR = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wql70t_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_wql70t`
    WHERE mysql_tbl_wql70t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yb3z11_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_yb3z11`
    WHERE mysql_tbl_yb3z11_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2008_p32awo()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2008_p32awo();