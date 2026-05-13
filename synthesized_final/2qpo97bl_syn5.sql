/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwg6ou` (
    `mysql_tbl_cwg6ou_emp_id` INT,
    `mysql_tbl_cwg6ou_hire_date` DATE
);

INSERT INTO `mysql_tbl_cwg6ou` (`mysql_tbl_cwg6ou_emp_id`, `mysql_tbl_cwg6ou_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rat8` (
    `mysql_tbl_s6rat8_order_id` INT,
    `mysql_tbl_s6rat8_customer_id` INT,
    `mysql_tbl_s6rat8_order_date` DATE,
    `mysql_tbl_s6rat8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gxct` (
    `mysql_tbl_00gxct_customer_id` INT,
    `mysql_tbl_00gxct_referral_code` INT,
    `mysql_tbl_00gxct_referred_by` INT
);

INSERT INTO `mysql_tbl_s6rat8` (`mysql_tbl_s6rat8_order_id`, `mysql_tbl_s6rat8_customer_id`, `mysql_tbl_s6rat8_order_date`, `mysql_tbl_s6rat8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_00gxct` (`mysql_tbl_00gxct_customer_id`, `mysql_tbl_00gxct_referral_code`, `mysql_tbl_00gxct_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oytt1` (
    `mysql_tbl_4oytt1_campaign_id` INT,
    `mysql_tbl_4oytt1_status` VARCHAR(50),
    `mysql_tbl_4oytt1_start_date` DATE,
    `mysql_tbl_4oytt1_end_date` DATE
);

INSERT INTO `mysql_tbl_4oytt1` (`mysql_tbl_4oytt1_campaign_id`, `mysql_tbl_4oytt1_status`, `mysql_tbl_4oytt1_start_date`, `mysql_tbl_4oytt1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_00gxct_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_00gxct`
    WHERE mysql_tbl_00gxct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_00gxct`
    WHERE mysql_tbl_00gxct_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_s6rat8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_s6rat8` O
    JOIN `mysql_tbl_00gxct` C ON mysql_tbl_s6rat8_CUSTOMER_ID = mysql_tbl_00gxct_CUSTOMER_ID
    WHERE mysql_tbl_00gxct_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_s6rat8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_s6rat8`
    WHERE mysql_tbl_s6rat8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4oytt1_STATUS, mysql_tbl_4oytt1_START_DATE, mysql_tbl_4oytt1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4oytt1`
    WHERE mysql_tbl_4oytt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_swy7ru`
    WHERE mysql_tbl_4oytt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cwg6ou_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cwg6ou`
    WHERE mysql_tbl_cwg6ou_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);