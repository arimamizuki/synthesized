/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2arrcj` (
    `mysql_tbl_2arrcj_product_id` INT,
    `mysql_tbl_2arrcj_category_id` INT,
    `mysql_tbl_2arrcj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8h70` (
    `mysql_tbl_4i8h70_category_id` INT,
    `mysql_tbl_4i8h70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2arrcj` (`mysql_tbl_2arrcj_product_id`, `mysql_tbl_2arrcj_category_id`, `mysql_tbl_2arrcj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4i8h70` (`mysql_tbl_4i8h70_category_id`, `mysql_tbl_4i8h70_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3pna` (
    `mysql_tbl_9u3pna_engagement_id` INT,
    `mysql_tbl_9u3pna_client_id` INT,
    `mysql_tbl_9u3pna_consultant_id` INT,
    `mysql_tbl_9u3pna_start_date` DATE,
    `mysql_tbl_9u3pna_end_date` DATE,
    `mysql_tbl_9u3pna_hourly_rate` INT,
    `mysql_tbl_9u3pna_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8m7bo` (
    `mysql_tbl_b8m7bo_consultant_id` INT,
    `mysql_tbl_b8m7bo_name` VARCHAR(50),
    `mysql_tbl_b8m7bo_expertise_area` INT,
    `mysql_tbl_b8m7bo_seniority_level` INT
);

INSERT INTO `mysql_tbl_9u3pna` (`mysql_tbl_9u3pna_engagement_id`, `mysql_tbl_9u3pna_client_id`, `mysql_tbl_9u3pna_consultant_id`, `mysql_tbl_9u3pna_start_date`, `mysql_tbl_9u3pna_end_date`, `mysql_tbl_9u3pna_hourly_rate`, `mysql_tbl_9u3pna_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b8m7bo` (`mysql_tbl_b8m7bo_consultant_id`, `mysql_tbl_b8m7bo_name`, `mysql_tbl_b8m7bo_expertise_area`, `mysql_tbl_b8m7bo_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8yypo` (
    `mysql_tbl_a8yypo_emp_id` INT,
    `mysql_tbl_a8yypo_salary` INT
);

INSERT INTO `mysql_tbl_a8yypo` (`mysql_tbl_a8yypo_emp_id`, `mysql_tbl_a8yypo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6b2ig` (
    `mysql_tbl_j6b2ig_order_id` INT,
    `mysql_tbl_j6b2ig_customer_id` INT,
    `mysql_tbl_j6b2ig_order_date` DATE,
    `mysql_tbl_j6b2ig_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6b2ig_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xqnd7` (
    `mysql_tbl_1xqnd7_product_id` INT,
    `mysql_tbl_1xqnd7_name` VARCHAR(50),
    `mysql_tbl_1xqnd7_price` DECIMAL(10,2),
    `mysql_tbl_1xqnd7_category_id` INT
);

INSERT INTO `mysql_tbl_j6b2ig` (`mysql_tbl_j6b2ig_order_id`, `mysql_tbl_j6b2ig_customer_id`, `mysql_tbl_j6b2ig_order_date`, `mysql_tbl_j6b2ig_total_amount`, `mysql_tbl_j6b2ig_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1xqnd7` (`mysql_tbl_1xqnd7_product_id`, `mysql_tbl_1xqnd7_name`, `mysql_tbl_1xqnd7_price`, `mysql_tbl_1xqnd7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhva9` (
    `mysql_tbl_wyhva9_transaction_id` INT,
    `mysql_tbl_wyhva9_account_id` INT,
    `mysql_tbl_wyhva9_transaction_date` DATE,
    `mysql_tbl_wyhva9_amount` DECIMAL(10,2),
    `mysql_tbl_wyhva9_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjjdd` (
    `mysql_tbl_lnjjdd_account_id` INT,
    `mysql_tbl_lnjjdd_customer_id` INT,
    `mysql_tbl_lnjjdd_balance` INT,
    `mysql_tbl_lnjjdd_account_type` INT
);

INSERT INTO `mysql_tbl_wyhva9` (`mysql_tbl_wyhva9_transaction_id`, `mysql_tbl_wyhva9_account_id`, `mysql_tbl_wyhva9_transaction_date`, `mysql_tbl_wyhva9_amount`, `mysql_tbl_wyhva9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lnjjdd` (`mysql_tbl_lnjjdd_account_id`, `mysql_tbl_lnjjdd_customer_id`, `mysql_tbl_lnjjdd_balance`, `mysql_tbl_lnjjdd_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27z2o` (
    `mysql_tbl_n27z2o_customer_id` INT,
    `mysql_tbl_n27z2o_registration_date` DATE,
    `mysql_tbl_n27z2o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rde1j` (
    `mysql_tbl_2rde1j_order_id` INT,
    `mysql_tbl_2rde1j_customer_id` INT,
    `mysql_tbl_2rde1j_order_date` DATE,
    `mysql_tbl_2rde1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n27z2o` (`mysql_tbl_n27z2o_customer_id`, `mysql_tbl_n27z2o_registration_date`, `mysql_tbl_n27z2o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2rde1j` (`mysql_tbl_2rde1j_order_id`, `mysql_tbl_2rde1j_customer_id`, `mysql_tbl_2rde1j_order_date`, `mysql_tbl_2rde1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4qqe` (
    `mysql_tbl_by4qqe_emp_id` INT,
    `mysql_tbl_by4qqe_manager_id` INT,
    `mysql_tbl_by4qqe_salary` INT,
    `mysql_tbl_by4qqe_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgrpff` (
    `mysql_tbl_lgrpff_dept_id` INT,
    `mysql_tbl_lgrpff_manager_id` INT
);

INSERT INTO `mysql_tbl_by4qqe` (`mysql_tbl_by4qqe_emp_id`, `mysql_tbl_by4qqe_manager_id`, `mysql_tbl_by4qqe_salary`, `mysql_tbl_by4qqe_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lgrpff` (`mysql_tbl_lgrpff_dept_id`, `mysql_tbl_lgrpff_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87tmsr` (
    `mysql_tbl_87tmsr_customer_id` INT,
    `mysql_tbl_87tmsr_plan_type` VARCHAR(50),
    `mysql_tbl_87tmsr_start_date` DATE,
    `mysql_tbl_87tmsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqups9` (
    `mysql_tbl_dqups9_customer_id` INT,
    `mysql_tbl_dqups9_tier_level` INT
);

INSERT INTO `mysql_tbl_87tmsr` (`mysql_tbl_87tmsr_customer_id`, `mysql_tbl_87tmsr_plan_type`, `mysql_tbl_87tmsr_start_date`, `mysql_tbl_87tmsr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dqups9` (`mysql_tbl_dqups9_customer_id`, `mysql_tbl_dqups9_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wyhva9_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_wyhva9`
    WHERE mysql_tbl_wyhva9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wyhva9_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_wyhva9_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_wyhva9_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wyhva9`
    WHERE mysql_tbl_wyhva9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wyhva9_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lnjjdd_BALANCE INTO V_BALANCE FROM `mysql_tbl_lnjjdd` WHERE mysql_tbl_lnjjdd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u3pna_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_9u3pna_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_9u3pna`
    WHERE mysql_tbl_9u3pna_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9u3pna_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_9u3pna`
    WHERE mysql_tbl_9u3pna_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9u3pna_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8yypo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a8yypo`
    WHERE mysql_tbl_a8yypo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1xqnd7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_j6b2ig` BO
    JOIN `mysql_tbl_1xqnd7` P ON RAND() > 0.5
    WHERE mysql_tbl_j6b2ig_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6b2ig_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_j6b2ig`
    WHERE mysql_tbl_j6b2ig_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_87tmsr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_87tmsr`
    WHERE mysql_tbl_87tmsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2rde1j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2rde1j`
    WHERE mysql_tbl_2rde1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2rde1j_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2rde1j`
    WHERE mysql_tbl_2rde1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_by4qqe_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_by4qqe`
        WHERE mysql_tbl_by4qqe_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2arrcj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2arrcj`
    WHERE mysql_tbl_2arrcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2arrcj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2arrcj`
    WHERE mysql_tbl_2arrcj_CATEGORY_ID = (SELECT mysql_tbl_2arrcj_CATEGORY_ID FROM `mysql_tbl_2arrcj` WHERE mysql_tbl_2arrcj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);