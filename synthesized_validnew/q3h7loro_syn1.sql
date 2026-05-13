/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyfraf` (
    `mysql_tbl_uyfraf_emp_id` INT,
    `mysql_tbl_uyfraf_department_id` INT,
    `mysql_tbl_uyfraf_salary` INT
);

INSERT INTO `mysql_tbl_uyfraf` (`mysql_tbl_uyfraf_emp_id`, `mysql_tbl_uyfraf_department_id`, `mysql_tbl_uyfraf_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj5vfd` (
    `mysql_tbl_cj5vfd_campaign_id` INT,
    `mysql_tbl_cj5vfd_start_date` DATE,
    `mysql_tbl_cj5vfd_end_date` DATE,
    `mysql_tbl_cj5vfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqkr5` (
    `mysql_tbl_gnqkr5_conversion_id` INT,
    `mysql_tbl_gnqkr5_campaign_id` INT,
    `mysql_tbl_gnqkr5_conversion_date` DATE,
    `mysql_tbl_gnqkr5_conversion_value` INT
);

INSERT INTO `mysql_tbl_cj5vfd` (`mysql_tbl_cj5vfd_campaign_id`, `mysql_tbl_cj5vfd_start_date`, `mysql_tbl_cj5vfd_end_date`, `mysql_tbl_cj5vfd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gnqkr5` (`mysql_tbl_gnqkr5_conversion_id`, `mysql_tbl_gnqkr5_campaign_id`, `mysql_tbl_gnqkr5_conversion_date`, `mysql_tbl_gnqkr5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gnqkr5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_gnqkr5`
    WHERE mysql_tbl_gnqkr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uyfraf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uyfraf`
    WHERE mysql_tbl_uyfraf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);