/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5vmsu` (
    `mysql_tbl_i5vmsu_order_id` INT,
    `mysql_tbl_i5vmsu_customer_id` INT,
    `mysql_tbl_i5vmsu_order_date` DATE,
    `mysql_tbl_i5vmsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5vmsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2lu3k` (
    `mysql_tbl_p2lu3k_payment_id` INT,
    `mysql_tbl_p2lu3k_order_id` INT,
    `mysql_tbl_p2lu3k_payment_method` INT,
    `mysql_tbl_p2lu3k_amount_paid` INT,
    `mysql_tbl_p2lu3k_transaction_fee` INT
);

INSERT INTO `mysql_tbl_i5vmsu` (`mysql_tbl_i5vmsu_order_id`, `mysql_tbl_i5vmsu_customer_id`, `mysql_tbl_i5vmsu_order_date`, `mysql_tbl_i5vmsu_total_amount`, `mysql_tbl_i5vmsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bmesps');

INSERT INTO `mysql_tbl_p2lu3k` (`mysql_tbl_p2lu3k_payment_id`, `mysql_tbl_p2lu3k_order_id`, `mysql_tbl_p2lu3k_payment_method`, `mysql_tbl_p2lu3k_amount_paid`, `mysql_tbl_p2lu3k_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okbke4` (
    `mysql_tbl_okbke4_reading_id` INT,
    `mysql_tbl_okbke4_meter_id` INT,
    `mysql_tbl_okbke4_reading_date` DATE,
    `mysql_tbl_okbke4_kwh_used` INT,
    `mysql_tbl_okbke4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1tfzi` (
    `mysql_tbl_d1tfzi_tier_id` INT,
    `mysql_tbl_d1tfzi_tier_name` VARCHAR(50),
    `mysql_tbl_d1tfzi_min_kwh` INT,
    `mysql_tbl_d1tfzi_max_kwh` INT,
    `mysql_tbl_d1tfzi_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_okbke4` (`mysql_tbl_okbke4_reading_id`, `mysql_tbl_okbke4_meter_id`, `mysql_tbl_okbke4_reading_date`, `mysql_tbl_okbke4_kwh_used`, `mysql_tbl_okbke4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1tfzi` (`mysql_tbl_d1tfzi_tier_id`, `mysql_tbl_d1tfzi_tier_name`, `mysql_tbl_d1tfzi_min_kwh`, `mysql_tbl_d1tfzi_max_kwh`, `mysql_tbl_d1tfzi_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyb1os` (
    `mysql_tbl_qyb1os_product_id` INT,
    `mysql_tbl_qyb1os_supplier_id` INT
);

INSERT INTO `mysql_tbl_qyb1os` (`mysql_tbl_qyb1os_product_id`, `mysql_tbl_qyb1os_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvfuz` (
    `mysql_tbl_jfvfuz_customer_id` INT,
    `mysql_tbl_jfvfuz_country` INT,
    `mysql_tbl_jfvfuz_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfvfuz` (`mysql_tbl_jfvfuz_customer_id`, `mysql_tbl_jfvfuz_country`, `mysql_tbl_jfvfuz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2yb2` (
    `mysql_tbl_ps2yb2_order_id` INT,
    `mysql_tbl_ps2yb2_customer_id` INT,
    `mysql_tbl_ps2yb2_order_date` DATE,
    `mysql_tbl_ps2yb2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrhxef` (
    `mysql_tbl_mrhxef_customer_id` INT,
    `mysql_tbl_mrhxef_referral_code` INT,
    `mysql_tbl_mrhxef_referred_by` INT
);

INSERT INTO `mysql_tbl_ps2yb2` (`mysql_tbl_ps2yb2_order_id`, `mysql_tbl_ps2yb2_customer_id`, `mysql_tbl_ps2yb2_order_date`, `mysql_tbl_ps2yb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mrhxef` (`mysql_tbl_mrhxef_customer_id`, `mysql_tbl_mrhxef_referral_code`, `mysql_tbl_mrhxef_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8bcd` (
    `mysql_tbl_3j8bcd_category_id` INT,
    `mysql_tbl_3j8bcd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3j8bcd` (`mysql_tbl_3j8bcd_category_id`, `mysql_tbl_3j8bcd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i27jow` (
    `mysql_tbl_i27jow_order_id` INT,
    `mysql_tbl_i27jow_customer_id` INT,
    `mysql_tbl_i27jow_order_date` DATE,
    `mysql_tbl_i27jow_total_amount` DECIMAL(10,2),
    `mysql_tbl_i27jow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8tji8` (
    `mysql_tbl_x8tji8_order_id` INT,
    `mysql_tbl_x8tji8_product_id` INT,
    `mysql_tbl_x8tji8_quantity` INT,
    `mysql_tbl_x8tji8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i27jow` (`mysql_tbl_i27jow_order_id`, `mysql_tbl_i27jow_customer_id`, `mysql_tbl_i27jow_order_date`, `mysql_tbl_i27jow_total_amount`, `mysql_tbl_i27jow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bmesps');

INSERT INTO `mysql_tbl_x8tji8` (`mysql_tbl_x8tji8_order_id`, `mysql_tbl_x8tji8_product_id`, `mysql_tbl_x8tji8_quantity`, `mysql_tbl_x8tji8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjlxv2` (
    `mysql_tbl_pjlxv2_order_id` INT,
    `mysql_tbl_pjlxv2_customer_id` INT,
    `mysql_tbl_pjlxv2_order_date` DATE,
    `mysql_tbl_pjlxv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z5eh7` (
    `mysql_tbl_3z5eh7_customer_id` INT,
    `mysql_tbl_3z5eh7_country` INT
);

INSERT INTO `mysql_tbl_pjlxv2` (`mysql_tbl_pjlxv2_order_id`, `mysql_tbl_pjlxv2_customer_id`, `mysql_tbl_pjlxv2_order_date`, `mysql_tbl_pjlxv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3z5eh7` (`mysql_tbl_3z5eh7_customer_id`, `mysql_tbl_3z5eh7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssmyy` (
    `mysql_tbl_3ssmyy_emp_id` INT,
    `mysql_tbl_3ssmyy_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ssmyy` (`mysql_tbl_3ssmyy_emp_id`, `mysql_tbl_3ssmyy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdq212` (
    `mysql_tbl_xdq212_customer_id` INT,
    `mysql_tbl_xdq212_order_date` DATE,
    `mysql_tbl_xdq212_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdq212` (`mysql_tbl_xdq212_customer_id`, `mysql_tbl_xdq212_order_date`, `mysql_tbl_xdq212_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctomf` (
    `mysql_tbl_uctomf_transaction_id` INT,
    `mysql_tbl_uctomf_account_id` INT,
    `mysql_tbl_uctomf_transaction_date` DATE,
    `mysql_tbl_uctomf_amount` DECIMAL(10,2),
    `mysql_tbl_uctomf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bqcm0` (
    `mysql_tbl_4bqcm0_account_id` INT,
    `mysql_tbl_4bqcm0_customer_id` INT,
    `mysql_tbl_4bqcm0_balance` INT,
    `mysql_tbl_4bqcm0_account_type` INT
);

INSERT INTO `mysql_tbl_uctomf` (`mysql_tbl_uctomf_transaction_id`, `mysql_tbl_uctomf_account_id`, `mysql_tbl_uctomf_transaction_date`, `mysql_tbl_uctomf_amount`, `mysql_tbl_uctomf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bmesps');

INSERT INTO `mysql_tbl_4bqcm0` (`mysql_tbl_4bqcm0_account_id`, `mysql_tbl_4bqcm0_customer_id`, `mysql_tbl_4bqcm0_balance`, `mysql_tbl_4bqcm0_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hff2j6` (
    `mysql_tbl_hff2j6_emp_id` INT,
    `mysql_tbl_hff2j6_hire_date` DATE
);

INSERT INTO `mysql_tbl_hff2j6` (`mysql_tbl_hff2j6_emp_id`, `mysql_tbl_hff2j6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1melj` (
    `mysql_tbl_r1melj_customer_id` INT,
    `mysql_tbl_r1melj_country` INT
);

INSERT INTO `mysql_tbl_r1melj` (`mysql_tbl_r1melj_customer_id`, `mysql_tbl_r1melj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9sh55` (
    `mysql_tbl_l9sh55_customer_id` INT,
    `mysql_tbl_l9sh55_registration_date` DATE,
    `mysql_tbl_l9sh55_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mdw8` (
    `mysql_tbl_w6mdw8_order_id` INT,
    `mysql_tbl_w6mdw8_customer_id` INT,
    `mysql_tbl_w6mdw8_order_date` DATE,
    `mysql_tbl_w6mdw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9sh55` (`mysql_tbl_l9sh55_customer_id`, `mysql_tbl_l9sh55_registration_date`, `mysql_tbl_l9sh55_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w6mdw8` (`mysql_tbl_w6mdw8_order_id`, `mysql_tbl_w6mdw8_customer_id`, `mysql_tbl_w6mdw8_order_date`, `mysql_tbl_w6mdw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n54mh` (
    `mysql_tbl_6n54mh_emp_id` INT,
    `mysql_tbl_6n54mh_department_id` INT,
    `mysql_tbl_6n54mh_salary` INT,
    `mysql_tbl_6n54mh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wo18u` (
    `mysql_tbl_0wo18u_department_id` INT,
    `mysql_tbl_0wo18u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6n54mh` (`mysql_tbl_6n54mh_emp_id`, `mysql_tbl_6n54mh_department_id`, `mysql_tbl_6n54mh_salary`, `mysql_tbl_6n54mh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wo18u` (`mysql_tbl_0wo18u_department_id`, `mysql_tbl_0wo18u_name`) VALUES (1, 'mysql_tbl_bmesps');

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

    SELECT COALESCE(SUM(mysql_tbl_uctomf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_uctomf`
    WHERE mysql_tbl_uctomf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uctomf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_uctomf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_uctomf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uctomf`
    WHERE mysql_tbl_uctomf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uctomf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4bqcm0_BALANCE INTO V_BALANCE FROM `mysql_tbl_4bqcm0` WHERE mysql_tbl_4bqcm0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hff2j6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hff2j6`
    WHERE mysql_tbl_hff2j6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_okbke4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_okbke4`
    WHERE mysql_tbl_okbke4_METER_ID = METER_ID_PARAM AND mysql_tbl_okbke4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_okbke4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_okbke4`
    WHERE mysql_tbl_okbke4_METER_ID = METER_ID_PARAM AND mysql_tbl_okbke4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13));

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3j8bcd`
    WHERE mysql_tbl_3j8bcd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3j8bcd_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_bmesps%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_bmesps`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_bmesps`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1melj`
    WHERE mysql_tbl_r1melj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qyb1os_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qyb1os`
    WHERE mysql_tbl_qyb1os_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c70m5x` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d66iiy` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c70m5x` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jfvfuz`
    WHERE mysql_tbl_jfvfuz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xdq212_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xdq212`
    WHERE mysql_tbl_xdq212_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_d66iiy DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c70m5x DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c70m5x DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3z5eh7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3z5eh7` C
    JOIN `mysql_tbl_pjlxv2` O ON mysql_tbl_3z5eh7_CUSTOMER_ID = mysql_tbl_pjlxv2_CUSTOMER_ID
    WHERE mysql_tbl_3z5eh7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3z5eh7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3z5eh7` C
    JOIN `mysql_tbl_pjlxv2` O ON mysql_tbl_3z5eh7_CUSTOMER_ID = mysql_tbl_pjlxv2_CUSTOMER_ID
    WHERE mysql_tbl_3z5eh7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3z5eh7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_pjlxv2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8tji8_QUANTITY * mysql_tbl_x8tji8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_x8tji8`
    WHERE mysql_tbl_x8tji8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w6mdw8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w6mdw8`
    WHERE mysql_tbl_w6mdw8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l9sh55_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l9sh55`
    WHERE mysql_tbl_l9sh55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6n54mh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6n54mh`
    WHERE mysql_tbl_6n54mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3ssmyy_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3ssmyy`
    WHERE mysql_tbl_3ssmyy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mrhxef_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_mrhxef`
    WHERE mysql_tbl_mrhxef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_mrhxef`
    WHERE mysql_tbl_mrhxef_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ps2yb2_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ps2yb2` O
    JOIN `mysql_tbl_mrhxef` C ON mysql_tbl_ps2yb2_CUSTOMER_ID = mysql_tbl_mrhxef_CUSTOMER_ID
    WHERE mysql_tbl_mrhxef_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ps2yb2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ps2yb2`
    WHERE mysql_tbl_ps2yb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5vmsu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i5vmsu`
    WHERE mysql_tbl_i5vmsu_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_p2lu3k_PAYMENT_METHOD, COALESCE(mysql_tbl_p2lu3k_AMOUNT_PAID, ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)), COALESCE(mysql_tbl_p2lu3k_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_p2lu3k`
    WHERE mysql_tbl_p2lu3k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);