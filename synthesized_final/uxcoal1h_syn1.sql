/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlucwh` (
    `mysql_tbl_rlucwh_customer_id` INT,
    `mysql_tbl_rlucwh_registration_date` DATE,
    `mysql_tbl_rlucwh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8m0aq` (
    `mysql_tbl_w8m0aq_order_id` INT,
    `mysql_tbl_w8m0aq_customer_id` INT,
    `mysql_tbl_w8m0aq_order_date` DATE,
    `mysql_tbl_w8m0aq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlucwh` (`mysql_tbl_rlucwh_customer_id`, `mysql_tbl_rlucwh_registration_date`, `mysql_tbl_rlucwh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w8m0aq` (`mysql_tbl_w8m0aq_order_id`, `mysql_tbl_w8m0aq_customer_id`, `mysql_tbl_w8m0aq_order_date`, `mysql_tbl_w8m0aq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp02v9` (
    `mysql_tbl_sp02v9_customer_id` INT,
    `mysql_tbl_sp02v9_status` VARCHAR(50),
    `mysql_tbl_sp02v9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sp02v9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp02v9` (`mysql_tbl_sp02v9_customer_id`, `mysql_tbl_sp02v9_status`, `mysql_tbl_sp02v9_monthly_cost`, `mysql_tbl_sp02v9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79gdto` (
    `mysql_tbl_79gdto_customer_id` INT,
    `mysql_tbl_79gdto_country` INT,
    `mysql_tbl_79gdto_registration_date` DATE
);

INSERT INTO `mysql_tbl_79gdto` (`mysql_tbl_79gdto_customer_id`, `mysql_tbl_79gdto_country`, `mysql_tbl_79gdto_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5cqs` (
    `mysql_tbl_dc5cqs_order_id` INT,
    `mysql_tbl_dc5cqs_customer_id` INT,
    `mysql_tbl_dc5cqs_order_date` DATE,
    `mysql_tbl_dc5cqs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bymv5` (
    `mysql_tbl_3bymv5_customer_id` INT,
    `mysql_tbl_3bymv5_country` INT
);

INSERT INTO `mysql_tbl_dc5cqs` (`mysql_tbl_dc5cqs_order_id`, `mysql_tbl_dc5cqs_customer_id`, `mysql_tbl_dc5cqs_order_date`, `mysql_tbl_dc5cqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bymv5` (`mysql_tbl_3bymv5_customer_id`, `mysql_tbl_3bymv5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqfzec` (mysql_tbl_sqfzec_id INT, mysql_tbl_sqfzec_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx3jl3` (mysql_tbl_jx3jl3_id INT, student_mysql_tbl_jx3jl3_id INT, course_mysql_tbl_jx3jl3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dixn2` (
    `mysql_tbl_6dixn2_customer_id` INT,
    `mysql_tbl_6dixn2_plan_type` VARCHAR(50),
    `mysql_tbl_6dixn2_start_date` DATE,
    `mysql_tbl_6dixn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k096kv` (
    `mysql_tbl_k096kv_customer_id` INT,
    `mysql_tbl_k096kv_tier_level` INT
);

INSERT INTO `mysql_tbl_6dixn2` (`mysql_tbl_6dixn2_customer_id`, `mysql_tbl_6dixn2_plan_type`, `mysql_tbl_6dixn2_start_date`, `mysql_tbl_6dixn2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k096kv` (`mysql_tbl_k096kv_customer_id`, `mysql_tbl_k096kv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6y7ep` (
    `mysql_tbl_i6y7ep_campaign_id` INT,
    `mysql_tbl_i6y7ep_budget` INT
);

INSERT INTO `mysql_tbl_i6y7ep` (`mysql_tbl_i6y7ep_campaign_id`, `mysql_tbl_i6y7ep_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlig5` (
    `mysql_tbl_8vlig5_category_id` INT
);

INSERT INTO `mysql_tbl_8vlig5` (`mysql_tbl_8vlig5_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlc8kx` (
    `mysql_tbl_vlc8kx_department_id` INT
);

INSERT INTO `mysql_tbl_vlc8kx` (`mysql_tbl_vlc8kx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjhgh` (
    `mysql_tbl_2bjhgh_supplier_id` INT,
    `mysql_tbl_2bjhgh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2bjhgh` (`mysql_tbl_2bjhgh_supplier_id`, `mysql_tbl_2bjhgh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjwgb` (
    mysql_tbl_tyjwgb_emp_no INT,
    mysql_tbl_tyjwgb_salary INT
);

INSERT INTO `mysql_tbl_tyjwgb` (`mysql_tbl_tyjwgb_emp_no`, `mysql_tbl_tyjwgb_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0gyl` (
    `mysql_tbl_cx0gyl_customer_id` INT,
    `mysql_tbl_cx0gyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx0gyl` (`mysql_tbl_cx0gyl_customer_id`, `mysql_tbl_cx0gyl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8vlig5`
    WHERE mysql_tbl_8vlig5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vlc8kx`
    WHERE mysql_tbl_vlc8kx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tyjwgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tyjwgb`
        WHERE mysql_tbl_tyjwgb_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tyjwgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tyjwgb`
        WHERE mysql_tbl_tyjwgb_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tyjwgb_SALARY) - MIN(mysql_tbl_tyjwgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tyjwgb`
        WHERE mysql_tbl_tyjwgb_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2bjhgh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2bjhgh`
    WHERE mysql_tbl_2bjhgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vmkae8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9l47e2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9l47e2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cx0gyl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cx0gyl`
    WHERE mysql_tbl_cx0gyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6y7ep_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i6y7ep`
    WHERE mysql_tbl_i6y7ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r58yvv`
    WHERE mysql_tbl_i6y7ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6dixn2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6dixn2`
    WHERE mysql_tbl_6dixn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sp02v9_PLAN_TYPE, COALESCE(mysql_tbl_sp02v9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sp02v9`
    WHERE mysql_tbl_sp02v9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sp02v9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_jx3jl3_STUDENT_ID INT, mysql_tbl_jx3jl3_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_sqfzec_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_sqfzec` WHERE mysql_tbl_sqfzec_ID = mysql_tbl_jx3jl3_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_jx3jl3` WHERE mysql_tbl_jx3jl3_COURSE_ID = mysql_tbl_jx3jl3_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_jx3jl3` (`mysql_tbl_jx3jl3_STUDENT_ID`, `mysql_tbl_jx3jl3_COURSE_ID`) VALUES (mysql_tbl_jx3jl3_STUDENT_ID, mysql_tbl_jx3jl3_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_79gdto`
    WHERE mysql_tbl_79gdto_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_dc5cqs` O
    JOIN `mysql_tbl_3bymv5` C ON mysql_tbl_dc5cqs_CUSTOMER_ID = mysql_tbl_3bymv5_CUSTOMER_ID
    WHERE mysql_tbl_3bymv5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w8m0aq_ORDER_DATE), MAX(mysql_tbl_w8m0aq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w8m0aq`
    WHERE mysql_tbl_w8m0aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);