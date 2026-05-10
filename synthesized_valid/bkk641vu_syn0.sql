/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3r6oi` (
    `mysql_tbl_p3r6oi_customer_id` INT,
    `mysql_tbl_p3r6oi_plan_type` VARCHAR(50),
    `mysql_tbl_p3r6oi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3r6oi` (`mysql_tbl_p3r6oi_customer_id`, `mysql_tbl_p3r6oi_plan_type`, `mysql_tbl_p3r6oi_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6sb2d` (
    `mysql_tbl_v6sb2d_campaign_id` INT,
    `mysql_tbl_v6sb2d_budget` INT,
    `mysql_tbl_v6sb2d_start_date` DATE,
    `mysql_tbl_v6sb2d_end_date` DATE,
    `mysql_tbl_v6sb2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxjir` (
    `mysql_tbl_nyxjir_conversion_id` INT,
    `mysql_tbl_nyxjir_campaign_id` INT,
    `mysql_tbl_nyxjir_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6sb2d` (`mysql_tbl_v6sb2d_campaign_id`, `mysql_tbl_v6sb2d_budget`, `mysql_tbl_v6sb2d_start_date`, `mysql_tbl_v6sb2d_end_date`, `mysql_tbl_v6sb2d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nyxjir` (`mysql_tbl_nyxjir_conversion_id`, `mysql_tbl_nyxjir_campaign_id`, `mysql_tbl_nyxjir_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6sb2d_BUDGET, 1), DATEDIFF(mysql_tbl_v6sb2d_END_DATE, mysql_tbl_v6sb2d_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_v6sb2d`
    WHERE mysql_tbl_v6sb2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nyxjir_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nyxjir`
    WHERE mysql_tbl_nyxjir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p3r6oi_PLAN_TYPE, mysql_tbl_p3r6oi_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_p3r6oi`
    WHERE mysql_tbl_p3r6oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_couwqg`
    WHERE mysql_tbl_p3r6oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);