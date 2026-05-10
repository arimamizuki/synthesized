/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7xae` (
    `mysql_tbl_bq7xae_customer_id` INT,
    `mysql_tbl_bq7xae_country` INT
);

INSERT INTO `mysql_tbl_bq7xae` (`mysql_tbl_bq7xae_customer_id`, `mysql_tbl_bq7xae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn0j2m` (
    `mysql_tbl_hn0j2m_customer_id` INT,
    `mysql_tbl_hn0j2m_status` VARCHAR(50),
    `mysql_tbl_hn0j2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn0j2m` (`mysql_tbl_hn0j2m_customer_id`, `mysql_tbl_hn0j2m_status`, `mysql_tbl_hn0j2m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyi2nm` (
    `mysql_tbl_dyi2nm_emp_id` INT,
    `mysql_tbl_dyi2nm_department_id` INT,
    `mysql_tbl_dyi2nm_salary` INT
);

INSERT INTO `mysql_tbl_dyi2nm` (`mysql_tbl_dyi2nm_emp_id`, `mysql_tbl_dyi2nm_department_id`, `mysql_tbl_dyi2nm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfksgh` (
    `mysql_tbl_kfksgh_campaign_id` INT,
    `mysql_tbl_kfksgh_budget` INT,
    `mysql_tbl_kfksgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmy2xo` (
    `mysql_tbl_hmy2xo_conversion_id` INT,
    `mysql_tbl_hmy2xo_campaign_id` INT,
    `mysql_tbl_hmy2xo_conversion_value` INT
);

INSERT INTO `mysql_tbl_kfksgh` (`mysql_tbl_kfksgh_campaign_id`, `mysql_tbl_kfksgh_budget`, `mysql_tbl_kfksgh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hmy2xo` (`mysql_tbl_hmy2xo_conversion_id`, `mysql_tbl_hmy2xo_campaign_id`, `mysql_tbl_hmy2xo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd0t99` (
    `mysql_tbl_kd0t99_policy_id` INT,
    `mysql_tbl_kd0t99_customer_id` INT,
    `mysql_tbl_kd0t99_bike_value` INT,
    `mysql_tbl_kd0t99_bike_type` VARCHAR(50),
    `mysql_tbl_kd0t99_annual_premium` INT,
    `mysql_tbl_kd0t99_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pliq01` (
    `mysql_tbl_pliq01_claim_id` INT,
    `mysql_tbl_pliq01_policy_id` INT,
    `mysql_tbl_pliq01_claim_date` DATE,
    `mysql_tbl_pliq01_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pliq01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd0t99` (`mysql_tbl_kd0t99_policy_id`, `mysql_tbl_kd0t99_customer_id`, `mysql_tbl_kd0t99_bike_value`, `mysql_tbl_kd0t99_bike_type`, `mysql_tbl_kd0t99_annual_premium`, `mysql_tbl_kd0t99_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pliq01` (`mysql_tbl_pliq01_claim_id`, `mysql_tbl_pliq01_policy_id`, `mysql_tbl_pliq01_claim_date`, `mysql_tbl_pliq01_claim_amount`, `mysql_tbl_pliq01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxju5` (
    `mysql_tbl_qzxju5_customer_id` INT,
    `mysql_tbl_qzxju5_country` INT
);

INSERT INTO `mysql_tbl_qzxju5` (`mysql_tbl_qzxju5_customer_id`, `mysql_tbl_qzxju5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljkar` (
    `mysql_tbl_0ljkar_product_id` INT,
    `mysql_tbl_0ljkar_supplier_id` INT,
    `mysql_tbl_0ljkar_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c98785` (
    `mysql_tbl_c98785_supplier_id` INT,
    `mysql_tbl_c98785_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ljkar` (`mysql_tbl_0ljkar_product_id`, `mysql_tbl_0ljkar_supplier_id`, `mysql_tbl_0ljkar_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c98785` (`mysql_tbl_c98785_supplier_id`, `mysql_tbl_c98785_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bq7xae`
    WHERE mysql_tbl_bq7xae_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ljkar_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_0ljkar`
    WHERE mysql_tbl_0ljkar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ljkar_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0ljkar`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lvv30g` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hmy2xo_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_hmy2xo`
    WHERE mysql_tbl_hmy2xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qzxju5`
    WHERE mysql_tbl_qzxju5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd0t99_BIKE_VALUE, 10000), COALESCE(mysql_tbl_kd0t99_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_kd0t99_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kd0t99`
    WHERE mysql_tbl_kd0t99_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hn0j2m_STATUS, COALESCE(mysql_tbl_hn0j2m_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hn0j2m`
    WHERE mysql_tbl_hn0j2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dyi2nm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dyi2nm`
    WHERE mysql_tbl_dyi2nm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dyi2nm_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_dyi2nm`
    WHERE (SELECT AVG(mysql_tbl_dyi2nm_SALARY) FROM `mysql_tbl_dyi2nm` WHERE mysql_tbl_dyi2nm_DEPARTMENT_ID = mysql_tbl_dyi2nm_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);