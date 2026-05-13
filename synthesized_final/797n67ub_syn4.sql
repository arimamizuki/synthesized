/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6z7k` (
    `mysql_tbl_yv6z7k_emp_id` INT,
    `mysql_tbl_yv6z7k_department_id` INT,
    `mysql_tbl_yv6z7k_salary` INT,
    `mysql_tbl_yv6z7k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51tray` (
    `mysql_tbl_51tray_department_id` INT,
    `mysql_tbl_51tray_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv6z7k` (`mysql_tbl_yv6z7k_emp_id`, `mysql_tbl_yv6z7k_department_id`, `mysql_tbl_yv6z7k_salary`, `mysql_tbl_yv6z7k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_51tray` (`mysql_tbl_51tray_department_id`, `mysql_tbl_51tray_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkjhx` (
    `mysql_tbl_qvkjhx_emp_id` INT,
    `mysql_tbl_qvkjhx_department_id` INT
);

INSERT INTO `mysql_tbl_qvkjhx` (`mysql_tbl_qvkjhx_emp_id`, `mysql_tbl_qvkjhx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2d00` (
    `mysql_tbl_ma2d00_campaign_id` INT,
    `mysql_tbl_ma2d00_channel` INT,
    `mysql_tbl_ma2d00_budget` INT,
    `mysql_tbl_ma2d00_start_date` DATE,
    `mysql_tbl_ma2d00_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14daq` (
    `mysql_tbl_v14daq_conversion_id` INT,
    `mysql_tbl_v14daq_campaign_id` INT,
    `mysql_tbl_v14daq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ma2d00` (`mysql_tbl_ma2d00_campaign_id`, `mysql_tbl_ma2d00_channel`, `mysql_tbl_ma2d00_budget`, `mysql_tbl_ma2d00_start_date`, `mysql_tbl_ma2d00_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v14daq` (`mysql_tbl_v14daq_conversion_id`, `mysql_tbl_v14daq_campaign_id`, `mysql_tbl_v14daq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ma2d00_CHANNEL, COALESCE(mysql_tbl_ma2d00_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ma2d00`
    WHERE mysql_tbl_ma2d00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v14daq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v14daq`
    WHERE mysql_tbl_v14daq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yv6z7k`
    WHERE mysql_tbl_yv6z7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yv6z7k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yv6z7k`
    WHERE mysql_tbl_yv6z7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yv6z7k_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yv6z7k`
    WHERE mysql_tbl_yv6z7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qvkjhx`
    WHERE mysql_tbl_qvkjhx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2033_v5zmyu()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'SELECT PERCENTILE_CONT ( V1 ) OVER W , JSON_OBJECT_AGG ( V1 ) OVER W FROM V0 WINDOW V2 AS ( PARTITION BY V1 ORDER BY V1 DESC )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2033_v5zmyu();