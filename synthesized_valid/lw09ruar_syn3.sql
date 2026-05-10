/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s528cx` (
    `mysql_tbl_s528cx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s528cx` (`mysql_tbl_s528cx_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6uzmc` (mysql_tbl_z6uzmc_id INT, mysql_tbl_z6uzmc_status VARCHAR(20), mysql_tbl_z6uzmc_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3qzoj` (mysql_tbl_h3qzoj_id INT, mysql_tbl_h3qzoj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbo1g` (
    `mysql_tbl_olbo1g_order_id` INT,
    `mysql_tbl_olbo1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olbo1g` (`mysql_tbl_olbo1g_order_id`, `mysql_tbl_olbo1g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydgp5` (
    `mysql_tbl_nydgp5_campaign_id` INT,
    `mysql_tbl_nydgp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nydgp5` (`mysql_tbl_nydgp5_campaign_id`, `mysql_tbl_nydgp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8x842` (
    `mysql_tbl_l8x842_customer_id` INT,
    `mysql_tbl_l8x842_registration_date` DATE,
    `mysql_tbl_l8x842_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga6he3` (
    `mysql_tbl_ga6he3_order_id` INT,
    `mysql_tbl_ga6he3_customer_id` INT,
    `mysql_tbl_ga6he3_order_date` DATE,
    `mysql_tbl_ga6he3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8x842` (`mysql_tbl_l8x842_customer_id`, `mysql_tbl_l8x842_registration_date`, `mysql_tbl_l8x842_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ga6he3` (`mysql_tbl_ga6he3_order_id`, `mysql_tbl_ga6he3_customer_id`, `mysql_tbl_ga6he3_order_date`, `mysql_tbl_ga6he3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azflc1` (
    `mysql_tbl_azflc1_order_id` INT,
    `mysql_tbl_azflc1_customer_id` INT,
    `mysql_tbl_azflc1_order_date` DATE,
    `mysql_tbl_azflc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5r3y` (
    `mysql_tbl_ya5r3y_customer_id` INT,
    `mysql_tbl_ya5r3y_registration_date` DATE,
    `mysql_tbl_ya5r3y_country` INT
);

INSERT INTO `mysql_tbl_azflc1` (`mysql_tbl_azflc1_order_id`, `mysql_tbl_azflc1_customer_id`, `mysql_tbl_azflc1_order_date`, `mysql_tbl_azflc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ya5r3y` (`mysql_tbl_ya5r3y_customer_id`, `mysql_tbl_ya5r3y_registration_date`, `mysql_tbl_ya5r3y_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzfqp` (
    `mysql_tbl_brzfqp_account_id` INT,
    `mysql_tbl_brzfqp_holder_id` INT,
    `mysql_tbl_brzfqp_account_type` INT,
    `mysql_tbl_brzfqp_balance` INT,
    `mysql_tbl_brzfqp_annual_contribution` INT,
    `mysql_tbl_brzfqp_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk93cj` (
    `mysql_tbl_qk93cj_transaction_id` INT,
    `mysql_tbl_qk93cj_account_id` INT,
    `mysql_tbl_qk93cj_transaction_date` DATE,
    `mysql_tbl_qk93cj_amount` DECIMAL(10,2),
    `mysql_tbl_qk93cj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brzfqp` (`mysql_tbl_brzfqp_account_id`, `mysql_tbl_brzfqp_holder_id`, `mysql_tbl_brzfqp_account_type`, `mysql_tbl_brzfqp_balance`, `mysql_tbl_brzfqp_annual_contribution`, `mysql_tbl_brzfqp_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qk93cj` (`mysql_tbl_qk93cj_transaction_id`, `mysql_tbl_qk93cj_account_id`, `mysql_tbl_qk93cj_transaction_date`, `mysql_tbl_qk93cj_amount`, `mysql_tbl_qk93cj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksz21a` (
    `mysql_tbl_ksz21a_order_id` INT,
    `mysql_tbl_ksz21a_customer_id` INT,
    `mysql_tbl_ksz21a_order_date` DATE,
    `mysql_tbl_ksz21a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ou1l` (
    `mysql_tbl_y4ou1l_customer_id` INT,
    `mysql_tbl_y4ou1l_country` INT
);

INSERT INTO `mysql_tbl_ksz21a` (`mysql_tbl_ksz21a_order_id`, `mysql_tbl_ksz21a_customer_id`, `mysql_tbl_ksz21a_order_date`, `mysql_tbl_ksz21a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4ou1l` (`mysql_tbl_y4ou1l_customer_id`, `mysql_tbl_y4ou1l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lb4u4` (
    `mysql_tbl_6lb4u4_order_id` INT,
    `mysql_tbl_6lb4u4_customer_id` INT,
    `mysql_tbl_6lb4u4_order_date` DATE,
    `mysql_tbl_6lb4u4_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lb4u4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgry1` (
    `mysql_tbl_2kgry1_refund_id` INT,
    `mysql_tbl_2kgry1_order_id` INT,
    `mysql_tbl_2kgry1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lb4u4` (`mysql_tbl_6lb4u4_order_id`, `mysql_tbl_6lb4u4_customer_id`, `mysql_tbl_6lb4u4_order_date`, `mysql_tbl_6lb4u4_total_amount`, `mysql_tbl_6lb4u4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2kgry1` (`mysql_tbl_2kgry1_refund_id`, `mysql_tbl_2kgry1_order_id`, `mysql_tbl_2kgry1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td4o8s` (
    `mysql_tbl_td4o8s_campaign_id` INT,
    `mysql_tbl_td4o8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td4o8s` (`mysql_tbl_td4o8s_campaign_id`, `mysql_tbl_td4o8s_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7ei4kj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_6ism2c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6ism2c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brzfqp_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_brzfqp_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_brzfqp`
    WHERE mysql_tbl_brzfqp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_105wcy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_105wcy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_105wcy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_y4ou1l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y4ou1l`
    WHERE mysql_tbl_y4ou1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ksz21a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ksz21a`
    WHERE mysql_tbl_ksz21a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ksz21a_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ksz21a` O
    JOIN `mysql_tbl_y4ou1l` C ON mysql_tbl_ksz21a_CUSTOMER_ID = mysql_tbl_y4ou1l_CUSTOMER_ID
    WHERE mysql_tbl_y4ou1l_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zxa1o5`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ya5r3y`
    WHERE mysql_tbl_ya5r3y_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ya5r3y_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ga6he3`
    WHERE mysql_tbl_ga6he3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l8x842_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l8x842`
    WHERE mysql_tbl_l8x842_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olbo1g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_olbo1g`
    WHERE mysql_tbl_olbo1g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_65khgc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kgry1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2kgry1`
    WHERE mysql_tbl_2kgry1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_td4o8s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_td4o8s`
    WHERE mysql_tbl_td4o8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nydgp5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nydgp5`
    WHERE mysql_tbl_nydgp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_z6uzmc_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_z6uzmc` WHERE mysql_tbl_z6uzmc_ID = TASK_ID;
    SELECT mysql_tbl_h3qzoj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_h3qzoj` WHERE mysql_tbl_h3qzoj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_z6uzmc` SET mysql_tbl_z6uzmc_ASSIGNED_TO = USER_ID WHERE mysql_tbl_h3qzoj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s528cx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s528cx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);