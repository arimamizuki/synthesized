/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tle2eh` (
    `mysql_tbl_tle2eh_customer_id` INT,
    `mysql_tbl_tle2eh_plan_type` VARCHAR(50),
    `mysql_tbl_tle2eh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiqcw3` (
    `mysql_tbl_fiqcw3_customer_id` INT,
    `mysql_tbl_fiqcw3_tier_level` INT
);

INSERT INTO `mysql_tbl_tle2eh` (`mysql_tbl_tle2eh_customer_id`, `mysql_tbl_tle2eh_plan_type`, `mysql_tbl_tle2eh_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_fiqcw3` (`mysql_tbl_fiqcw3_customer_id`, `mysql_tbl_fiqcw3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcw0i1` (
    `mysql_tbl_bcw0i1_order_id` INT,
    `mysql_tbl_bcw0i1_customer_id` INT,
    `mysql_tbl_bcw0i1_order_date` DATE,
    `mysql_tbl_bcw0i1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmuaoe` (
    `mysql_tbl_nmuaoe_customer_id` INT,
    `mysql_tbl_nmuaoe_country` INT
);

INSERT INTO `mysql_tbl_bcw0i1` (`mysql_tbl_bcw0i1_order_id`, `mysql_tbl_bcw0i1_customer_id`, `mysql_tbl_bcw0i1_order_date`, `mysql_tbl_bcw0i1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nmuaoe` (`mysql_tbl_nmuaoe_customer_id`, `mysql_tbl_nmuaoe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx8wr4` (
    `mysql_tbl_zx8wr4_customer_id` INT,
    `mysql_tbl_zx8wr4_country` INT
);

INSERT INTO `mysql_tbl_zx8wr4` (`mysql_tbl_zx8wr4_customer_id`, `mysql_tbl_zx8wr4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9myrn` (
    `mysql_tbl_b9myrn_order_id` INT,
    `mysql_tbl_b9myrn_customer_id` INT,
    `mysql_tbl_b9myrn_order_date` DATE,
    `mysql_tbl_b9myrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9myrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cu16f` (
    `mysql_tbl_6cu16f_refund_id` INT,
    `mysql_tbl_6cu16f_order_id` INT,
    `mysql_tbl_6cu16f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9myrn` (`mysql_tbl_b9myrn_order_id`, `mysql_tbl_b9myrn_customer_id`, `mysql_tbl_b9myrn_order_date`, `mysql_tbl_b9myrn_total_amount`, `mysql_tbl_b9myrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6cu16f` (`mysql_tbl_6cu16f_refund_id`, `mysql_tbl_6cu16f_order_id`, `mysql_tbl_6cu16f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0m2s6` (
    `mysql_tbl_n0m2s6_customer_id` INT,
    `mysql_tbl_n0m2s6_order_date` DATE,
    `mysql_tbl_n0m2s6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0m2s6` (`mysql_tbl_n0m2s6_customer_id`, `mysql_tbl_n0m2s6_order_date`, `mysql_tbl_n0m2s6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xox1mk` (
    `mysql_tbl_xox1mk_course_id` INT,
    `mysql_tbl_xox1mk_course_name` VARCHAR(50),
    `mysql_tbl_xox1mk_credits` INT,
    `mysql_tbl_xox1mk_department_id` INT,
    `mysql_tbl_xox1mk_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8n07` (
    `mysql_tbl_jm8n07_enrollment_id` INT,
    `mysql_tbl_jm8n07_student_id` INT,
    `mysql_tbl_jm8n07_course_id` INT,
    `mysql_tbl_jm8n07_grade` INT,
    `mysql_tbl_jm8n07_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xox1mk` (`mysql_tbl_xox1mk_course_id`, `mysql_tbl_xox1mk_course_name`, `mysql_tbl_xox1mk_credits`, `mysql_tbl_xox1mk_department_id`, `mysql_tbl_xox1mk_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jm8n07` (`mysql_tbl_jm8n07_enrollment_id`, `mysql_tbl_jm8n07_student_id`, `mysql_tbl_jm8n07_course_id`, `mysql_tbl_jm8n07_grade`, `mysql_tbl_jm8n07_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdjhy` (
    mysql_tbl_4jdjhy_emp_no INT,
    mysql_tbl_4jdjhy_first_name VARCHAR(50),
    mysql_tbl_4jdjhy_last_name VARCHAR(50),
    mysql_tbl_4jdjhy_birth_date DATE,
    mysql_tbl_4jdjhy_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dba76e` (
    `mysql_tbl_dba76e_customer_id` INT,
    `mysql_tbl_dba76e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43nmxw` (
    `mysql_tbl_43nmxw_order_id` INT,
    `mysql_tbl_43nmxw_customer_id` INT,
    `mysql_tbl_43nmxw_order_date` DATE
);

INSERT INTO `mysql_tbl_dba76e` (`mysql_tbl_dba76e_customer_id`, `mysql_tbl_dba76e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_43nmxw` (`mysql_tbl_43nmxw_order_id`, `mysql_tbl_43nmxw_customer_id`, `mysql_tbl_43nmxw_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_43nmxw_ORDER_DATE), MAX(mysql_tbl_43nmxw_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_43nmxw`
    WHERE mysql_tbl_43nmxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_4jdjhy` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jm8n07_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jm8n07_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jm8n07`
    WHERE mysql_tbl_jm8n07_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_PROC3_yq9y3r();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        WHEN 7 THEN RETURN MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        ELSE RETURN MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9myrn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b9myrn`
    WHERE mysql_tbl_b9myrn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6cu16f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6cu16f`
    WHERE mysql_tbl_6cu16f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_n0m2s6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n0m2s6`
    WHERE mysql_tbl_n0m2s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zx8wr4`
    WHERE mysql_tbl_zx8wr4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nmuaoe_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nmuaoe` C
    JOIN `mysql_tbl_bcw0i1` O ON mysql_tbl_nmuaoe_CUSTOMER_ID = mysql_tbl_bcw0i1_CUSTOMER_ID
    WHERE mysql_tbl_nmuaoe_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nmuaoe_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bcw0i1_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tle2eh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tle2eh`
    WHERE mysql_tbl_tle2eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fiqcw3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fiqcw3`
    WHERE mysql_tbl_fiqcw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);