/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3gd69` (
    `mysql_tbl_j3gd69_emp_id` INT,
    `mysql_tbl_j3gd69_department_id` INT,
    `mysql_tbl_j3gd69_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifnda` (
    `mysql_tbl_eifnda_department_id` INT,
    `mysql_tbl_eifnda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3gd69` (`mysql_tbl_j3gd69_emp_id`, `mysql_tbl_j3gd69_department_id`, `mysql_tbl_j3gd69_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eifnda` (`mysql_tbl_eifnda_department_id`, `mysql_tbl_eifnda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1odm` (
    `mysql_tbl_sl1odm_emp_id` INT,
    `mysql_tbl_sl1odm_salary` INT
);

INSERT INTO `mysql_tbl_sl1odm` (`mysql_tbl_sl1odm_emp_id`, `mysql_tbl_sl1odm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dbw4` (
    `mysql_tbl_91dbw4_campaign_id` INT
);

INSERT INTO `mysql_tbl_91dbw4` (`mysql_tbl_91dbw4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790abz` (
    mysql_tbl_790abz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_790abz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_790abz` (`mysql_tbl_790abz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4l6si` (
    `mysql_tbl_j4l6si_customer_id` INT,
    `mysql_tbl_j4l6si_plan_type` VARCHAR(50),
    `mysql_tbl_j4l6si_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j4l6si_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52nsel` (
    `mysql_tbl_52nsel_log_id` INT,
    `mysql_tbl_52nsel_customer_id` INT,
    `mysql_tbl_52nsel_usage_date` DATE,
    `mysql_tbl_52nsel_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_j4l6si` (`mysql_tbl_j4l6si_customer_id`, `mysql_tbl_j4l6si_plan_type`, `mysql_tbl_j4l6si_monthly_cost`, `mysql_tbl_j4l6si_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_52nsel` (`mysql_tbl_52nsel_log_id`, `mysql_tbl_52nsel_customer_id`, `mysql_tbl_52nsel_usage_date`, `mysql_tbl_52nsel_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_840x08` (
    `mysql_tbl_840x08_installation_id` INT,
    `mysql_tbl_840x08_customer_id` INT,
    `mysql_tbl_840x08_vehicle_id` INT,
    `mysql_tbl_840x08_alarm_type` VARCHAR(50),
    `mysql_tbl_840x08_installation_date` DATE,
    `mysql_tbl_840x08_warranty_months` INT,
    `mysql_tbl_840x08_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdxjm0` (
    `mysql_tbl_pdxjm0_vehicle_id` INT,
    `mysql_tbl_pdxjm0_make` INT,
    `mysql_tbl_pdxjm0_model` INT,
    `mysql_tbl_pdxjm0_year` INT,
    `mysql_tbl_pdxjm0_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_840x08` (`mysql_tbl_840x08_installation_id`, `mysql_tbl_840x08_customer_id`, `mysql_tbl_840x08_vehicle_id`, `mysql_tbl_840x08_alarm_type`, `mysql_tbl_840x08_installation_date`, `mysql_tbl_840x08_warranty_months`, `mysql_tbl_840x08_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pdxjm0` (`mysql_tbl_pdxjm0_vehicle_id`, `mysql_tbl_pdxjm0_make`, `mysql_tbl_pdxjm0_model`, `mysql_tbl_pdxjm0_year`, `mysql_tbl_pdxjm0_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9yin` (
    `mysql_tbl_7e9yin_campaign_id` INT,
    `mysql_tbl_7e9yin_start_date` DATE
);

INSERT INTO `mysql_tbl_7e9yin` (`mysql_tbl_7e9yin_campaign_id`, `mysql_tbl_7e9yin_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx0ptg` (
    `mysql_tbl_hx0ptg_category_id` INT,
    `mysql_tbl_hx0ptg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hx0ptg` (`mysql_tbl_hx0ptg_category_id`, `mysql_tbl_hx0ptg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a79xli` (
    `mysql_tbl_a79xli_product_id` INT,
    `mysql_tbl_a79xli_supplier_id` INT
);

INSERT INTO `mysql_tbl_a79xli` (`mysql_tbl_a79xli_product_id`, `mysql_tbl_a79xli_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp9n6s` (
    `mysql_tbl_mp9n6s_customer_id` INT,
    `mysql_tbl_mp9n6s_registration_date` DATE
);

INSERT INTO `mysql_tbl_mp9n6s` (`mysql_tbl_mp9n6s_customer_id`, `mysql_tbl_mp9n6s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippos3` (
    `mysql_tbl_ippos3_transaction_id` INT,
    `mysql_tbl_ippos3_account_id` INT,
    `mysql_tbl_ippos3_transaction_date` DATE,
    `mysql_tbl_ippos3_amount` DECIMAL(10,2),
    `mysql_tbl_ippos3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z7qd0` (
    `mysql_tbl_1z7qd0_account_id` INT,
    `mysql_tbl_1z7qd0_customer_id` INT,
    `mysql_tbl_1z7qd0_balance` INT,
    `mysql_tbl_1z7qd0_account_type` INT
);

INSERT INTO `mysql_tbl_ippos3` (`mysql_tbl_ippos3_transaction_id`, `mysql_tbl_ippos3_account_id`, `mysql_tbl_ippos3_transaction_date`, `mysql_tbl_ippos3_amount`, `mysql_tbl_ippos3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1z7qd0` (`mysql_tbl_1z7qd0_account_id`, `mysql_tbl_1z7qd0_customer_id`, `mysql_tbl_1z7qd0_balance`, `mysql_tbl_1z7qd0_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j3gd69_SALARY), 0), COALESCE(MIN(mysql_tbl_j3gd69_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j3gd69`
    WHERE mysql_tbl_j3gd69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a79xli_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a79xli`
    WHERE mysql_tbl_a79xli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a79xli`
    WHERE mysql_tbl_a79xli_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7e9yin_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7e9yin`
    WHERE mysql_tbl_7e9yin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hx0ptg`
    WHERE mysql_tbl_hx0ptg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hx0ptg_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ippos3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ippos3`
    WHERE mysql_tbl_ippos3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ippos3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ippos3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ippos3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ippos3`
    WHERE mysql_tbl_ippos3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ippos3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_1z7qd0_BALANCE INTO V_BALANCE FROM `mysql_tbl_1z7qd0` WHERE mysql_tbl_1z7qd0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mp9n6s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mp9n6s`
    WHERE mysql_tbl_mp9n6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ype5ea` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ype5ea` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l1quuo` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4l6si_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_j4l6si`
    WHERE mysql_tbl_j4l6si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52nsel_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_52nsel`
    WHERE mysql_tbl_52nsel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_52nsel_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl1odm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sl1odm`
    WHERE mysql_tbl_sl1odm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_840x08_COST, 500), COALESCE(mysql_tbl_840x08_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_840x08`
    WHERE mysql_tbl_840x08_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pdxjm0_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_840x08` CAI
    JOIN `mysql_tbl_pdxjm0` V ON mysql_tbl_840x08_VEHICLE_ID = mysql_tbl_pdxjm0_VEHICLE_ID
    WHERE mysql_tbl_840x08_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ype5ea` CROSS JOIN `mysql_tbl_l1quuo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ype5ea` JOIN `mysql_tbl_l1quuo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_790abz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxx3bk`
    WHERE mysql_tbl_91dbw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);