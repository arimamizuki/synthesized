/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mw3xc1` (
    `mysql_tbl_mw3xc1_emp_id` INT,
    `mysql_tbl_mw3xc1_department_id` INT,
    `mysql_tbl_mw3xc1_salary` INT,
    `mysql_tbl_mw3xc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ck04g` (
    `mysql_tbl_9ck04g_department_id` INT,
    `mysql_tbl_9ck04g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw3xc1` (`mysql_tbl_mw3xc1_emp_id`, `mysql_tbl_mw3xc1_department_id`, `mysql_tbl_mw3xc1_salary`, `mysql_tbl_mw3xc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ck04g` (`mysql_tbl_9ck04g_department_id`, `mysql_tbl_9ck04g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6lnyb` (
    `mysql_tbl_x6lnyb_case_id` INT,
    `mysql_tbl_x6lnyb_client_id` INT,
    `mysql_tbl_x6lnyb_attorney_id` INT,
    `mysql_tbl_x6lnyb_case_type` VARCHAR(50),
    `mysql_tbl_x6lnyb_filing_date` DATE,
    `mysql_tbl_x6lnyb_status` VARCHAR(50),
    `mysql_tbl_x6lnyb_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajv0u` (
    `mysql_tbl_yajv0u_task_id` INT,
    `mysql_tbl_yajv0u_case_id` INT,
    `mysql_tbl_yajv0u_task_name` VARCHAR(50),
    `mysql_tbl_yajv0u_hours_billed` INT,
    `mysql_tbl_yajv0u_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x6lnyb` (`mysql_tbl_x6lnyb_case_id`, `mysql_tbl_x6lnyb_client_id`, `mysql_tbl_x6lnyb_attorney_id`, `mysql_tbl_x6lnyb_case_type`, `mysql_tbl_x6lnyb_filing_date`, `mysql_tbl_x6lnyb_status`, `mysql_tbl_x6lnyb_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yajv0u` (`mysql_tbl_yajv0u_task_id`, `mysql_tbl_yajv0u_case_id`, `mysql_tbl_yajv0u_task_name`, `mysql_tbl_yajv0u_hours_billed`, `mysql_tbl_yajv0u_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8gxf` (
    `mysql_tbl_gl8gxf_video_id` INT,
    `mysql_tbl_gl8gxf_creator_id` INT,
    `mysql_tbl_gl8gxf_title` INT,
    `mysql_tbl_gl8gxf_duration_seconds` INT,
    `mysql_tbl_gl8gxf_view_count` INT,
    `mysql_tbl_gl8gxf_upload_date` DATE,
    `mysql_tbl_gl8gxf_likes_count` INT
);

INSERT INTO `mysql_tbl_gl8gxf` (`mysql_tbl_gl8gxf_video_id`, `mysql_tbl_gl8gxf_creator_id`, `mysql_tbl_gl8gxf_title`, `mysql_tbl_gl8gxf_duration_seconds`, `mysql_tbl_gl8gxf_view_count`, `mysql_tbl_gl8gxf_upload_date`, `mysql_tbl_gl8gxf_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1b2ft` (
    `mysql_tbl_i1b2ft_emp_id` INT,
    `mysql_tbl_i1b2ft_department_id` INT
);

INSERT INTO `mysql_tbl_i1b2ft` (`mysql_tbl_i1b2ft_emp_id`, `mysql_tbl_i1b2ft_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz3ags` (
    `mysql_tbl_pz3ags_emp_id` INT,
    `mysql_tbl_pz3ags_department_id` INT,
    `mysql_tbl_pz3ags_salary` INT,
    `mysql_tbl_pz3ags_hire_date` DATE
);

INSERT INTO `mysql_tbl_pz3ags` (`mysql_tbl_pz3ags_emp_id`, `mysql_tbl_pz3ags_department_id`, `mysql_tbl_pz3ags_salary`, `mysql_tbl_pz3ags_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9m4ah` (
    `mysql_tbl_l9m4ah_emp_id` INT,
    `mysql_tbl_l9m4ah_department_id` INT,
    `mysql_tbl_l9m4ah_salary` INT,
    `mysql_tbl_l9m4ah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg083z` (
    `mysql_tbl_pg083z_department_id` INT,
    `mysql_tbl_pg083z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9m4ah` (`mysql_tbl_l9m4ah_emp_id`, `mysql_tbl_l9m4ah_department_id`, `mysql_tbl_l9m4ah_salary`, `mysql_tbl_l9m4ah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pg083z` (`mysql_tbl_pg083z_department_id`, `mysql_tbl_pg083z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5w7xb` (
    `mysql_tbl_g5w7xb_emp_id` INT,
    `mysql_tbl_g5w7xb_department_id` INT,
    `mysql_tbl_g5w7xb_salary` INT
);

INSERT INTO `mysql_tbl_g5w7xb` (`mysql_tbl_g5w7xb_emp_id`, `mysql_tbl_g5w7xb_department_id`, `mysql_tbl_g5w7xb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmu8jl` (mysql_tbl_cmu8jl_id INT, mysql_tbl_cmu8jl_name VARCHAR(100), mysql_tbl_cmu8jl_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rarojy` (
    `mysql_tbl_rarojy_customer_id` INT,
    `mysql_tbl_rarojy_country` INT
);

INSERT INTO `mysql_tbl_rarojy` (`mysql_tbl_rarojy_customer_id`, `mysql_tbl_rarojy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwdfe` (
    `mysql_tbl_iwwdfe_student_id` INT,
    `mysql_tbl_iwwdfe_name` VARCHAR(50),
    `mysql_tbl_iwwdfe_gpa` INT,
    `mysql_tbl_iwwdfe_major_id` INT,
    `mysql_tbl_iwwdfe_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmdiy2` (
    `mysql_tbl_fmdiy2_major_id` INT,
    `mysql_tbl_fmdiy2_name` VARCHAR(50),
    `mysql_tbl_fmdiy2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi21c8` (
    `mysql_tbl_wi21c8_department_id` INT,
    `mysql_tbl_wi21c8_name` VARCHAR(50),
    `mysql_tbl_wi21c8_budget` INT
);

INSERT INTO `mysql_tbl_iwwdfe` (`mysql_tbl_iwwdfe_student_id`, `mysql_tbl_iwwdfe_name`, `mysql_tbl_iwwdfe_gpa`, `mysql_tbl_iwwdfe_major_id`, `mysql_tbl_iwwdfe_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fmdiy2` (`mysql_tbl_fmdiy2_major_id`, `mysql_tbl_fmdiy2_name`, `mysql_tbl_fmdiy2_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wi21c8` (`mysql_tbl_wi21c8_department_id`, `mysql_tbl_wi21c8_name`, `mysql_tbl_wi21c8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk9rvs` (
    `mysql_tbl_rk9rvs_emp_id` INT,
    `mysql_tbl_rk9rvs_department_id` INT,
    `mysql_tbl_rk9rvs_salary` INT
);

INSERT INTO `mysql_tbl_rk9rvs` (`mysql_tbl_rk9rvs_emp_id`, `mysql_tbl_rk9rvs_department_id`, `mysql_tbl_rk9rvs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijaqsc` (mysql_tbl_ijaqsc_id INT, mysql_tbl_ijaqsc_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_iwwdfe_GPA, 0.00), mysql_tbl_iwwdfe_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_iwwdfe`
    WHERE mysql_tbl_iwwdfe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_fmdiy2_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_fmdiy2`
    WHERE mysql_tbl_fmdiy2_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iwwdfe_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_iwwdfe` S
    JOIN `mysql_tbl_fmdiy2` M ON mysql_tbl_iwwdfe_MAJOR_ID = mysql_tbl_fmdiy2_MAJOR_ID
    WHERE mysql_tbl_fmdiy2_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk9rvs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rk9rvs`
    WHERE mysql_tbl_rk9rvs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rk9rvs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rk9rvs`
    WHERE mysql_tbl_rk9rvs_DEPARTMENT_ID = (SELECT mysql_tbl_rk9rvs_DEPARTMENT_ID FROM `mysql_tbl_rk9rvs` WHERE mysql_tbl_rk9rvs_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl8gxf_VIEW_COUNT, 0), COALESCE(mysql_tbl_gl8gxf_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_gl8gxf`
    WHERE mysql_tbl_gl8gxf_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_gl8gxf`
    WHERE mysql_tbl_gl8gxf_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_pz3ags_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pz3ags`
    WHERE mysql_tbl_pz3ags_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rarojy`
    WHERE mysql_tbl_rarojy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_cmu8jl_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_cmu8jl_EMAIL IS NULL OR mysql_tbl_cmu8jl_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_cmu8jl_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_cmu8jl` (`mysql_tbl_cmu8jl_NAME`, `mysql_tbl_cmu8jl_EMAIL`) VALUES (USER_NAME, mysql_tbl_cmu8jl_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_i1b2ft`
    WHERE mysql_tbl_i1b2ft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_i1b2ft`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ijaqsc` SET mysql_tbl_ijaqsc_FLAG_VALUE = mysql_tbl_ijaqsc_FLAG_VALUE + 1 WHERE mysql_tbl_ijaqsc_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9m4ah_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l9m4ah`
    WHERE mysql_tbl_l9m4ah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pg083z`
    WHERE mysql_tbl_pg083z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6lnyb_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_x6lnyb`
    WHERE mysql_tbl_x6lnyb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yajv0u_HOURS_BILLED * mysql_tbl_yajv0u_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_yajv0u_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_yajv0u`
    WHERE mysql_tbl_yajv0u_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5w7xb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g5w7xb`
    WHERE mysql_tbl_g5w7xb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5w7xb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g5w7xb`
    WHERE mysql_tbl_g5w7xb_DEPARTMENT_ID = (SELECT mysql_tbl_g5w7xb_DEPARTMENT_ID FROM `mysql_tbl_g5w7xb` WHERE mysql_tbl_g5w7xb_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mw3xc1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mw3xc1`
    WHERE mysql_tbl_mw3xc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_mw3xc1`
    WHERE mysql_tbl_mw3xc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_mw3xc1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3());

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();