/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6spga` (
    `mysql_tbl_m6spga_campaign_id` INT,
    `mysql_tbl_m6spga_budget` INT,
    `mysql_tbl_m6spga_start_date` DATE,
    `mysql_tbl_m6spga_end_date` DATE,
    `mysql_tbl_m6spga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2to4` (
    `mysql_tbl_8f2to4_conversion_id` INT,
    `mysql_tbl_8f2to4_campaign_id` INT,
    `mysql_tbl_8f2to4_conversion_value` INT
);

INSERT INTO `mysql_tbl_m6spga` (`mysql_tbl_m6spga_campaign_id`, `mysql_tbl_m6spga_budget`, `mysql_tbl_m6spga_start_date`, `mysql_tbl_m6spga_end_date`, `mysql_tbl_m6spga_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8f2to4` (`mysql_tbl_8f2to4_conversion_id`, `mysql_tbl_8f2to4_campaign_id`, `mysql_tbl_8f2to4_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxqzi` (
    `mysql_tbl_lxxqzi_customer_id` INT,
    `mysql_tbl_lxxqzi_tier_level` INT,
    `mysql_tbl_lxxqzi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0vnl` (
    `mysql_tbl_rr0vnl_order_id` INT,
    `mysql_tbl_rr0vnl_customer_id` INT,
    `mysql_tbl_rr0vnl_order_date` DATE,
    `mysql_tbl_rr0vnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr0vnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxxqzi` (`mysql_tbl_lxxqzi_customer_id`, `mysql_tbl_lxxqzi_tier_level`, `mysql_tbl_lxxqzi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rr0vnl` (`mysql_tbl_rr0vnl_order_id`, `mysql_tbl_rr0vnl_customer_id`, `mysql_tbl_rr0vnl_order_date`, `mysql_tbl_rr0vnl_total_amount`, `mysql_tbl_rr0vnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lxxqzi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lxxqzi`
    WHERE mysql_tbl_lxxqzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rr0vnl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rr0vnl`
    WHERE mysql_tbl_rr0vnl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rr0vnl_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6spga_BUDGET, 1), DATEDIFF(mysql_tbl_m6spga_END_DATE, mysql_tbl_m6spga_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_m6spga`
    WHERE mysql_tbl_m6spga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f2to4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8f2to4`
    WHERE mysql_tbl_8f2to4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);