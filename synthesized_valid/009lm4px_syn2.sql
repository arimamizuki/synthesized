/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52my94` (
    `mysql_tbl_52my94_product_id` INT,
    `mysql_tbl_52my94_category_id` INT,
    `mysql_tbl_52my94_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52my94` (`mysql_tbl_52my94_product_id`, `mysql_tbl_52my94_category_id`, `mysql_tbl_52my94_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o6ip9` (
    `mysql_tbl_9o6ip9_supplier_id` INT,
    `mysql_tbl_9o6ip9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9o6ip9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9o6ip9` (`mysql_tbl_9o6ip9_supplier_id`, `mysql_tbl_9o6ip9_supplier_rating`, `mysql_tbl_9o6ip9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc9se2` (
    `mysql_tbl_hc9se2_emp_id` INT,
    `mysql_tbl_hc9se2_department_id` INT,
    `mysql_tbl_hc9se2_salary` INT,
    `mysql_tbl_hc9se2_hire_date` DATE
);

INSERT INTO `mysql_tbl_hc9se2` (`mysql_tbl_hc9se2_emp_id`, `mysql_tbl_hc9se2_department_id`, `mysql_tbl_hc9se2_salary`, `mysql_tbl_hc9se2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqz9vq` (
    `mysql_tbl_fqz9vq_emp_id` INT,
    `mysql_tbl_fqz9vq_salary` INT,
    `mysql_tbl_fqz9vq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wysu1` (
    `mysql_tbl_1wysu1_dept_id` INT,
    `mysql_tbl_1wysu1_dept_name` VARCHAR(50),
    `mysql_tbl_1wysu1_budget` INT
);

INSERT INTO `mysql_tbl_fqz9vq` (`mysql_tbl_fqz9vq_emp_id`, `mysql_tbl_fqz9vq_salary`, `mysql_tbl_fqz9vq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1wysu1` (`mysql_tbl_1wysu1_dept_id`, `mysql_tbl_1wysu1_dept_name`, `mysql_tbl_1wysu1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i02er` (
    `mysql_tbl_2i02er_emp_id` INT,
    `mysql_tbl_2i02er_department_id` INT,
    `mysql_tbl_2i02er_salary` INT
);

INSERT INTO `mysql_tbl_2i02er` (`mysql_tbl_2i02er_emp_id`, `mysql_tbl_2i02er_department_id`, `mysql_tbl_2i02er_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8ag2` (
    `mysql_tbl_tp8ag2_customer_id` INT,
    `mysql_tbl_tp8ag2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp8ag2` (`mysql_tbl_tp8ag2_customer_id`, `mysql_tbl_tp8ag2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovrpys` (
    `mysql_tbl_ovrpys_customer_id` INT,
    `mysql_tbl_ovrpys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovrpys` (`mysql_tbl_ovrpys_customer_id`, `mysql_tbl_ovrpys_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sleul3` (
    `mysql_tbl_sleul3_customer_id` INT,
    `mysql_tbl_sleul3_plan_type` VARCHAR(50),
    `mysql_tbl_sleul3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sleul3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56ic9` (
    `mysql_tbl_k56ic9_customer_id` INT,
    `mysql_tbl_k56ic9_tier_level` INT
);

INSERT INTO `mysql_tbl_sleul3` (`mysql_tbl_sleul3_customer_id`, `mysql_tbl_sleul3_plan_type`, `mysql_tbl_sleul3_monthly_cost`, `mysql_tbl_sleul3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k56ic9` (`mysql_tbl_k56ic9_customer_id`, `mysql_tbl_k56ic9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcotc5` (
    mysql_tbl_lcotc5_emp_no INT,
    mysql_tbl_lcotc5_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcfb7` (
    mysql_tbl_ljcfb7_emp_no INT,
    mysql_tbl_ljcfb7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcotc5` (`mysql_tbl_lcotc5_emp_no`, `mysql_tbl_lcotc5_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ljcfb7` (`mysql_tbl_ljcfb7_emp_no`, `mysql_tbl_ljcfb7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ljcfb7` (`mysql_tbl_ljcfb7_emp_no`, `mysql_tbl_ljcfb7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ljcfb7` (`mysql_tbl_ljcfb7_emp_no`, `mysql_tbl_ljcfb7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmd0z` (
    `mysql_tbl_1vmd0z_customer_id` INT,
    `mysql_tbl_1vmd0z_country` INT
);

INSERT INTO `mysql_tbl_1vmd0z` (`mysql_tbl_1vmd0z_customer_id`, `mysql_tbl_1vmd0z_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_fqz9vq_SALARY FROM `mysql_tbl_fqz9vq` WHERE mysql_tbl_fqz9vq_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2i02er_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2i02er`
    WHERE mysql_tbl_2i02er_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2i02er_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2i02er`
    WHERE mysql_tbl_2i02er_DEPARTMENT_ID = (SELECT mysql_tbl_2i02er_DEPARTMENT_ID FROM `mysql_tbl_2i02er` WHERE mysql_tbl_2i02er_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ljcfb7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_lcotc5` E 
    JOIN `mysql_tbl_ljcfb7` S ON mysql_tbl_lcotc5_EMP_NO = mysql_tbl_ljcfb7_EMP_NO
    WHERE mysql_tbl_lcotc5_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1vmd0z`
    WHERE mysql_tbl_1vmd0z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (-((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_tti5kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_tti5kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_sleul3_PLAN_TYPE, COALESCE(mysql_tbl_sleul3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sleul3`
    WHERE mysql_tbl_sleul3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k56ic9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k56ic9`
    WHERE mysql_tbl_k56ic9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tp8ag2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tp8ag2`
    WHERE mysql_tbl_tp8ag2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ovrpys`
    WHERE mysql_tbl_ovrpys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ovrpys_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_hc9se2`
    WHERE mysql_tbl_hc9se2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o6ip9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9o6ip9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9o6ip9`
    WHERE mysql_tbl_9o6ip9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2akv4q`
    WHERE mysql_tbl_9o6ip9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_52my94_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_52my94`
    WHERE mysql_tbl_52my94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);