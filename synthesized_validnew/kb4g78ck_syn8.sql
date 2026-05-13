/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjx1m` (
    `mysql_tbl_dbjx1m_customer_id` INT,
    `mysql_tbl_dbjx1m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nci92z` (
    `mysql_tbl_nci92z_order_id` INT,
    `mysql_tbl_nci92z_customer_id` INT,
    `mysql_tbl_nci92z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbjx1m` (`mysql_tbl_dbjx1m_customer_id`, `mysql_tbl_dbjx1m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nci92z` (`mysql_tbl_nci92z_order_id`, `mysql_tbl_nci92z_customer_id`, `mysql_tbl_nci92z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu88fe` (
    `mysql_tbl_qu88fe_supplier_id` INT,
    `mysql_tbl_qu88fe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qu88fe` (`mysql_tbl_qu88fe_supplier_id`, `mysql_tbl_qu88fe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fzetx` (
    `mysql_tbl_8fzetx_student_id` INT,
    `mysql_tbl_8fzetx_name` VARCHAR(50),
    `mysql_tbl_8fzetx_gpa` INT,
    `mysql_tbl_8fzetx_major_id` INT,
    `mysql_tbl_8fzetx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcz4g7` (
    `mysql_tbl_xcz4g7_major_id` INT,
    `mysql_tbl_xcz4g7_name` VARCHAR(50),
    `mysql_tbl_xcz4g7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd00qz` (
    `mysql_tbl_gd00qz_department_id` INT,
    `mysql_tbl_gd00qz_name` VARCHAR(50),
    `mysql_tbl_gd00qz_budget` INT
);

INSERT INTO `mysql_tbl_8fzetx` (`mysql_tbl_8fzetx_student_id`, `mysql_tbl_8fzetx_name`, `mysql_tbl_8fzetx_gpa`, `mysql_tbl_8fzetx_major_id`, `mysql_tbl_8fzetx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xcz4g7` (`mysql_tbl_xcz4g7_major_id`, `mysql_tbl_xcz4g7_name`, `mysql_tbl_xcz4g7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gd00qz` (`mysql_tbl_gd00qz_department_id`, `mysql_tbl_gd00qz_name`, `mysql_tbl_gd00qz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evz30z` (
    `mysql_tbl_evz30z_campaign_id` INT,
    `mysql_tbl_evz30z_status` VARCHAR(50),
    `mysql_tbl_evz30z_budget` INT,
    `mysql_tbl_evz30z_start_date` DATE
);

INSERT INTO `mysql_tbl_evz30z` (`mysql_tbl_evz30z_campaign_id`, `mysql_tbl_evz30z_status`, `mysql_tbl_evz30z_budget`, `mysql_tbl_evz30z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8q91` (
    `mysql_tbl_pb8q91_campaign_id` INT,
    `mysql_tbl_pb8q91_start_date` DATE
);

INSERT INTO `mysql_tbl_pb8q91` (`mysql_tbl_pb8q91_campaign_id`, `mysql_tbl_pb8q91_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1yqgdc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1yqgdc` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsqrcz` (
    `mysql_tbl_bsqrcz_emp_id` INT,
    `mysql_tbl_bsqrcz_dept_id` INT,
    `mysql_tbl_bsqrcz_manager_id` INT,
    `mysql_tbl_bsqrcz_salary` INT,
    `mysql_tbl_bsqrcz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8boytl` (
    `mysql_tbl_8boytl_dept_id` INT,
    `mysql_tbl_8boytl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsqrcz` (`mysql_tbl_bsqrcz_emp_id`, `mysql_tbl_bsqrcz_dept_id`, `mysql_tbl_bsqrcz_manager_id`, `mysql_tbl_bsqrcz_salary`, `mysql_tbl_bsqrcz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8boytl` (`mysql_tbl_8boytl_dept_id`, `mysql_tbl_8boytl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zw7mr` (mysql_tbl_2zw7mr_id INT, mysql_tbl_2zw7mr_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfw8w` (
    `mysql_tbl_skfw8w_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_skfw8w` (`mysql_tbl_skfw8w_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1yqgdc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1yqgdc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2zw7mr`
    SET mysql_tbl_2zw7mr_TAG_NAME = CASE
        WHEN mysql_tbl_2zw7mr_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_2zw7mr_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_2zw7mr_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_2zw7mr_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_skfw8w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsqrcz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bsqrcz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bsqrcz`
    WHERE mysql_tbl_bsqrcz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bsqrcz`
    WHERE mysql_tbl_bsqrcz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bsqrcz` E
    JOIN `mysql_tbl_8boytl` D ON mysql_tbl_bsqrcz_DEPT_ID = mysql_tbl_8boytl_DEPT_ID
    WHERE mysql_tbl_8boytl_DEPT_ID = (SELECT mysql_tbl_bsqrcz_DEPT_ID FROM `mysql_tbl_bsqrcz` WHERE mysql_tbl_bsqrcz_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pb8q91_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pb8q91`
    WHERE mysql_tbl_pb8q91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_evz30z_STATUS, COALESCE(mysql_tbl_evz30z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_evz30z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_evz30z`
    WHERE mysql_tbl_evz30z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_dbjx1m_CUSTOMER_ID, SUM(mysql_tbl_nci92z_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_dbjx1m` C
        JOIN `mysql_tbl_nci92z` O ON mysql_tbl_dbjx1m_CUSTOMER_ID = mysql_tbl_nci92z_CUSTOMER_ID
        WHERE mysql_tbl_dbjx1m_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_dbjx1m_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nci92z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nci92z` O
    JOIN `mysql_tbl_dbjx1m` C ON mysql_tbl_nci92z_CUSTOMER_ID = mysql_tbl_dbjx1m_CUSTOMER_ID
    WHERE mysql_tbl_dbjx1m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu88fe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qu88fe`
    WHERE mysql_tbl_qu88fe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fzetx_GPA, 0.00), mysql_tbl_8fzetx_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_8fzetx`
    WHERE mysql_tbl_8fzetx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_xcz4g7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_xcz4g7`
    WHERE mysql_tbl_xcz4g7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8fzetx_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_8fzetx` S
    JOIN `mysql_tbl_xcz4g7` M ON mysql_tbl_8fzetx_MAJOR_ID = mysql_tbl_xcz4g7_MAJOR_ID
    WHERE mysql_tbl_xcz4g7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);