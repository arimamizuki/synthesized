/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq6pfb` (
    `mysql_tbl_tq6pfb_customer_id` INT,
    `mysql_tbl_tq6pfb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1u8d` (
    `mysql_tbl_sm1u8d_order_id` INT,
    `mysql_tbl_sm1u8d_customer_id` INT,
    `mysql_tbl_sm1u8d_order_date` DATE
);

INSERT INTO `mysql_tbl_tq6pfb` (`mysql_tbl_tq6pfb_customer_id`, `mysql_tbl_tq6pfb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sm1u8d` (`mysql_tbl_sm1u8d_order_id`, `mysql_tbl_sm1u8d_customer_id`, `mysql_tbl_sm1u8d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kguzph` (
    `mysql_tbl_kguzph_transaction_id` INT,
    `mysql_tbl_kguzph_account_id` INT,
    `mysql_tbl_kguzph_transaction_date` DATE,
    `mysql_tbl_kguzph_transaction_type` VARCHAR(50),
    `mysql_tbl_kguzph_amount` DECIMAL(10,2),
    `mysql_tbl_kguzph_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bppnlj` (
    `mysql_tbl_bppnlj_account_id` INT,
    `mysql_tbl_bppnlj_customer_id` INT,
    `mysql_tbl_bppnlj_account_type` INT,
    `mysql_tbl_bppnlj_credit_limit` INT
);

INSERT INTO `mysql_tbl_kguzph` (`mysql_tbl_kguzph_transaction_id`, `mysql_tbl_kguzph_account_id`, `mysql_tbl_kguzph_transaction_date`, `mysql_tbl_kguzph_transaction_type`, `mysql_tbl_kguzph_amount`, `mysql_tbl_kguzph_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bppnlj` (`mysql_tbl_bppnlj_account_id`, `mysql_tbl_bppnlj_customer_id`, `mysql_tbl_bppnlj_account_type`, `mysql_tbl_bppnlj_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj318n` (
    `mysql_tbl_xj318n_campaign_id` INT,
    `mysql_tbl_xj318n_start_date` DATE,
    `mysql_tbl_xj318n_end_date` DATE
);

INSERT INTO `mysql_tbl_xj318n` (`mysql_tbl_xj318n_campaign_id`, `mysql_tbl_xj318n_start_date`, `mysql_tbl_xj318n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7j9db` (
    `mysql_tbl_k7j9db_customer_id` INT,
    `mysql_tbl_k7j9db_registration_date` DATE
);

INSERT INTO `mysql_tbl_k7j9db` (`mysql_tbl_k7j9db_customer_id`, `mysql_tbl_k7j9db_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x76t0p` (
    `mysql_tbl_x76t0p_claim_id` INT,
    `mysql_tbl_x76t0p_policy_id` INT,
    `mysql_tbl_x76t0p_claim_type` VARCHAR(50),
    `mysql_tbl_x76t0p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x76t0p_filing_date` DATE,
    `mysql_tbl_x76t0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfl9a0` (
    `mysql_tbl_kfl9a0_transaction_id` INT,
    `mysql_tbl_kfl9a0_policy_id` INT,
    `mysql_tbl_kfl9a0_transaction_date` DATE,
    `mysql_tbl_kfl9a0_amount` DECIMAL(10,2),
    `mysql_tbl_kfl9a0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x76t0p` (`mysql_tbl_x76t0p_claim_id`, `mysql_tbl_x76t0p_policy_id`, `mysql_tbl_x76t0p_claim_type`, `mysql_tbl_x76t0p_claim_amount`, `mysql_tbl_x76t0p_filing_date`, `mysql_tbl_x76t0p_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kfl9a0` (`mysql_tbl_kfl9a0_transaction_id`, `mysql_tbl_kfl9a0_policy_id`, `mysql_tbl_kfl9a0_transaction_date`, `mysql_tbl_kfl9a0_amount`, `mysql_tbl_kfl9a0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkoa6` (
    `mysql_tbl_zqkoa6_emp_id` INT,
    `mysql_tbl_zqkoa6_hire_date` DATE
);

INSERT INTO `mysql_tbl_zqkoa6` (`mysql_tbl_zqkoa6_emp_id`, `mysql_tbl_zqkoa6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccm6ze` (
    `mysql_tbl_ccm6ze_plan_id` INT,
    `mysql_tbl_ccm6ze_plan_name` VARCHAR(50),
    `mysql_tbl_ccm6ze_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ccm6ze_data_limit_mb` TEXT,
    `mysql_tbl_ccm6ze_minutes_limit` INT,
    `mysql_tbl_ccm6ze_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ruk1l` (
    `mysql_tbl_6ruk1l_sub_id` INT,
    `mysql_tbl_6ruk1l_user_id` INT,
    `mysql_tbl_6ruk1l_plan_id` INT,
    `mysql_tbl_6ruk1l_start_date` DATE,
    `mysql_tbl_6ruk1l_data_used_mb` TEXT,
    `mysql_tbl_6ruk1l_minutes_used` INT,
    `mysql_tbl_6ruk1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccm6ze` (`mysql_tbl_ccm6ze_plan_id`, `mysql_tbl_ccm6ze_plan_name`, `mysql_tbl_ccm6ze_monthly_price`, `mysql_tbl_ccm6ze_data_limit_mb`, `mysql_tbl_ccm6ze_minutes_limit`, `mysql_tbl_ccm6ze_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6ruk1l` (`mysql_tbl_6ruk1l_sub_id`, `mysql_tbl_6ruk1l_user_id`, `mysql_tbl_6ruk1l_plan_id`, `mysql_tbl_6ruk1l_start_date`, `mysql_tbl_6ruk1l_data_used_mb`, `mysql_tbl_6ruk1l_minutes_used`, `mysql_tbl_6ruk1l_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idn95s` (
    `mysql_tbl_idn95s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idn95s` (`mysql_tbl_idn95s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7avz2d` (
    `mysql_tbl_7avz2d_supplier_id` INT,
    `mysql_tbl_7avz2d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7avz2d` (`mysql_tbl_7avz2d_supplier_id`, `mysql_tbl_7avz2d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6zh2b` (
    `mysql_tbl_v6zh2b_order_id` INT,
    `mysql_tbl_v6zh2b_customer_id` INT,
    `mysql_tbl_v6zh2b_order_date` DATE,
    `mysql_tbl_v6zh2b_shipping_date` DATE,
    `mysql_tbl_v6zh2b_delivery_date` DATE,
    `mysql_tbl_v6zh2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylsxi` (
    `mysql_tbl_iylsxi_order_id` INT,
    `mysql_tbl_iylsxi_product_id` INT,
    `mysql_tbl_iylsxi_quantity` INT,
    `mysql_tbl_iylsxi_discount_percent` INT
);

INSERT INTO `mysql_tbl_v6zh2b` (`mysql_tbl_v6zh2b_order_id`, `mysql_tbl_v6zh2b_customer_id`, `mysql_tbl_v6zh2b_order_date`, `mysql_tbl_v6zh2b_shipping_date`, `mysql_tbl_v6zh2b_delivery_date`, `mysql_tbl_v6zh2b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iylsxi` (`mysql_tbl_iylsxi_order_id`, `mysql_tbl_iylsxi_product_id`, `mysql_tbl_iylsxi_quantity`, `mysql_tbl_iylsxi_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvad4` (
    `mysql_tbl_xjvad4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjvad4` (`mysql_tbl_xjvad4_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_k7j9db_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k7j9db`
    WHERE mysql_tbl_k7j9db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xj318n_END_DATE, mysql_tbl_xj318n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xj318n`
    WHERE mysql_tbl_xj318n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ccm6ze_DATA_LIMIT_MB, COALESCE(mysql_tbl_6ruk1l_DATA_USED_MB, 0), mysql_tbl_ccm6ze_MINUTES_LIMIT, COALESCE(mysql_tbl_6ruk1l_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6ruk1l` U
    JOIN `mysql_tbl_ccm6ze` P ON mysql_tbl_6ruk1l_PLAN_ID = mysql_tbl_ccm6ze_PLAN_ID
    WHERE mysql_tbl_6ruk1l_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zqkoa6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zqkoa6`
    WHERE mysql_tbl_zqkoa6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iylsxi_QUANTITY * mysql_tbl_iylsxi_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_iylsxi`
    WHERE mysql_tbl_iylsxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v6zh2b_DELIVERY_DATE, CURDATE()), mysql_tbl_v6zh2b_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_v6zh2b`
    WHERE mysql_tbl_v6zh2b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_idn95s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_idn95s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjvad4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xjvad4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7avz2d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7avz2d`
    WHERE mysql_tbl_7avz2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_LENGTH));
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

    SELECT COALESCE(mysql_tbl_x76t0p_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_x76t0p_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_x76t0p`
    WHERE mysql_tbl_x76t0p_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kfl9a0`
    WHERE mysql_tbl_kfl9a0_POLICY_ID = (SELECT mysql_tbl_x76t0p_POLICY_ID FROM `mysql_tbl_x76t0p` WHERE mysql_tbl_x76t0p_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kguzph_AMOUNT, ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_kguzph`
    WHERE mysql_tbl_kguzph_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kguzph_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_kguzph` T
    JOIN `mysql_tbl_bppnlj` A ON mysql_tbl_kguzph_ACCOUNT_ID = mysql_tbl_bppnlj_ACCOUNT_ID
    WHERE mysql_tbl_kguzph_ACCOUNT_ID = (SELECT mysql_tbl_kguzph_ACCOUNT_ID FROM `mysql_tbl_kguzph` WHERE mysql_tbl_kguzph_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kguzph_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_kguzph_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_kguzph`
    WHERE mysql_tbl_kguzph_ACCOUNT_ID = (SELECT mysql_tbl_kguzph_ACCOUNT_ID FROM `mysql_tbl_kguzph` WHERE mysql_tbl_kguzph_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kguzph_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_sm1u8d_ORDER_DATE), MAX(mysql_tbl_sm1u8d_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sm1u8d`
    WHERE mysql_tbl_sm1u8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2005_jvkzk5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_l201vz` ( mysql_tbl_l201vz_V1 INT , mysql_tbl_l201vz_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 2;
    SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2005_jvkzk5();