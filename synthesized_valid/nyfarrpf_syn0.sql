/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05ygwp` (
    `mysql_tbl_05ygwp_campaign_id` INT,
    `mysql_tbl_05ygwp_status` VARCHAR(50),
    `mysql_tbl_05ygwp_budget` INT,
    `mysql_tbl_05ygwp_channel` INT
);

INSERT INTO `mysql_tbl_05ygwp` (`mysql_tbl_05ygwp_campaign_id`, `mysql_tbl_05ygwp_status`, `mysql_tbl_05ygwp_budget`, `mysql_tbl_05ygwp_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_05ygwp_STATUS, COALESCE(mysql_tbl_05ygwp_BUDGET, 0), mysql_tbl_05ygwp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_05ygwp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_05ygwp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_05ygwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_05ygwp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);