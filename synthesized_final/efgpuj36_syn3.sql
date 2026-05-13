/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2f8u` (
    `mysql_tbl_rd2f8u_policy_id` INT,
    `mysql_tbl_rd2f8u_customer_id` INT,
    `mysql_tbl_rd2f8u_policy_type` VARCHAR(50),
    `mysql_tbl_rd2f8u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rd2f8u_premium_annual` INT,
    `mysql_tbl_rd2f8u_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mbfh` (
    `mysql_tbl_32mbfh_claim_id` INT,
    `mysql_tbl_32mbfh_policy_id` INT,
    `mysql_tbl_32mbfh_claim_date` DATE,
    `mysql_tbl_32mbfh_payout_amount` DECIMAL(10,2),
    `mysql_tbl_32mbfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd2f8u` (`mysql_tbl_rd2f8u_policy_id`, `mysql_tbl_rd2f8u_customer_id`, `mysql_tbl_rd2f8u_policy_type`, `mysql_tbl_rd2f8u_coverage_amount`, `mysql_tbl_rd2f8u_premium_annual`, `mysql_tbl_rd2f8u_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_32mbfh` (`mysql_tbl_32mbfh_claim_id`, `mysql_tbl_32mbfh_policy_id`, `mysql_tbl_32mbfh_claim_date`, `mysql_tbl_32mbfh_payout_amount`, `mysql_tbl_32mbfh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouu0vs` (
    `mysql_tbl_ouu0vs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouu0vs` (`mysql_tbl_ouu0vs_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnj7z7` (
    `mysql_tbl_cnj7z7_property_id` INT,
    `mysql_tbl_cnj7z7_landlord_id` INT,
    `mysql_tbl_cnj7z7_property_type` VARCHAR(50),
    `mysql_tbl_cnj7z7_monthly_rent` INT,
    `mysql_tbl_cnj7z7_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_cnj7z7_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdi2d` (
    `mysql_tbl_oqdi2d_lease_id` INT,
    `mysql_tbl_oqdi2d_property_id` INT,
    `mysql_tbl_oqdi2d_tenant_id` INT,
    `mysql_tbl_oqdi2d_start_date` DATE,
    `mysql_tbl_oqdi2d_end_date` DATE,
    `mysql_tbl_oqdi2d_monthly_payment` INT
);

INSERT INTO `mysql_tbl_cnj7z7` (`mysql_tbl_cnj7z7_property_id`, `mysql_tbl_cnj7z7_landlord_id`, `mysql_tbl_cnj7z7_property_type`, `mysql_tbl_cnj7z7_monthly_rent`, `mysql_tbl_cnj7z7_deposit_amount`, `mysql_tbl_cnj7z7_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oqdi2d` (`mysql_tbl_oqdi2d_lease_id`, `mysql_tbl_oqdi2d_property_id`, `mysql_tbl_oqdi2d_tenant_id`, `mysql_tbl_oqdi2d_start_date`, `mysql_tbl_oqdi2d_end_date`, `mysql_tbl_oqdi2d_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqyi9` (
    mysql_tbl_hwqyi9_item_id INT,
    mysql_tbl_hwqyi9_quantity INT
);

INSERT INTO `mysql_tbl_hwqyi9` (`mysql_tbl_hwqyi9_item_id`, `mysql_tbl_hwqyi9_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwg5u` (
    `mysql_tbl_thwg5u_case_id` INT,
    `mysql_tbl_thwg5u_client_id` INT,
    `mysql_tbl_thwg5u_attorney_id` INT,
    `mysql_tbl_thwg5u_case_type` VARCHAR(50),
    `mysql_tbl_thwg5u_filing_date` DATE,
    `mysql_tbl_thwg5u_status` VARCHAR(50),
    `mysql_tbl_thwg5u_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ght54q` (
    `mysql_tbl_ght54q_task_id` INT,
    `mysql_tbl_ght54q_case_id` INT,
    `mysql_tbl_ght54q_task_name` VARCHAR(50),
    `mysql_tbl_ght54q_hours_billed` INT,
    `mysql_tbl_ght54q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_thwg5u` (`mysql_tbl_thwg5u_case_id`, `mysql_tbl_thwg5u_client_id`, `mysql_tbl_thwg5u_attorney_id`, `mysql_tbl_thwg5u_case_type`, `mysql_tbl_thwg5u_filing_date`, `mysql_tbl_thwg5u_status`, `mysql_tbl_thwg5u_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ght54q` (`mysql_tbl_ght54q_task_id`, `mysql_tbl_ght54q_case_id`, `mysql_tbl_ght54q_task_name`, `mysql_tbl_ght54q_hours_billed`, `mysql_tbl_ght54q_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(mysql_tbl_thwg5u_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_thwg5u`
    WHERE mysql_tbl_thwg5u_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ght54q_HOURS_BILLED * mysql_tbl_ght54q_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ght54q_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ght54q`
    WHERE mysql_tbl_ght54q_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ouu0vs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ouu0vs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnj7z7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cnj7z7_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_cnj7z7`
    WHERE mysql_tbl_cnj7z7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_oqdi2d`
    WHERE mysql_tbl_oqdi2d_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_oqdi2d_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_hwqyi9_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_hwqyi9`
    WHERE mysql_tbl_hwqyi9_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd2f8u_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_rd2f8u_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rd2f8u`
    WHERE mysql_tbl_rd2f8u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32mbfh_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_32mbfh`
    WHERE mysql_tbl_32mbfh_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);