/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dpc6` (
    `mysql_tbl_c8dpc6_transaction_id` INT,
    `mysql_tbl_c8dpc6_account_id` INT,
    `mysql_tbl_c8dpc6_transaction_date` DATE,
    `mysql_tbl_c8dpc6_amount` DECIMAL(10,2),
    `mysql_tbl_c8dpc6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6auq` (
    `mysql_tbl_2u6auq_account_id` INT,
    `mysql_tbl_2u6auq_customer_id` INT,
    `mysql_tbl_2u6auq_balance` INT,
    `mysql_tbl_2u6auq_account_type` INT
);

INSERT INTO `mysql_tbl_c8dpc6` (`mysql_tbl_c8dpc6_transaction_id`, `mysql_tbl_c8dpc6_account_id`, `mysql_tbl_c8dpc6_transaction_date`, `mysql_tbl_c8dpc6_amount`, `mysql_tbl_c8dpc6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2u6auq` (`mysql_tbl_2u6auq_account_id`, `mysql_tbl_2u6auq_customer_id`, `mysql_tbl_2u6auq_balance`, `mysql_tbl_2u6auq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4nn0` (
    `mysql_tbl_fw4nn0_appointment_id` INT,
    `mysql_tbl_fw4nn0_customer_id` INT,
    `mysql_tbl_fw4nn0_car_id` INT,
    `mysql_tbl_fw4nn0_wash_type` VARCHAR(50),
    `mysql_tbl_fw4nn0_appointment_date` DATE,
    `mysql_tbl_fw4nn0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzcglt` (
    `mysql_tbl_pzcglt_car_id` INT,
    `mysql_tbl_pzcglt_make` INT,
    `mysql_tbl_pzcglt_model` INT,
    `mysql_tbl_pzcglt_car_type` VARCHAR(50),
    `mysql_tbl_pzcglt_size_category` INT
);

INSERT INTO `mysql_tbl_fw4nn0` (`mysql_tbl_fw4nn0_appointment_id`, `mysql_tbl_fw4nn0_customer_id`, `mysql_tbl_fw4nn0_car_id`, `mysql_tbl_fw4nn0_wash_type`, `mysql_tbl_fw4nn0_appointment_date`, `mysql_tbl_fw4nn0_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pzcglt` (`mysql_tbl_pzcglt_car_id`, `mysql_tbl_pzcglt_make`, `mysql_tbl_pzcglt_model`, `mysql_tbl_pzcglt_car_type`, `mysql_tbl_pzcglt_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_700fq7` (
    `mysql_tbl_700fq7_emp_id` INT,
    `mysql_tbl_700fq7_department_id` INT,
    `mysql_tbl_700fq7_salary` INT
);

INSERT INTO `mysql_tbl_700fq7` (`mysql_tbl_700fq7_emp_id`, `mysql_tbl_700fq7_department_id`, `mysql_tbl_700fq7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v6g2v` (
    `mysql_tbl_0v6g2v_product_id` INT,
    `mysql_tbl_0v6g2v_category_id` INT
);

INSERT INTO `mysql_tbl_0v6g2v` (`mysql_tbl_0v6g2v_product_id`, `mysql_tbl_0v6g2v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwdqp` (
    `mysql_tbl_cgwdqp_customer_id` INT,
    `mysql_tbl_cgwdqp_status` VARCHAR(50),
    `mysql_tbl_cgwdqp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgwdqp` (`mysql_tbl_cgwdqp_customer_id`, `mysql_tbl_cgwdqp_status`, `mysql_tbl_cgwdqp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kubde3` (
    `mysql_tbl_kubde3_claim_id` INT,
    `mysql_tbl_kubde3_policy_id` INT,
    `mysql_tbl_kubde3_claim_type` VARCHAR(50),
    `mysql_tbl_kubde3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kubde3_filing_date` DATE,
    `mysql_tbl_kubde3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etitva` (
    `mysql_tbl_etitva_transaction_id` INT,
    `mysql_tbl_etitva_policy_id` INT,
    `mysql_tbl_etitva_transaction_date` DATE,
    `mysql_tbl_etitva_amount` DECIMAL(10,2),
    `mysql_tbl_etitva_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kubde3` (`mysql_tbl_kubde3_claim_id`, `mysql_tbl_kubde3_policy_id`, `mysql_tbl_kubde3_claim_type`, `mysql_tbl_kubde3_claim_amount`, `mysql_tbl_kubde3_filing_date`, `mysql_tbl_kubde3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_etitva` (`mysql_tbl_etitva_transaction_id`, `mysql_tbl_etitva_policy_id`, `mysql_tbl_etitva_transaction_date`, `mysql_tbl_etitva_amount`, `mysql_tbl_etitva_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqgnt` (
    `mysql_tbl_wvqgnt_campaign_id` INT,
    `mysql_tbl_wvqgnt_channel_type` VARCHAR(50),
    `mysql_tbl_wvqgnt_target_demographic` INT,
    `mysql_tbl_wvqgnt_budget` INT,
    `mysql_tbl_wvqgnt_start_date` DATE,
    `mysql_tbl_wvqgnt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrlds` (
    `mysql_tbl_8yrlds_conversion_id` INT,
    `mysql_tbl_8yrlds_campaign_id` INT,
    `mysql_tbl_8yrlds_conversion_value` INT,
    `mysql_tbl_8yrlds_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_8yrlds_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wvqgnt` (`mysql_tbl_wvqgnt_campaign_id`, `mysql_tbl_wvqgnt_channel_type`, `mysql_tbl_wvqgnt_target_demographic`, `mysql_tbl_wvqgnt_budget`, `mysql_tbl_wvqgnt_start_date`, `mysql_tbl_wvqgnt_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8yrlds` (`mysql_tbl_8yrlds_conversion_id`, `mysql_tbl_8yrlds_campaign_id`, `mysql_tbl_8yrlds_conversion_value`, `mysql_tbl_8yrlds_conversion_cost`, `mysql_tbl_8yrlds_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lvis94 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lvis94 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_kubde3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_kubde3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_kubde3`
    WHERE mysql_tbl_kubde3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_etitva`
    WHERE mysql_tbl_etitva_POLICY_ID = (SELECT mysql_tbl_kubde3_POLICY_ID FROM `mysql_tbl_kubde3` WHERE mysql_tbl_kubde3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0v6g2v`
    WHERE mysql_tbl_0v6g2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lvis94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dnoq67`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dnoq67`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_cgwdqp_STATUS, COALESCE(mysql_tbl_cgwdqp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_cgwdqp`
    WHERE mysql_tbl_cgwdqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzcglt_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pzcglt`
    WHERE mysql_tbl_pzcglt_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvqgnt_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wvqgnt`
    WHERE mysql_tbl_wvqgnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8yrlds_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_8yrlds_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_8yrlds`
    WHERE mysql_tbl_8yrlds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_700fq7_SALARY), 0), COALESCE(AVG(mysql_tbl_700fq7_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_700fq7`
    WHERE mysql_tbl_700fq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(SUM(mysql_tbl_c8dpc6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_c8dpc6`
    WHERE mysql_tbl_c8dpc6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_c8dpc6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_c8dpc6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_c8dpc6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_c8dpc6`
    WHERE mysql_tbl_c8dpc6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_c8dpc6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_2u6auq_BALANCE INTO V_BALANCE FROM `mysql_tbl_2u6auq` WHERE mysql_tbl_2u6auq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);