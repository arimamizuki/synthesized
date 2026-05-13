/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tda1w` (
    `mysql_tbl_1tda1w_customer_id` INT,
    `mysql_tbl_1tda1w_country` INT
);

INSERT INTO `mysql_tbl_1tda1w` (`mysql_tbl_1tda1w_customer_id`, `mysql_tbl_1tda1w_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rj70n` (
    `mysql_tbl_3rj70n_campaign_id` INT,
    `mysql_tbl_3rj70n_channel` INT,
    `mysql_tbl_3rj70n_budget` INT,
    `mysql_tbl_3rj70n_start_date` DATE,
    `mysql_tbl_3rj70n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99e5rq` (
    `mysql_tbl_99e5rq_conversion_id` INT,
    `mysql_tbl_99e5rq_campaign_id` INT,
    `mysql_tbl_99e5rq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3rj70n` (`mysql_tbl_3rj70n_campaign_id`, `mysql_tbl_3rj70n_channel`, `mysql_tbl_3rj70n_budget`, `mysql_tbl_3rj70n_start_date`, `mysql_tbl_3rj70n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99e5rq` (`mysql_tbl_99e5rq_conversion_id`, `mysql_tbl_99e5rq_campaign_id`, `mysql_tbl_99e5rq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_99e5rq`
    WHERE mysql_tbl_99e5rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3rj70n_END_DATE, mysql_tbl_3rj70n_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_3rj70n`
    WHERE mysql_tbl_3rj70n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1tda1w`
    WHERE mysql_tbl_1tda1w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);