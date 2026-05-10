/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg28qz` (
    `mysql_tbl_qg28qz_campaign_id` INT,
    `mysql_tbl_qg28qz_channel` INT,
    `mysql_tbl_qg28qz_budget` INT,
    `mysql_tbl_qg28qz_start_date` DATE,
    `mysql_tbl_qg28qz_end_date` DATE,
    `mysql_tbl_qg28qz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1o3mm` (
    `mysql_tbl_r1o3mm_conversion_id` INT,
    `mysql_tbl_r1o3mm_campaign_id` INT,
    `mysql_tbl_r1o3mm_conversion_value` INT
);

INSERT INTO `mysql_tbl_qg28qz` (`mysql_tbl_qg28qz_campaign_id`, `mysql_tbl_qg28qz_channel`, `mysql_tbl_qg28qz_budget`, `mysql_tbl_qg28qz_start_date`, `mysql_tbl_qg28qz_end_date`, `mysql_tbl_qg28qz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r1o3mm` (`mysql_tbl_r1o3mm_conversion_id`, `mysql_tbl_r1o3mm_campaign_id`, `mysql_tbl_r1o3mm_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyvq2e` (
    `mysql_tbl_pyvq2e_sub_id` INT,
    `mysql_tbl_pyvq2e_customer_id` INT,
    `mysql_tbl_pyvq2e_start_date` DATE,
    `mysql_tbl_pyvq2e_end_date` DATE,
    `mysql_tbl_pyvq2e_monthly_fee` INT
);

INSERT INTO `mysql_tbl_pyvq2e` (`mysql_tbl_pyvq2e_sub_id`, `mysql_tbl_pyvq2e_customer_id`, `mysql_tbl_pyvq2e_start_date`, `mysql_tbl_pyvq2e_end_date`, `mysql_tbl_pyvq2e_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pyvq2e_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pyvq2e`
    WHERE mysql_tbl_pyvq2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pyvq2e_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r1o3mm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_r1o3mm`
    WHERE mysql_tbl_r1o3mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qg28qz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qg28qz`
    WHERE mysql_tbl_qg28qz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);