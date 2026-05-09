/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6644a` (
    `table_estkui_customer_id` INT,
    `table_estkui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6644a` (`table_estkui_customer_id`, `table_estkui_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t55svw` (
    `table_1il9ih_emp_id` INT,
    `table_1il9ih_department_id` INT
);

INSERT INTO `mysql_tbl_t55svw` (`table_1il9ih_emp_id`, `table_1il9ih_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f58zfd` (
    `table_gt0iqc_campaign_id` INT,
    `table_gt0iqc_channel` INT,
    `table_gt0iqc_budget` INT,
    `table_gt0iqc_start_date` DATE,
    `table_gt0iqc_end_date` DATE,
    `table_gt0iqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8nao` (
    `table_xbkvwb_conversion_id` INT,
    `table_xbkvwb_campaign_id` INT,
    `table_xbkvwb_conversion_value` INT,
    `table_xbkvwb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f58zfd` (`table_gt0iqc_campaign_id`, `table_gt0iqc_channel`, `table_gt0iqc_budget`, `table_gt0iqc_start_date`, `table_gt0iqc_end_date`, `table_gt0iqc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ne8nao` (`table_xbkvwb_conversion_id`, `table_xbkvwb_campaign_id`, `table_xbkvwb_conversion_value`, `table_xbkvwb_conversion_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9l3a` (
    `table_y9lwcc_order_id` INT,
    `table_y9lwcc_customer_id` INT
);

INSERT INTO `mysql_tbl_af9l3a` (`table_y9lwcc_order_id`, `table_y9lwcc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izrhe5` (
    `table_3rw2l5_customer_id` INT,
    `table_3rw2l5_plan_type` VARCHAR(50),
    `table_3rw2l5_monthly_cost` DECIMAL(10,2),
    `table_3rw2l5_start_date` DATE,
    `table_3rw2l5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3df3me` (
    `table_fyislq_customer_id` INT,
    `table_fyislq_tier_level` INT
);

INSERT INTO `mysql_tbl_izrhe5` (`table_3rw2l5_customer_id`, `table_3rw2l5_plan_type`, `table_3rw2l5_monthly_cost`, `table_3rw2l5_start_date`, `table_3rw2l5_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3df3me` (`table_fyislq_customer_id`, `table_fyislq_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2m97` (
    `table_33mh1r_student_id` INT,
    `table_33mh1r_school_id` INT,
    `table_33mh1r_grade_level` INT,
    `table_33mh1r_subjects_needed` INT,
    `table_33mh1r_session_rate` INT,
    `table_33mh1r_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41iqnq` (
    `table_bwd3u2_session_id` INT,
    `table_bwd3u2_student_id` INT,
    `table_bwd3u2_tutor_id` INT,
    `table_bwd3u2_session_date` DATE,
    `table_bwd3u2_duration_minutes` INT,
    `table_bwd3u2_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ag2m97` (`table_33mh1r_student_id`, `table_33mh1r_school_id`, `table_33mh1r_grade_level`, `table_33mh1r_subjects_needed`, `table_33mh1r_session_rate`, `table_33mh1r_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_41iqnq` (`table_bwd3u2_session_id`, `table_bwd3u2_student_id`, `table_bwd3u2_tutor_id`, `table_bwd3u2_session_date`, `table_bwd3u2_duration_minutes`, `table_bwd3u2_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18qjgk` (
    `table_a0k3uq_customer_id` INT,
    `table_a0k3uq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdq3v` (
    `table_mie8wh_order_id` INT,
    `table_mie8wh_customer_id` INT,
    `table_mie8wh_order_date` DATE
);

INSERT INTO `mysql_tbl_18qjgk` (`table_a0k3uq_customer_id`, `table_a0k3uq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qfdq3v` (`table_mie8wh_order_id`, `table_mie8wh_customer_id`, `table_mie8wh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczbty` (
    `table_icbiva_emp_id` INT,
    `table_icbiva_manager_id` INT,
    `table_icbiva_department_id` INT,
    `table_icbiva_salary` INT
);

INSERT INTO `mysql_tbl_wczbty` (`table_icbiva_emp_id`, `table_icbiva_manager_id`, `table_icbiva_department_id`, `table_icbiva_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2r7zx` (
    `table_2ar6yr_emp_id` INT,
    `table_2ar6yr_department_id` INT
);

INSERT INTO `mysql_tbl_p2r7zx` (`table_2ar6yr_emp_id`, `table_2ar6yr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_divdem` (
    `table_4rvywk_emp_id` INT,
    `table_4rvywk_dept_id` INT,
    `table_4rvywk_manager_id` INT,
    `table_4rvywk_salary` INT,
    `table_4rvywk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9hi6` (
    `table_lv3ouo_dept_id` INT,
    `table_lv3ouo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_divdem` (`table_4rvywk_emp_id`, `table_4rvywk_dept_id`, `table_4rvywk_manager_id`, `table_4rvywk_salary`, `table_4rvywk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dc9hi6` (`table_lv3ouo_dept_id`, `table_lv3ouo_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rw6h1f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_rw6h1f` WHERE EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(SALARY, 50000), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rw6h1f`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rw6h1f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rw6h1f` E
    JOIN DEPARTMENTS D ON E.DEPT_ID = D.DEPT_ID
    WHERE D.DEPT_ID = (SELECT DEPT_ID FROM `mysql_tbl_rw6h1f` WHERE EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3sxwos`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(SESSION_RATE, 40), COALESCE(SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ckbu9x`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_14fkp0`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_syhvzh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3826m9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_klgpsc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_kp4mxa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE(95)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(-11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_RECENCY_SCORE(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH(73)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS(65)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3sxwos`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rw6h1f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX(17)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_syhvzh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;