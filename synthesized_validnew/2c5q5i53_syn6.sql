/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aondnn` (
    mysql_tbl_aondnn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_aondnn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_aondnn` (`mysql_tbl_aondnn_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex65rk` (
    `mysql_tbl_ex65rk_salary` INT
);

INSERT INTO `mysql_tbl_ex65rk` (`mysql_tbl_ex65rk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nqwgy` (
    `mysql_tbl_0nqwgy_product_id` INT,
    `mysql_tbl_0nqwgy_category_id` INT,
    `mysql_tbl_0nqwgy_price` DECIMAL(10,2),
    `mysql_tbl_0nqwgy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5lr44` (
    `mysql_tbl_m5lr44_category_id` INT,
    `mysql_tbl_m5lr44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nqwgy` (`mysql_tbl_0nqwgy_product_id`, `mysql_tbl_0nqwgy_category_id`, `mysql_tbl_0nqwgy_price`, `mysql_tbl_0nqwgy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m5lr44` (`mysql_tbl_m5lr44_category_id`, `mysql_tbl_m5lr44_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djiotf` (
    `mysql_tbl_djiotf_emp_id` INT,
    `mysql_tbl_djiotf_salary` INT
);

INSERT INTO `mysql_tbl_djiotf` (`mysql_tbl_djiotf_emp_id`, `mysql_tbl_djiotf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4sn0i` (
    `mysql_tbl_w4sn0i_enrollment_id` INT,
    `mysql_tbl_w4sn0i_child_id` INT,
    `mysql_tbl_w4sn0i_program_type` VARCHAR(50),
    `mysql_tbl_w4sn0i_hours_per_week` INT,
    `mysql_tbl_w4sn0i_weekly_rate` INT,
    `mysql_tbl_w4sn0i_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufs21` (
    `mysql_tbl_vufs21_child_id` INT,
    `mysql_tbl_vufs21_date_of_birth` DATE,
    `mysql_tbl_vufs21_parent_id` INT
);

INSERT INTO `mysql_tbl_w4sn0i` (`mysql_tbl_w4sn0i_enrollment_id`, `mysql_tbl_w4sn0i_child_id`, `mysql_tbl_w4sn0i_program_type`, `mysql_tbl_w4sn0i_hours_per_week`, `mysql_tbl_w4sn0i_weekly_rate`, `mysql_tbl_w4sn0i_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vufs21` (`mysql_tbl_vufs21_child_id`, `mysql_tbl_vufs21_date_of_birth`, `mysql_tbl_vufs21_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32qnns` (
    `mysql_tbl_32qnns_customer_id` INT,
    `mysql_tbl_32qnns_country` INT,
    `mysql_tbl_32qnns_registration_date` DATE
);

INSERT INTO `mysql_tbl_32qnns` (`mysql_tbl_32qnns_customer_id`, `mysql_tbl_32qnns_country`, `mysql_tbl_32qnns_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rljpr` (
    `mysql_tbl_4rljpr_transaction_id` INT,
    `mysql_tbl_4rljpr_account_id` INT,
    `mysql_tbl_4rljpr_transaction_date` DATE,
    `mysql_tbl_4rljpr_amount` DECIMAL(10,2),
    `mysql_tbl_4rljpr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02uj4s` (
    `mysql_tbl_02uj4s_account_id` INT,
    `mysql_tbl_02uj4s_customer_id` INT,
    `mysql_tbl_02uj4s_balance` INT,
    `mysql_tbl_02uj4s_account_type` INT
);

INSERT INTO `mysql_tbl_4rljpr` (`mysql_tbl_4rljpr_transaction_id`, `mysql_tbl_4rljpr_account_id`, `mysql_tbl_4rljpr_transaction_date`, `mysql_tbl_4rljpr_amount`, `mysql_tbl_4rljpr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_02uj4s` (`mysql_tbl_02uj4s_account_id`, `mysql_tbl_02uj4s_customer_id`, `mysql_tbl_02uj4s_balance`, `mysql_tbl_02uj4s_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26bbx` (
    mysql_tbl_d26bbx_emp_no INT,
    mysql_tbl_d26bbx_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_d26bbx` (`mysql_tbl_d26bbx_emp_no`, `mysql_tbl_d26bbx_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ex65rk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ex65rk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_4rljpr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4rljpr`
    WHERE mysql_tbl_4rljpr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4rljpr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4rljpr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4rljpr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4rljpr`
    WHERE mysql_tbl_4rljpr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4rljpr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_02uj4s_BALANCE INTO V_BALANCE FROM `mysql_tbl_02uj4s` WHERE mysql_tbl_02uj4s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d26bbx` E 
    WHERE mysql_tbl_d26bbx_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_32qnns`
    WHERE mysql_tbl_32qnns_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_32qnns_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djiotf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djiotf`
    WHERE mysql_tbl_djiotf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nqwgy_PRICE, 0), COALESCE(mysql_tbl_0nqwgy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0nqwgy`
    WHERE mysql_tbl_0nqwgy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1hj4` (mysql_tbl_qn1hj4_ID INT PRIMARY KEY, mysql_tbl_qn1hj4_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8pvm4d` (mysql_tbl_8pvm4d_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_22apho` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d9wee5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_22apho` UNION ALL SELECT USER_ID FROM `mysql_tbl_2ibnpu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vufs21_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vufs21`
    WHERE mysql_tbl_vufs21_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_w4sn0i_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_w4sn0i`
    WHERE mysql_tbl_w4sn0i_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_w4sn0i_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_aondnn`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();