/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gk4lp` (
    `mysql_tbl_5gk4lp_order_id` INT,
    `mysql_tbl_5gk4lp_customer_id` INT,
    `mysql_tbl_5gk4lp_order_date` DATE
);

INSERT INTO `mysql_tbl_5gk4lp` (`mysql_tbl_5gk4lp_order_id`, `mysql_tbl_5gk4lp_customer_id`, `mysql_tbl_5gk4lp_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he00z9` (
    `mysql_tbl_he00z9_customer_id` INT,
    `mysql_tbl_he00z9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_he00z9` (`mysql_tbl_he00z9_customer_id`, `mysql_tbl_he00z9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oyzlp` (
    `mysql_tbl_9oyzlp_product_id` INT,
    `mysql_tbl_9oyzlp_customer_id` INT,
    `mysql_tbl_9oyzlp_product_type` VARCHAR(50),
    `mysql_tbl_9oyzlp_warranty_years` INT,
    `mysql_tbl_9oyzlp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9oyzlp_premium_annual` INT,
    `mysql_tbl_9oyzlp_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6m5m` (
    `mysql_tbl_cp6m5m_claim_id` INT,
    `mysql_tbl_cp6m5m_product_id` INT,
    `mysql_tbl_cp6m5m_claim_date` DATE,
    `mysql_tbl_cp6m5m_repair_cost` DECIMAL(10,2),
    `mysql_tbl_cp6m5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oyzlp` (`mysql_tbl_9oyzlp_product_id`, `mysql_tbl_9oyzlp_customer_id`, `mysql_tbl_9oyzlp_product_type`, `mysql_tbl_9oyzlp_warranty_years`, `mysql_tbl_9oyzlp_coverage_amount`, `mysql_tbl_9oyzlp_premium_annual`, `mysql_tbl_9oyzlp_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_cp6m5m` (`mysql_tbl_cp6m5m_claim_id`, `mysql_tbl_cp6m5m_product_id`, `mysql_tbl_cp6m5m_claim_date`, `mysql_tbl_cp6m5m_repair_cost`, `mysql_tbl_cp6m5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_he00z9`
    WHERE mysql_tbl_he00z9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_he00z9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oyzlp_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9oyzlp_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9oyzlp_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9oyzlp`
    WHERE mysql_tbl_9oyzlp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp6m5m_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cp6m5m`
    WHERE mysql_tbl_cp6m5m_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_cp6m5m_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kbu9y` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_4kbu9y` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5gk4lp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5gk4lp`
    WHERE mysql_tbl_5gk4lp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);