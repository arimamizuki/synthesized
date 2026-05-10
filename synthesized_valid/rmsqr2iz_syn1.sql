/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd6kl6` (
    `mysql_tbl_wd6kl6_installation_id` INT,
    `mysql_tbl_wd6kl6_customer_id` INT,
    `mysql_tbl_wd6kl6_vehicle_id` INT,
    `mysql_tbl_wd6kl6_alarm_type` VARCHAR(50),
    `mysql_tbl_wd6kl6_installation_date` DATE,
    `mysql_tbl_wd6kl6_warranty_months` INT,
    `mysql_tbl_wd6kl6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1zk8` (
    `mysql_tbl_3k1zk8_vehicle_id` INT,
    `mysql_tbl_3k1zk8_make` INT,
    `mysql_tbl_3k1zk8_model` INT,
    `mysql_tbl_3k1zk8_year` INT,
    `mysql_tbl_3k1zk8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wd6kl6` (`mysql_tbl_wd6kl6_installation_id`, `mysql_tbl_wd6kl6_customer_id`, `mysql_tbl_wd6kl6_vehicle_id`, `mysql_tbl_wd6kl6_alarm_type`, `mysql_tbl_wd6kl6_installation_date`, `mysql_tbl_wd6kl6_warranty_months`, `mysql_tbl_wd6kl6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3k1zk8` (`mysql_tbl_3k1zk8_vehicle_id`, `mysql_tbl_3k1zk8_make`, `mysql_tbl_3k1zk8_model`, `mysql_tbl_3k1zk8_year`, `mysql_tbl_3k1zk8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvd9m` (
    `mysql_tbl_kdvd9m_rental_id` INT,
    `mysql_tbl_kdvd9m_customer_id` INT,
    `mysql_tbl_kdvd9m_bicycle_id` INT,
    `mysql_tbl_kdvd9m_rental_date` DATE,
    `mysql_tbl_kdvd9m_rental_hours` INT,
    `mysql_tbl_kdvd9m_hourly_rate` INT,
    `mysql_tbl_kdvd9m_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49ff4` (
    `mysql_tbl_j49ff4_bicycle_id` INT,
    `mysql_tbl_j49ff4_bicycle_type` VARCHAR(50),
    `mysql_tbl_j49ff4_condition` INT,
    `mysql_tbl_j49ff4_value` INT
);

INSERT INTO `mysql_tbl_kdvd9m` (`mysql_tbl_kdvd9m_rental_id`, `mysql_tbl_kdvd9m_customer_id`, `mysql_tbl_kdvd9m_bicycle_id`, `mysql_tbl_kdvd9m_rental_date`, `mysql_tbl_kdvd9m_rental_hours`, `mysql_tbl_kdvd9m_hourly_rate`, `mysql_tbl_kdvd9m_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j49ff4` (`mysql_tbl_j49ff4_bicycle_id`, `mysql_tbl_j49ff4_bicycle_type`, `mysql_tbl_j49ff4_condition`, `mysql_tbl_j49ff4_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n08okf` (
    `mysql_tbl_n08okf_order_id` INT,
    `mysql_tbl_n08okf_customer_id` INT,
    `mysql_tbl_n08okf_order_date` DATE,
    `mysql_tbl_n08okf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fa4o9` (
    `mysql_tbl_0fa4o9_order_id` INT,
    `mysql_tbl_0fa4o9_product_id` INT,
    `mysql_tbl_0fa4o9_quantity` INT
);

INSERT INTO `mysql_tbl_n08okf` (`mysql_tbl_n08okf_order_id`, `mysql_tbl_n08okf_customer_id`, `mysql_tbl_n08okf_order_date`, `mysql_tbl_n08okf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0fa4o9` (`mysql_tbl_0fa4o9_order_id`, `mysql_tbl_0fa4o9_product_id`, `mysql_tbl_0fa4o9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uckh6a` (
    `mysql_tbl_uckh6a_customer_id` INT,
    `mysql_tbl_uckh6a_order_id` INT,
    `mysql_tbl_uckh6a_order_date` DATE
);

INSERT INTO `mysql_tbl_uckh6a` (`mysql_tbl_uckh6a_customer_id`, `mysql_tbl_uckh6a_order_id`, `mysql_tbl_uckh6a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gjovg` (
    `mysql_tbl_5gjovg_dept_id` INT,
    `mysql_tbl_5gjovg_name` VARCHAR(50),
    `mysql_tbl_5gjovg_budget` INT,
    `mysql_tbl_5gjovg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adw6ol` (
    `mysql_tbl_adw6ol_emp_id` INT,
    `mysql_tbl_adw6ol_dept_id` INT,
    `mysql_tbl_adw6ol_salary` INT
);

INSERT INTO `mysql_tbl_5gjovg` (`mysql_tbl_5gjovg_dept_id`, `mysql_tbl_5gjovg_name`, `mysql_tbl_5gjovg_budget`, `mysql_tbl_5gjovg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_adw6ol` (`mysql_tbl_adw6ol_emp_id`, `mysql_tbl_adw6ol_dept_id`, `mysql_tbl_adw6ol_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_687sje` (
    `mysql_tbl_687sje_campaign_id` INT,
    `mysql_tbl_687sje_target_audience_size` INT,
    `mysql_tbl_687sje_budget` INT,
    `mysql_tbl_687sje_start_date` DATE,
    `mysql_tbl_687sje_end_date` DATE,
    `mysql_tbl_687sje_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6nqn` (
    `mysql_tbl_wm6nqn_conversion_id` INT,
    `mysql_tbl_wm6nqn_campaign_id` INT,
    `mysql_tbl_wm6nqn_conversion_date` DATE,
    `mysql_tbl_wm6nqn_conversion_value` INT
);

INSERT INTO `mysql_tbl_687sje` (`mysql_tbl_687sje_campaign_id`, `mysql_tbl_687sje_target_audience_size`, `mysql_tbl_687sje_budget`, `mysql_tbl_687sje_start_date`, `mysql_tbl_687sje_end_date`, `mysql_tbl_687sje_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wm6nqn` (`mysql_tbl_wm6nqn_conversion_id`, `mysql_tbl_wm6nqn_campaign_id`, `mysql_tbl_wm6nqn_conversion_date`, `mysql_tbl_wm6nqn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f282r1` (
    `mysql_tbl_f282r1_emp_id` INT,
    `mysql_tbl_f282r1_department_id` INT,
    `mysql_tbl_f282r1_salary` INT
);

INSERT INTO `mysql_tbl_f282r1` (`mysql_tbl_f282r1_emp_id`, `mysql_tbl_f282r1_department_id`, `mysql_tbl_f282r1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noiqda` (
    `mysql_tbl_noiqda_budget` INT
);

INSERT INTO `mysql_tbl_noiqda` (`mysql_tbl_noiqda_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5x6f1` (
    `mysql_tbl_p5x6f1_transaction_id` INT,
    `mysql_tbl_p5x6f1_account_id` INT,
    `mysql_tbl_p5x6f1_transaction_date` DATE,
    `mysql_tbl_p5x6f1_amount` DECIMAL(10,2),
    `mysql_tbl_p5x6f1_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na4b9l` (
    `mysql_tbl_na4b9l_account_id` INT,
    `mysql_tbl_na4b9l_customer_id` INT,
    `mysql_tbl_na4b9l_balance` INT,
    `mysql_tbl_na4b9l_account_type` INT
);

INSERT INTO `mysql_tbl_p5x6f1` (`mysql_tbl_p5x6f1_transaction_id`, `mysql_tbl_p5x6f1_account_id`, `mysql_tbl_p5x6f1_transaction_date`, `mysql_tbl_p5x6f1_amount`, `mysql_tbl_p5x6f1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_na4b9l` (`mysql_tbl_na4b9l_account_id`, `mysql_tbl_na4b9l_customer_id`, `mysql_tbl_na4b9l_balance`, `mysql_tbl_na4b9l_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cz9ld` (
    `mysql_tbl_5cz9ld_salary` INT
);

INSERT INTO `mysql_tbl_5cz9ld` (`mysql_tbl_5cz9ld_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdvd9m_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kdvd9m_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kdvd9m`
    WHERE mysql_tbl_kdvd9m_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j49ff4_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kdvd9m` BR
    JOIN `mysql_tbl_j49ff4` B ON mysql_tbl_kdvd9m_BICYCLE_ID = mysql_tbl_j49ff4_BICYCLE_ID
    WHERE mysql_tbl_kdvd9m_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_f282r1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f282r1`
    WHERE mysql_tbl_f282r1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_f282r1`
    WHERE mysql_tbl_f282r1_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noiqda_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_noiqda`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_687sje_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_687sje`
    WHERE mysql_tbl_687sje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wm6nqn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wm6nqn`
    WHERE mysql_tbl_wm6nqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0fa4o9` OI
    JOIN `mysql_tbl_a49z65` P ON mysql_tbl_0fa4o9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0fa4o9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fa4o9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0fa4o9`
    WHERE mysql_tbl_0fa4o9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uckh6a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uckh6a`
    WHERE mysql_tbl_uckh6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5x6f1_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_p5x6f1`
    WHERE mysql_tbl_p5x6f1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p5x6f1_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_p5x6f1_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_p5x6f1_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_p5x6f1`
    WHERE mysql_tbl_p5x6f1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p5x6f1_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_na4b9l_BALANCE INTO V_BALANCE FROM `mysql_tbl_na4b9l` WHERE mysql_tbl_na4b9l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5cz9ld_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5cz9ld`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gjovg_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5gjovg`
    WHERE mysql_tbl_5gjovg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_adw6ol`
    WHERE mysql_tbl_adw6ol_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_a49z65`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_a49z65`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_a49z65`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd6kl6_COST, 500), COALESCE(mysql_tbl_wd6kl6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wd6kl6`
    WHERE mysql_tbl_wd6kl6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3k1zk8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_wd6kl6` CAI
    JOIN `mysql_tbl_3k1zk8` V ON mysql_tbl_wd6kl6_VEHICLE_ID = mysql_tbl_3k1zk8_VEHICLE_ID
    WHERE mysql_tbl_wd6kl6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);