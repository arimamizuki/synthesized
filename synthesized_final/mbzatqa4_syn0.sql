/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdc6w9` (
    `mysql_tbl_zdc6w9_campaign_id` INT,
    `mysql_tbl_zdc6w9_channel_type` VARCHAR(50),
    `mysql_tbl_zdc6w9_target_impressions` INT,
    `mysql_tbl_zdc6w9_actual_impressions` INT,
    `mysql_tbl_zdc6w9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zdc6w9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zdc6w9` (`mysql_tbl_zdc6w9_campaign_id`, `mysql_tbl_zdc6w9_channel_type`, `mysql_tbl_zdc6w9_target_impressions`, `mysql_tbl_zdc6w9_actual_impressions`, `mysql_tbl_zdc6w9_cost_usd`, `mysql_tbl_zdc6w9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kz01xy` (
    `mysql_tbl_kz01xy_emp_id` INT,
    `mysql_tbl_kz01xy_hire_date` DATE
);

INSERT INTO `mysql_tbl_kz01xy` (`mysql_tbl_kz01xy_emp_id`, `mysql_tbl_kz01xy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1rmy` (
    `mysql_tbl_ow1rmy_campaign_id` INT,
    `mysql_tbl_ow1rmy_budget` INT
);

INSERT INTO `mysql_tbl_ow1rmy` (`mysql_tbl_ow1rmy_campaign_id`, `mysql_tbl_ow1rmy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no1aa3` (
    `mysql_tbl_no1aa3_transaction_id` INT,
    `mysql_tbl_no1aa3_account_id` INT,
    `mysql_tbl_no1aa3_transaction_date` DATE,
    `mysql_tbl_no1aa3_transaction_type` VARCHAR(50),
    `mysql_tbl_no1aa3_amount` DECIMAL(10,2),
    `mysql_tbl_no1aa3_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7mz11` (
    `mysql_tbl_l7mz11_account_id` INT,
    `mysql_tbl_l7mz11_customer_id` INT,
    `mysql_tbl_l7mz11_account_type` INT,
    `mysql_tbl_l7mz11_credit_limit` INT
);

INSERT INTO `mysql_tbl_no1aa3` (`mysql_tbl_no1aa3_transaction_id`, `mysql_tbl_no1aa3_account_id`, `mysql_tbl_no1aa3_transaction_date`, `mysql_tbl_no1aa3_transaction_type`, `mysql_tbl_no1aa3_amount`, `mysql_tbl_no1aa3_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_l7mz11` (`mysql_tbl_l7mz11_account_id`, `mysql_tbl_l7mz11_customer_id`, `mysql_tbl_l7mz11_account_type`, `mysql_tbl_l7mz11_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bflfp` (
    `mysql_tbl_3bflfp_enrollment_id` INT,
    `mysql_tbl_3bflfp_child_id` INT,
    `mysql_tbl_3bflfp_program_type` VARCHAR(50),
    `mysql_tbl_3bflfp_hours_per_week` INT,
    `mysql_tbl_3bflfp_weekly_rate` INT,
    `mysql_tbl_3bflfp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxf1kv` (
    `mysql_tbl_zxf1kv_child_id` INT,
    `mysql_tbl_zxf1kv_date_of_birth` DATE,
    `mysql_tbl_zxf1kv_parent_id` INT
);

INSERT INTO `mysql_tbl_3bflfp` (`mysql_tbl_3bflfp_enrollment_id`, `mysql_tbl_3bflfp_child_id`, `mysql_tbl_3bflfp_program_type`, `mysql_tbl_3bflfp_hours_per_week`, `mysql_tbl_3bflfp_weekly_rate`, `mysql_tbl_3bflfp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zxf1kv` (`mysql_tbl_zxf1kv_child_id`, `mysql_tbl_zxf1kv_date_of_birth`, `mysql_tbl_zxf1kv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doyhcf` (
    `mysql_tbl_doyhcf_customer_id` INT,
    `mysql_tbl_doyhcf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doyhcf` (`mysql_tbl_doyhcf_customer_id`, `mysql_tbl_doyhcf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79z0j` (
    `mysql_tbl_r79z0j_product_id` INT,
    `mysql_tbl_r79z0j_price` DECIMAL(10,2),
    `mysql_tbl_r79z0j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r79z0j` (`mysql_tbl_r79z0j_product_id`, `mysql_tbl_r79z0j_price`, `mysql_tbl_r79z0j_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kz01xy_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kz01xy`
    WHERE mysql_tbl_kz01xy_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ow1rmy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ow1rmy`
    WHERE mysql_tbl_ow1rmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kro42t`
    WHERE mysql_tbl_ow1rmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_no1aa3_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_no1aa3`
    WHERE mysql_tbl_no1aa3_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_no1aa3_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_no1aa3` T
    JOIN `mysql_tbl_l7mz11` A ON mysql_tbl_no1aa3_ACCOUNT_ID = mysql_tbl_l7mz11_ACCOUNT_ID
    WHERE mysql_tbl_no1aa3_ACCOUNT_ID = (SELECT mysql_tbl_no1aa3_ACCOUNT_ID FROM `mysql_tbl_no1aa3` WHERE mysql_tbl_no1aa3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_no1aa3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_no1aa3_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_no1aa3`
    WHERE mysql_tbl_no1aa3_ACCOUNT_ID = (SELECT mysql_tbl_no1aa3_ACCOUNT_ID FROM `mysql_tbl_no1aa3` WHERE mysql_tbl_no1aa3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_no1aa3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_doyhcf`
    WHERE mysql_tbl_doyhcf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_doyhcf_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r79z0j_PRICE, 0), COALESCE(mysql_tbl_r79z0j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r79z0j`
    WHERE mysql_tbl_r79z0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zxf1kv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zxf1kv`
    WHERE mysql_tbl_zxf1kv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_3bflfp_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_3bflfp`
    WHERE mysql_tbl_3bflfp_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_3bflfp_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdc6w9_COST_USD, 0), COALESCE(mysql_tbl_zdc6w9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zdc6w9`
    WHERE mysql_tbl_zdc6w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);