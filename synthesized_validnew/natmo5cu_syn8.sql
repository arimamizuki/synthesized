/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riup92` (
    `mysql_tbl_riup92_engagement_id` INT,
    `mysql_tbl_riup92_client_id` INT,
    `mysql_tbl_riup92_consultant_id` INT,
    `mysql_tbl_riup92_start_date` DATE,
    `mysql_tbl_riup92_end_date` DATE,
    `mysql_tbl_riup92_hourly_rate` INT,
    `mysql_tbl_riup92_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3x644` (
    `mysql_tbl_j3x644_consultant_id` INT,
    `mysql_tbl_j3x644_name` VARCHAR(50),
    `mysql_tbl_j3x644_expertise_area` INT,
    `mysql_tbl_j3x644_seniority_level` INT
);

INSERT INTO `mysql_tbl_riup92` (`mysql_tbl_riup92_engagement_id`, `mysql_tbl_riup92_client_id`, `mysql_tbl_riup92_consultant_id`, `mysql_tbl_riup92_start_date`, `mysql_tbl_riup92_end_date`, `mysql_tbl_riup92_hourly_rate`, `mysql_tbl_riup92_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j3x644` (`mysql_tbl_j3x644_consultant_id`, `mysql_tbl_j3x644_name`, `mysql_tbl_j3x644_expertise_area`, `mysql_tbl_j3x644_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhl5g` (
    `mysql_tbl_3fhl5g_campaign_id` INT,
    `mysql_tbl_3fhl5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fhl5g` (`mysql_tbl_3fhl5g_campaign_id`, `mysql_tbl_3fhl5g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3fhl5g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3fhl5g`
    WHERE mysql_tbl_3fhl5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_riup92_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_riup92_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_riup92`
    WHERE mysql_tbl_riup92_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_riup92_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_riup92`
    WHERE mysql_tbl_riup92_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_riup92_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);