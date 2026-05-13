/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhvb4e` (
    `mysql_tbl_jhvb4e_campaign_id` INT,
    `mysql_tbl_jhvb4e_start_date` DATE,
    `mysql_tbl_jhvb4e_end_date` DATE
);

INSERT INTO `mysql_tbl_jhvb4e` (`mysql_tbl_jhvb4e_campaign_id`, `mysql_tbl_jhvb4e_start_date`, `mysql_tbl_jhvb4e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5fj7` (
    `mysql_tbl_cl5fj7_emp_id` INT,
    `mysql_tbl_cl5fj7_department_id` INT,
    `mysql_tbl_cl5fj7_salary` INT,
    `mysql_tbl_cl5fj7_hire_date` DATE,
    `mysql_tbl_cl5fj7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cl5fj7` (`mysql_tbl_cl5fj7_emp_id`, `mysql_tbl_cl5fj7_department_id`, `mysql_tbl_cl5fj7_salary`, `mysql_tbl_cl5fj7_hire_date`, `mysql_tbl_cl5fj7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8bby` (
    `mysql_tbl_pj8bby_customer_id` INT,
    `mysql_tbl_pj8bby_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj8bby` (`mysql_tbl_pj8bby_customer_id`, `mysql_tbl_pj8bby_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzrmk` (
    `mysql_tbl_xuzrmk_emp_id` INT,
    `mysql_tbl_xuzrmk_department_id` INT,
    `mysql_tbl_xuzrmk_salary` INT
);

INSERT INTO `mysql_tbl_xuzrmk` (`mysql_tbl_xuzrmk_emp_id`, `mysql_tbl_xuzrmk_department_id`, `mysql_tbl_xuzrmk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56yyd0` (
    `mysql_tbl_56yyd0_customer_id` INT,
    `mysql_tbl_56yyd0_start_date` DATE,
    `mysql_tbl_56yyd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56yyd0` (`mysql_tbl_56yyd0_customer_id`, `mysql_tbl_56yyd0_start_date`, `mysql_tbl_56yyd0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_028ldh` (
    `mysql_tbl_028ldh_emp_id` INT,
    `mysql_tbl_028ldh_dept_id` INT,
    `mysql_tbl_028ldh_salary` INT,
    `mysql_tbl_028ldh_hire_date` DATE,
    `mysql_tbl_028ldh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqcbsd` (
    `mysql_tbl_bqcbsd_dept_id` INT,
    `mysql_tbl_bqcbsd_name` VARCHAR(50),
    `mysql_tbl_bqcbsd_avg_salary` INT
);

INSERT INTO `mysql_tbl_028ldh` (`mysql_tbl_028ldh_emp_id`, `mysql_tbl_028ldh_dept_id`, `mysql_tbl_028ldh_salary`, `mysql_tbl_028ldh_hire_date`, `mysql_tbl_028ldh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bqcbsd` (`mysql_tbl_bqcbsd_dept_id`, `mysql_tbl_bqcbsd_name`, `mysql_tbl_bqcbsd_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2rp9n` (
    `mysql_tbl_g2rp9n_customer_id` INT,
    `mysql_tbl_g2rp9n_order_date` DATE,
    `mysql_tbl_g2rp9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2rp9n` (`mysql_tbl_g2rp9n_customer_id`, `mysql_tbl_g2rp9n_order_date`, `mysql_tbl_g2rp9n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivne2` (
    `mysql_tbl_7ivne2_emp_id` INT,
    `mysql_tbl_7ivne2_department_id` INT,
    `mysql_tbl_7ivne2_salary` INT,
    `mysql_tbl_7ivne2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewf9qp` (
    `mysql_tbl_ewf9qp_department_id` INT,
    `mysql_tbl_ewf9qp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ivne2` (`mysql_tbl_7ivne2_emp_id`, `mysql_tbl_7ivne2_department_id`, `mysql_tbl_7ivne2_salary`, `mysql_tbl_7ivne2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ewf9qp` (`mysql_tbl_ewf9qp_department_id`, `mysql_tbl_ewf9qp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0evn` (
    `mysql_tbl_1r0evn_student_id` INT,
    `mysql_tbl_1r0evn_name` VARCHAR(50),
    `mysql_tbl_1r0evn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f8fg4` (
    `mysql_tbl_5f8fg4_course_id` INT,
    `mysql_tbl_5f8fg4_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7oeot` (
    `mysql_tbl_p7oeot_student_id` INT,
    `mysql_tbl_p7oeot_course_id` INT,
    `mysql_tbl_p7oeot_grade` INT
);

INSERT INTO `mysql_tbl_1r0evn` (`mysql_tbl_1r0evn_student_id`, `mysql_tbl_1r0evn_name`, `mysql_tbl_1r0evn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5f8fg4` (`mysql_tbl_5f8fg4_course_id`, `mysql_tbl_5f8fg4_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p7oeot` (`mysql_tbl_p7oeot_student_id`, `mysql_tbl_p7oeot_course_id`, `mysql_tbl_p7oeot_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopu9q` (
    `mysql_tbl_sopu9q_category_id` INT,
    `mysql_tbl_sopu9q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sopu9q` (`mysql_tbl_sopu9q_category_id`, `mysql_tbl_sopu9q_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ivne2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7ivne2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7ivne2`
    WHERE mysql_tbl_7ivne2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_g2rp9n_ORDER_DATE), MIN(mysql_tbl_g2rp9n_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_g2rp9n`
    WHERE mysql_tbl_g2rp9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_028ldh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_028ldh`
    WHERE mysql_tbl_028ldh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqcbsd_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bqcbsd` D
    JOIN `mysql_tbl_028ldh` E ON mysql_tbl_bqcbsd_DEPT_ID = mysql_tbl_028ldh_DEPT_ID
    WHERE mysql_tbl_028ldh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_028ldh_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_028ldh`
    WHERE mysql_tbl_028ldh_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_vid9u4` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_vid9u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_vid9u4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sopu9q`
    WHERE mysql_tbl_sopu9q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sopu9q_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vid9u4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vid9u4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5f8fg4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_p7oeot` E
    JOIN `mysql_tbl_5f8fg4` C ON mysql_tbl_p7oeot_COURSE_ID = mysql_tbl_5f8fg4_COURSE_ID
    WHERE mysql_tbl_p7oeot_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p7oeot_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5f8fg4_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_p7oeot` E
    JOIN `mysql_tbl_5f8fg4` C ON mysql_tbl_p7oeot_COURSE_ID = mysql_tbl_5f8fg4_COURSE_ID
    WHERE mysql_tbl_p7oeot_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_56yyd0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_56yyd0`
    WHERE mysql_tbl_56yyd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_pj8bby`
    WHERE mysql_tbl_pj8bby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pj8bby_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xuzrmk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xuzrmk`
    WHERE mysql_tbl_xuzrmk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cl5fj7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_cl5fj7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_cl5fj7`
    WHERE mysql_tbl_cl5fj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jhvb4e_START_DATE, mysql_tbl_jhvb4e_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jhvb4e`
    WHERE mysql_tbl_jhvb4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);