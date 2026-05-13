/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtdjo` (
    `mysql_tbl_zjtdjo_budget` INT
);

INSERT INTO `mysql_tbl_zjtdjo` (`mysql_tbl_zjtdjo_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3jqf` (
    `mysql_tbl_jy3jqf_campaign_id` INT,
    `mysql_tbl_jy3jqf_start_date` DATE,
    `mysql_tbl_jy3jqf_end_date` DATE
);

INSERT INTO `mysql_tbl_jy3jqf` (`mysql_tbl_jy3jqf_campaign_id`, `mysql_tbl_jy3jqf_start_date`, `mysql_tbl_jy3jqf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jy3jqf_END_DATE, mysql_tbl_jy3jqf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jy3jqf`
    WHERE mysql_tbl_jy3jqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjtdjo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zjtdjo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);