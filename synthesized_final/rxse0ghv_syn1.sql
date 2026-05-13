/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knkhss` (
    `mysql_tbl_knkhss_emp_id` mysql_tbl_l4oycn,
    `mysql_tbl_knkhss_department_id` mysql_tbl_l4oycn
);

INSERT INTO `mysql_tbl_knkhss` (`mysql_tbl_knkhss_emp_id`, `mysql_tbl_knkhss_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8qhh` (
    `mysql_tbl_9q8qhh_customer_id` mysql_tbl_l4oycn
);

INSERT INTO `mysql_tbl_9q8qhh` (`mysql_tbl_9q8qhh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syqvi6` (
    `mysql_tbl_syqvi6_emp_id` mysql_tbl_l4oycn,
    `mysql_tbl_syqvi6_department_id` mysql_tbl_l4oycn
);

INSERT INTO `mysql_tbl_syqvi6` (`mysql_tbl_syqvi6_emp_id`, `mysql_tbl_syqvi6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7vf25` (
    `mysql_tbl_v7vf25_customer_id` mysql_tbl_l4oycn,
    `mysql_tbl_v7vf25_start_date` DATE,
    `mysql_tbl_v7vf25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7vf25` (`mysql_tbl_v7vf25_customer_id`, `mysql_tbl_v7vf25_start_date`, `mysql_tbl_v7vf25_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n15buy` (
    `mysql_tbl_n15buy_emp_id` mysql_tbl_l4oycn,
    `mysql_tbl_n15buy_hire_date` DATE
);

INSERT INTO `mysql_tbl_n15buy` (`mysql_tbl_n15buy_emp_id`, `mysql_tbl_n15buy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uqm6` (
    `mysql_tbl_r0uqm6_campaign_id` mysql_tbl_l4oycn,
    `mysql_tbl_r0uqm6_status` VARCHAR(50),
    `mysql_tbl_r0uqm6_start_date` DATE,
    `mysql_tbl_r0uqm6_end_date` DATE
);

INSERT INTO `mysql_tbl_r0uqm6` (`mysql_tbl_r0uqm6_campaign_id`, `mysql_tbl_r0uqm6_status`, `mysql_tbl_r0uqm6_start_date`, `mysql_tbl_r0uqm6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60209s` (mysql_tbl_60209s_id mysql_tbl_l4oycn, mysql_tbl_60209s_expiry_date DATE, mysql_tbl_60209s_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b1ykf` (
    `mysql_tbl_3b1ykf_emp_id` mysql_tbl_l4oycn,
    `mysql_tbl_3b1ykf_department_id` mysql_tbl_l4oycn,
    `mysql_tbl_3b1ykf_salary` mysql_tbl_l4oycn,
    `mysql_tbl_3b1ykf_hire_date` DATE,
    `mysql_tbl_3b1ykf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3b1ykf` (`mysql_tbl_3b1ykf_emp_id`, `mysql_tbl_3b1ykf_department_id`, `mysql_tbl_3b1ykf_salary`, `mysql_tbl_3b1ykf_hire_date`, `mysql_tbl_3b1ykf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlizm` (
    `mysql_tbl_pxlizm_emp_id` mysql_tbl_l4oycn,
    `mysql_tbl_pxlizm_manager_id` mysql_tbl_l4oycn,
    `mysql_tbl_pxlizm_department_id` mysql_tbl_l4oycn,
    `mysql_tbl_pxlizm_salary` mysql_tbl_l4oycn,
    `mysql_tbl_pxlizm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6oi3a` (
    `mysql_tbl_d6oi3a_department_id` mysql_tbl_l4oycn,
    `mysql_tbl_d6oi3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxlizm` (`mysql_tbl_pxlizm_emp_id`, `mysql_tbl_pxlizm_manager_id`, `mysql_tbl_pxlizm_department_id`, `mysql_tbl_pxlizm_salary`, `mysql_tbl_pxlizm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6oi3a` (`mysql_tbl_d6oi3a_department_id`, `mysql_tbl_d6oi3a_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_l4oycn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iok5yj`
    WHERE mysql_tbl_9q8qhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_l4oycn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_syqvi6`
    WHERE mysql_tbl_syqvi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_CHAR_POS mysql_tbl_l4oycn DEFAULT 1;
    DECLARE V_CHAR_VAL mysql_tbl_l4oycn;
    DECLARE V_INPUT_LEN mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_DANGER_COUNT mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_r0uqm6_START_DATE, mysql_tbl_r0uqm6_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_r0uqm6`
    WHERE mysql_tbl_r0uqm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_l4oycn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pxlizm`
    WHERE mysql_tbl_pxlizm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxlizm_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_pxlizm`
    WHERE mysql_tbl_pxlizm_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_pxlizm_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_pxlizm`
    WHERE mysql_tbl_pxlizm_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_l4oycn DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_l4oycn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b1ykf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3b1ykf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3b1ykf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3b1ykf`
    WHERE mysql_tbl_3b1ykf_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_l4oycn`, DATE_TO mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_l4oycn;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_60209s_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_60209s` WHERE mysql_tbl_60209s_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v7vf25_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v7vf25`
    WHERE mysql_tbl_v7vf25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_n15buy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n15buy`
    WHERE mysql_tbl_n15buy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM mysql_tbl_l4oycn) RETURNS mysql_tbl_l4oycn DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT mysql_tbl_l4oycn DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_l4oycn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_knkhss`
    WHERE mysql_tbl_knkhss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_knkhss`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);