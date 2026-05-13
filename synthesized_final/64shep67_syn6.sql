/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hiheo` (
    `mysql_tbl_8hiheo_customer_id` INT
);

INSERT INTO `mysql_tbl_8hiheo` (`mysql_tbl_8hiheo_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elr41y` (
    `mysql_tbl_elr41y_budget` INT
);

INSERT INTO `mysql_tbl_elr41y` (`mysql_tbl_elr41y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q27xnl` (
    `mysql_tbl_q27xnl_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_q27xnl` (`mysql_tbl_q27xnl_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14egm` (
    `mysql_tbl_n14egm_order_id` INT,
    `mysql_tbl_n14egm_customer_id` INT,
    `mysql_tbl_n14egm_order_date` DATE,
    `mysql_tbl_n14egm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qpuf` (
    `mysql_tbl_g0qpuf_customer_id` INT,
    `mysql_tbl_g0qpuf_country` INT
);

INSERT INTO `mysql_tbl_n14egm` (`mysql_tbl_n14egm_order_id`, `mysql_tbl_n14egm_customer_id`, `mysql_tbl_n14egm_order_date`, `mysql_tbl_n14egm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g0qpuf` (`mysql_tbl_g0qpuf_customer_id`, `mysql_tbl_g0qpuf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxy23c` (
    `mysql_tbl_oxy23c_policy_id` INT,
    `mysql_tbl_oxy23c_customer_id` INT,
    `mysql_tbl_oxy23c_policy_type` VARCHAR(50),
    `mysql_tbl_oxy23c_premium_annual` INT,
    `mysql_tbl_oxy23c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oxy23c_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hs3oq` (
    `mysql_tbl_7hs3oq_claim_id` INT,
    `mysql_tbl_7hs3oq_policy_id` INT,
    `mysql_tbl_7hs3oq_claim_date` DATE,
    `mysql_tbl_7hs3oq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7hs3oq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxy23c` (`mysql_tbl_oxy23c_policy_id`, `mysql_tbl_oxy23c_customer_id`, `mysql_tbl_oxy23c_policy_type`, `mysql_tbl_oxy23c_premium_annual`, `mysql_tbl_oxy23c_coverage_amount`, `mysql_tbl_oxy23c_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7hs3oq` (`mysql_tbl_7hs3oq_claim_id`, `mysql_tbl_7hs3oq_policy_id`, `mysql_tbl_7hs3oq_claim_date`, `mysql_tbl_7hs3oq_claim_amount`, `mysql_tbl_7hs3oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybc7p6` (
    `mysql_tbl_ybc7p6_customer_id` INT,
    `mysql_tbl_ybc7p6_plan_type` VARCHAR(50),
    `mysql_tbl_ybc7p6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ybc7p6_start_date` DATE
);

INSERT INTO `mysql_tbl_ybc7p6` (`mysql_tbl_ybc7p6_customer_id`, `mysql_tbl_ybc7p6_plan_type`, `mysql_tbl_ybc7p6_monthly_cost`, `mysql_tbl_ybc7p6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or5r6m` (
    `mysql_tbl_or5r6m_customer_id` INT,
    `mysql_tbl_or5r6m_registration_date` DATE,
    `mysql_tbl_or5r6m_total_orders` DECIMAL(10,2),
    `mysql_tbl_or5r6m_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or5r6m` (`mysql_tbl_or5r6m_customer_id`, `mysql_tbl_or5r6m_registration_date`, `mysql_tbl_or5r6m_total_orders`, `mysql_tbl_or5r6m_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4voyu` (
    `mysql_tbl_p4voyu_supplier_id` INT
);

INSERT INTO `mysql_tbl_p4voyu` (`mysql_tbl_p4voyu_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or5r6m_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_or5r6m_TOTAL_SPENT, 0), YEAR(mysql_tbl_or5r6m_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_or5r6m`
    WHERE mysql_tbl_or5r6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p7e3x4`
    WHERE mysql_tbl_p4voyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_q27xnl_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_q27xnl` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ybc7p6_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ybc7p6`
    WHERE mysql_tbl_ybc7p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxy23c_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_oxy23c_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_oxy23c` P
    LEFT JOIN `mysql_tbl_7hs3oq` C ON mysql_tbl_oxy23c_POLICY_ID = mysql_tbl_7hs3oq_POLICY_ID AND mysql_tbl_7hs3oq_STATUS = 'APPROVED'
    WHERE mysql_tbl_oxy23c_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_oxy23c_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_7hs3oq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_7hs3oq`
    WHERE mysql_tbl_7hs3oq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7hs3oq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_338wk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_338wk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_338wk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_n14egm` O
    JOIN `mysql_tbl_g0qpuf` C ON mysql_tbl_n14egm_CUSTOMER_ID = mysql_tbl_g0qpuf_CUSTOMER_ID
    WHERE mysql_tbl_g0qpuf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elr41y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_elr41y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8hiheo`
    WHERE mysql_tbl_8hiheo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);