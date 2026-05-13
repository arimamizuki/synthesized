/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7owllq` (
    `mysql_tbl_7owllq_sub_id` INT,
    `mysql_tbl_7owllq_customer_id` INT,
    `mysql_tbl_7owllq_start_date` DATE,
    `mysql_tbl_7owllq_end_date` DATE,
    `mysql_tbl_7owllq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7owllq` (`mysql_tbl_7owllq_sub_id`, `mysql_tbl_7owllq_customer_id`, `mysql_tbl_7owllq_start_date`, `mysql_tbl_7owllq_end_date`, `mysql_tbl_7owllq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib6fdm` (
    `mysql_tbl_ib6fdm_supplier_id` INT,
    `mysql_tbl_ib6fdm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ib6fdm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ib6fdm` (`mysql_tbl_ib6fdm_supplier_id`, `mysql_tbl_ib6fdm_supplier_rating`, `mysql_tbl_ib6fdm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0tyip` (
    `mysql_tbl_u0tyip_case_id` INT,
    `mysql_tbl_u0tyip_client_id` INT,
    `mysql_tbl_u0tyip_attorney_id` INT,
    `mysql_tbl_u0tyip_case_type` VARCHAR(50),
    `mysql_tbl_u0tyip_filing_date` DATE,
    `mysql_tbl_u0tyip_status` VARCHAR(50),
    `mysql_tbl_u0tyip_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmlfry` (
    `mysql_tbl_dmlfry_task_id` INT,
    `mysql_tbl_dmlfry_case_id` INT,
    `mysql_tbl_dmlfry_task_name` VARCHAR(50),
    `mysql_tbl_dmlfry_hours_billed` INT,
    `mysql_tbl_dmlfry_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u0tyip` (`mysql_tbl_u0tyip_case_id`, `mysql_tbl_u0tyip_client_id`, `mysql_tbl_u0tyip_attorney_id`, `mysql_tbl_u0tyip_case_type`, `mysql_tbl_u0tyip_filing_date`, `mysql_tbl_u0tyip_status`, `mysql_tbl_u0tyip_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmlfry` (`mysql_tbl_dmlfry_task_id`, `mysql_tbl_dmlfry_case_id`, `mysql_tbl_dmlfry_task_name`, `mysql_tbl_dmlfry_hours_billed`, `mysql_tbl_dmlfry_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2up5o5` (mysql_tbl_2up5o5_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2up5o5` WHERE mysql_tbl_2up5o5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_2up5o5` WHERE mysql_tbl_2up5o5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0tyip_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_u0tyip`
    WHERE mysql_tbl_u0tyip_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmlfry_HOURS_BILLED * mysql_tbl_dmlfry_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_dmlfry_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_dmlfry`
    WHERE mysql_tbl_dmlfry_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib6fdm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ib6fdm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ib6fdm`
    WHERE mysql_tbl_ib6fdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7owllq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7owllq`
    WHERE mysql_tbl_7owllq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7owllq_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);