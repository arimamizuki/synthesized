/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83ewnz` (
    `mysql_tbl_83ewnz_campaign_id` mysql_tbl_2ee0ix,
    `mysql_tbl_83ewnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83ewnz` (`mysql_tbl_83ewnz_campaign_id`, `mysql_tbl_83ewnz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n55clc` (
    `mysql_tbl_n55clc_customer_id` mysql_tbl_2ee0ix,
    `mysql_tbl_n55clc_registration_date` DATE,
    `mysql_tbl_n55clc_country` mysql_tbl_2ee0ix
);

INSERT INTO `mysql_tbl_n55clc` (`mysql_tbl_n55clc_customer_id`, `mysql_tbl_n55clc_registration_date`, `mysql_tbl_n55clc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr58yp` (
    `mysql_tbl_mr58yp_customer_id` mysql_tbl_2ee0ix,
    `mysql_tbl_mr58yp_country` mysql_tbl_2ee0ix,
    `mysql_tbl_mr58yp_registration_date` DATE
);

INSERT INTO `mysql_tbl_mr58yp` (`mysql_tbl_mr58yp_customer_id`, `mysql_tbl_mr58yp_country`, `mysql_tbl_mr58yp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh1hmg` (
    `mysql_tbl_uh1hmg_emp_id` mysql_tbl_2ee0ix,
    `mysql_tbl_uh1hmg_department_id` mysql_tbl_2ee0ix,
    `mysql_tbl_uh1hmg_salary` mysql_tbl_2ee0ix
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbqzc` (
    `mysql_tbl_kxbqzc_department_id` mysql_tbl_2ee0ix,
    `mysql_tbl_kxbqzc_name` VARCHAR(50),
    `mysql_tbl_kxbqzc_budget` mysql_tbl_2ee0ix
);

INSERT INTO `mysql_tbl_uh1hmg` (`mysql_tbl_uh1hmg_emp_id`, `mysql_tbl_uh1hmg_department_id`, `mysql_tbl_uh1hmg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kxbqzc` (`mysql_tbl_kxbqzc_department_id`, `mysql_tbl_kxbqzc_name`, `mysql_tbl_kxbqzc_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM mysql_tbl_2ee0ix) RETURNS mysql_tbl_2ee0ix DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER mysql_tbl_2ee0ix DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n96hy5`
    WHERE mysql_tbl_n55clc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n55clc_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_n55clc`
        WHERE mysql_tbl_n55clc_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_53h4lh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM mysql_tbl_2ee0ix) RETURNS mysql_tbl_2ee0ix DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uh1hmg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uh1hmg`;

    SELECT COALESCE(AVG(mysql_tbl_uh1hmg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uh1hmg`
    WHERE mysql_tbl_uh1hmg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2ee0ix`, DATE_TO mysql_tbl_2ee0ix) RETURNS mysql_tbl_2ee0ix DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2ee0ix;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_2ee0ix DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_2ee0ix DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM mysql_tbl_2ee0ix) RETURNS mysql_tbl_2ee0ix DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS mysql_tbl_2ee0ix DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_2ee0ix DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mr58yp`
    WHERE mysql_tbl_mr58yp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mr58yp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM mysql_tbl_2ee0ix) RETURNS mysql_tbl_2ee0ix DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_83ewnz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_83ewnz`
    WHERE mysql_tbl_83ewnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);