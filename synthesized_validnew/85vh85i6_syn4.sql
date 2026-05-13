/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sn8m8` (
    `mysql_tbl_2sn8m8_emp_id` INT,
    `mysql_tbl_2sn8m8_department_id` INT,
    `mysql_tbl_2sn8m8_salary` INT,
    `mysql_tbl_2sn8m8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgdik` (
    `mysql_tbl_8lgdik_department_id` INT,
    `mysql_tbl_8lgdik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sn8m8` (`mysql_tbl_2sn8m8_emp_id`, `mysql_tbl_2sn8m8_department_id`, `mysql_tbl_2sn8m8_salary`, `mysql_tbl_2sn8m8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8lgdik` (`mysql_tbl_8lgdik_department_id`, `mysql_tbl_8lgdik_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyki0f` (
    `mysql_tbl_dyki0f_campaign_id` INT,
    `mysql_tbl_dyki0f_status` VARCHAR(50),
    `mysql_tbl_dyki0f_budget` INT,
    `mysql_tbl_dyki0f_channel` INT
);

INSERT INTO `mysql_tbl_dyki0f` (`mysql_tbl_dyki0f_campaign_id`, `mysql_tbl_dyki0f_status`, `mysql_tbl_dyki0f_budget`, `mysql_tbl_dyki0f_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x1vw4` (
    `mysql_tbl_4x1vw4_supplier_id` INT,
    `mysql_tbl_4x1vw4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4x1vw4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4x1vw4` (`mysql_tbl_4x1vw4_supplier_id`, `mysql_tbl_4x1vw4_supplier_rating`, `mysql_tbl_4x1vw4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dyki0f_STATUS, COALESCE(mysql_tbl_dyki0f_BUDGET, 0), mysql_tbl_dyki0f_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dyki0f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dyki0f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dyki0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dyki0f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x1vw4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4x1vw4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4x1vw4`
    WHERE mysql_tbl_4x1vw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2sn8m8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2sn8m8`
    WHERE mysql_tbl_2sn8m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_2sn8m8`
    WHERE mysql_tbl_2sn8m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_2sn8m8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);