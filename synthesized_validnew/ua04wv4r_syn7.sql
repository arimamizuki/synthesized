/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17qvjn` (
    `mysql_tbl_17qvjn_course_id` INT,
    `mysql_tbl_17qvjn_course_name` VARCHAR(50),
    `mysql_tbl_17qvjn_credits` INT,
    `mysql_tbl_17qvjn_department_id` INT,
    `mysql_tbl_17qvjn_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81jjy` (
    `mysql_tbl_k81jjy_enrollment_id` INT,
    `mysql_tbl_k81jjy_student_id` INT,
    `mysql_tbl_k81jjy_course_id` INT,
    `mysql_tbl_k81jjy_grade` INT,
    `mysql_tbl_k81jjy_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_17qvjn` (`mysql_tbl_17qvjn_course_id`, `mysql_tbl_17qvjn_course_name`, `mysql_tbl_17qvjn_credits`, `mysql_tbl_17qvjn_department_id`, `mysql_tbl_17qvjn_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k81jjy` (`mysql_tbl_k81jjy_enrollment_id`, `mysql_tbl_k81jjy_student_id`, `mysql_tbl_k81jjy_course_id`, `mysql_tbl_k81jjy_grade`, `mysql_tbl_k81jjy_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1iy6` (
    `mysql_tbl_pi1iy6_product_id` INT,
    `mysql_tbl_pi1iy6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi1iy6` (`mysql_tbl_pi1iy6_product_id`, `mysql_tbl_pi1iy6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xope4s` (
    `mysql_tbl_xope4s_cset_col` INT
);

INSERT INTO `mysql_tbl_xope4s` (`mysql_tbl_xope4s_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etcsgs` (
    `mysql_tbl_etcsgs_supplier_id` INT,
    `mysql_tbl_etcsgs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_etcsgs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etcsgs` (`mysql_tbl_etcsgs_supplier_id`, `mysql_tbl_etcsgs_supplier_rating`, `mysql_tbl_etcsgs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri727p` (
    `mysql_tbl_ri727p_customer_id` INT,
    `mysql_tbl_ri727p_country` INT,
    `mysql_tbl_ri727p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ri727p` (`mysql_tbl_ri727p_customer_id`, `mysql_tbl_ri727p_country`, `mysql_tbl_ri727p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avf9jw` (
    `mysql_tbl_avf9jw_enrollment_id` INT,
    `mysql_tbl_avf9jw_child_id` INT,
    `mysql_tbl_avf9jw_program_type` VARCHAR(50),
    `mysql_tbl_avf9jw_hours_per_week` INT,
    `mysql_tbl_avf9jw_weekly_rate` INT,
    `mysql_tbl_avf9jw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyefu5` (
    `mysql_tbl_fyefu5_child_id` INT,
    `mysql_tbl_fyefu5_date_of_birth` DATE,
    `mysql_tbl_fyefu5_parent_id` INT
);

INSERT INTO `mysql_tbl_avf9jw` (`mysql_tbl_avf9jw_enrollment_id`, `mysql_tbl_avf9jw_child_id`, `mysql_tbl_avf9jw_program_type`, `mysql_tbl_avf9jw_hours_per_week`, `mysql_tbl_avf9jw_weekly_rate`, `mysql_tbl_avf9jw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyefu5` (`mysql_tbl_fyefu5_child_id`, `mysql_tbl_fyefu5_date_of_birth`, `mysql_tbl_fyefu5_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1121n` (
    `mysql_tbl_h1121n_emp_id` INT,
    `mysql_tbl_h1121n_department_id` INT,
    `mysql_tbl_h1121n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wre3bp` (
    `mysql_tbl_wre3bp_department_id` INT,
    `mysql_tbl_wre3bp_name` VARCHAR(50),
    `mysql_tbl_wre3bp_budget` INT
);

INSERT INTO `mysql_tbl_h1121n` (`mysql_tbl_h1121n_emp_id`, `mysql_tbl_h1121n_department_id`, `mysql_tbl_h1121n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wre3bp` (`mysql_tbl_wre3bp_department_id`, `mysql_tbl_wre3bp_name`, `mysql_tbl_wre3bp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kolg2` (
    `mysql_tbl_3kolg2_customer_id` INT,
    `mysql_tbl_3kolg2_registration_date` DATE,
    `mysql_tbl_3kolg2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcffs` (
    `mysql_tbl_pjcffs_order_id` INT,
    `mysql_tbl_pjcffs_customer_id` INT,
    `mysql_tbl_pjcffs_order_date` DATE,
    `mysql_tbl_pjcffs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kolg2` (`mysql_tbl_3kolg2_customer_id`, `mysql_tbl_3kolg2_registration_date`, `mysql_tbl_3kolg2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjcffs` (`mysql_tbl_pjcffs_order_id`, `mysql_tbl_pjcffs_customer_id`, `mysql_tbl_pjcffs_order_date`, `mysql_tbl_pjcffs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmgyu` (
    `mysql_tbl_ftmgyu_dept_id` INT,
    `mysql_tbl_ftmgyu_name` VARCHAR(50),
    `mysql_tbl_ftmgyu_budget` INT,
    `mysql_tbl_ftmgyu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1zlan` (
    `mysql_tbl_n1zlan_emp_id` INT,
    `mysql_tbl_n1zlan_dept_id` INT,
    `mysql_tbl_n1zlan_salary` INT
);

INSERT INTO `mysql_tbl_ftmgyu` (`mysql_tbl_ftmgyu_dept_id`, `mysql_tbl_ftmgyu_name`, `mysql_tbl_ftmgyu_budget`, `mysql_tbl_ftmgyu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n1zlan` (`mysql_tbl_n1zlan_emp_id`, `mysql_tbl_n1zlan_dept_id`, `mysql_tbl_n1zlan_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0gng` (mysql_tbl_lo0gng_id INT, mysql_tbl_lo0gng_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4juc` (
    `mysql_tbl_pr4juc_employee_id` INT,
    `mysql_tbl_pr4juc_department_id` INT,
    `mysql_tbl_pr4juc_salary` INT,
    `mysql_tbl_pr4juc_hire_date` DATE,
    `mysql_tbl_pr4juc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhzo75` (
    `mysql_tbl_xhzo75_project_id` INT,
    `mysql_tbl_xhzo75_team_lead_id` INT,
    `mysql_tbl_xhzo75_budget` INT,
    `mysql_tbl_xhzo75_deadline` INT,
    `mysql_tbl_xhzo75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr4juc` (`mysql_tbl_pr4juc_employee_id`, `mysql_tbl_pr4juc_department_id`, `mysql_tbl_pr4juc_salary`, `mysql_tbl_pr4juc_hire_date`, `mysql_tbl_pr4juc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xhzo75` (`mysql_tbl_xhzo75_project_id`, `mysql_tbl_xhzo75_team_lead_id`, `mysql_tbl_xhzo75_budget`, `mysql_tbl_xhzo75_deadline`, `mysql_tbl_xhzo75_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k81jjy_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_k81jjy_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_k81jjy`
    WHERE mysql_tbl_k81jjy_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ri727p`
    WHERE mysql_tbl_ri727p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ri727p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etcsgs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_etcsgs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_etcsgs`
    WHERE mysql_tbl_etcsgs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0asvn9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_giggji` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uvf0ka` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xope4s_CSET_COL INTO RESULT FROM `mysql_tbl_xope4s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h1121n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h1121n`;

    SELECT COALESCE(AVG(mysql_tbl_h1121n_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h1121n`
    WHERE mysql_tbl_h1121n_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pjcffs_ORDER_DATE), MAX(mysql_tbl_pjcffs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pjcffs`
    WHERE mysql_tbl_pjcffs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lo0gng` SET mysql_tbl_lo0gng_STATUS = 'PROCESSED' WHERE mysql_tbl_lo0gng_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr4juc_IS_REMOTE, 0), COALESCE(mysql_tbl_pr4juc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pr4juc`
    WHERE mysql_tbl_pr4juc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xhzo75_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_xhzo75`
    WHERE mysql_tbl_xhzo75_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftmgyu_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ftmgyu` D
    LEFT JOIN `mysql_tbl_n1zlan` E ON mysql_tbl_ftmgyu_DEPT_ID = mysql_tbl_n1zlan_DEPT_ID
    WHERE mysql_tbl_ftmgyu_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ftmgyu_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_n1zlan_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n1zlan`
    WHERE mysql_tbl_n1zlan_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fyefu5_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fyefu5`
    WHERE mysql_tbl_fyefu5_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_avf9jw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_avf9jw`
    WHERE mysql_tbl_avf9jw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_avf9jw_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pi1iy6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pi1iy6`
    WHERE mysql_tbl_pi1iy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);