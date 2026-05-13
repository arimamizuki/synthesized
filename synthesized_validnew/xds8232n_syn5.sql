/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltmtz8` (
    `mysql_tbl_ltmtz8_campaign_id` INT,
    `mysql_tbl_ltmtz8_start_date` DATE
);

INSERT INTO `mysql_tbl_ltmtz8` (`mysql_tbl_ltmtz8_campaign_id`, `mysql_tbl_ltmtz8_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v48j8d` (
    `mysql_tbl_v48j8d_department_id` INT,
    `mysql_tbl_v48j8d_salary` INT
);

INSERT INTO `mysql_tbl_v48j8d` (`mysql_tbl_v48j8d_department_id`, `mysql_tbl_v48j8d_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v48j8d_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_v48j8d`
    WHERE mysql_tbl_v48j8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ltmtz8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ltmtz8`
    WHERE mysql_tbl_ltmtz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);