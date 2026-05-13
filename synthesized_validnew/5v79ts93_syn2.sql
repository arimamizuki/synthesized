/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2t469t` (
    `mysql_tbl_2t469t_campaign_id` INT,
    `mysql_tbl_2t469t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t469t` (`mysql_tbl_2t469t_campaign_id`, `mysql_tbl_2t469t_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdlugq` (
    `mysql_tbl_wdlugq_sub_id` INT,
    `mysql_tbl_wdlugq_customer_id` INT,
    `mysql_tbl_wdlugq_start_date` DATE,
    `mysql_tbl_wdlugq_end_date` DATE,
    `mysql_tbl_wdlugq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wdlugq` (`mysql_tbl_wdlugq_sub_id`, `mysql_tbl_wdlugq_customer_id`, `mysql_tbl_wdlugq_start_date`, `mysql_tbl_wdlugq_end_date`, `mysql_tbl_wdlugq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guc1xs` (
    `mysql_tbl_guc1xs_campaign_id` INT
);

INSERT INTO `mysql_tbl_guc1xs` (`mysql_tbl_guc1xs_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wdlugq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wdlugq`
    WHERE mysql_tbl_wdlugq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wdlugq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_olxrhc`
    WHERE mysql_tbl_guc1xs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2t469t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2t469t`
    WHERE mysql_tbl_2t469t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);