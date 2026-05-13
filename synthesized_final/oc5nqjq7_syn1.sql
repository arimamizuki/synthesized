/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8llxab` (
    `mysql_tbl_8llxab_engagement_id` INT,
    `mysql_tbl_8llxab_client_id` INT,
    `mysql_tbl_8llxab_consultant_id` INT,
    `mysql_tbl_8llxab_start_date` DATE,
    `mysql_tbl_8llxab_end_date` DATE,
    `mysql_tbl_8llxab_hourly_rate` INT,
    `mysql_tbl_8llxab_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hmel` (
    `mysql_tbl_h3hmel_consultant_id` INT,
    `mysql_tbl_h3hmel_name` VARCHAR(50),
    `mysql_tbl_h3hmel_expertise_area` INT,
    `mysql_tbl_h3hmel_seniority_level` INT
);

INSERT INTO `mysql_tbl_8llxab` (`mysql_tbl_8llxab_engagement_id`, `mysql_tbl_8llxab_client_id`, `mysql_tbl_8llxab_consultant_id`, `mysql_tbl_8llxab_start_date`, `mysql_tbl_8llxab_end_date`, `mysql_tbl_8llxab_hourly_rate`, `mysql_tbl_8llxab_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h3hmel` (`mysql_tbl_h3hmel_consultant_id`, `mysql_tbl_h3hmel_name`, `mysql_tbl_h3hmel_expertise_area`, `mysql_tbl_h3hmel_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxgfu` (
    `mysql_tbl_bpxgfu_campaign_id` INT,
    `mysql_tbl_bpxgfu_status` VARCHAR(50),
    `mysql_tbl_bpxgfu_budget` INT,
    `mysql_tbl_bpxgfu_start_date` DATE
);

INSERT INTO `mysql_tbl_bpxgfu` (`mysql_tbl_bpxgfu_campaign_id`, `mysql_tbl_bpxgfu_status`, `mysql_tbl_bpxgfu_budget`, `mysql_tbl_bpxgfu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bpxgfu_STATUS, COALESCE(mysql_tbl_bpxgfu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bpxgfu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bpxgfu`
    WHERE mysql_tbl_bpxgfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_8llxab_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_8llxab_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_8llxab`
    WHERE mysql_tbl_8llxab_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8llxab_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_8llxab`
    WHERE mysql_tbl_8llxab_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8llxab_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);