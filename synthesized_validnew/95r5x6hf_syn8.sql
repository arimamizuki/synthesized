/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxezwd` (
    `mysql_tbl_jxezwd_order_id` INT,
    `mysql_tbl_jxezwd_customer_id` INT,
    `mysql_tbl_jxezwd_order_date` DATE,
    `mysql_tbl_jxezwd_subtotal` DECIMAL(10,2),
    `mysql_tbl_jxezwd_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jxezwd_discount_amount` INT,
    `mysql_tbl_jxezwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxezwd` (`mysql_tbl_jxezwd_order_id`, `mysql_tbl_jxezwd_customer_id`, `mysql_tbl_jxezwd_order_date`, `mysql_tbl_jxezwd_subtotal`, `mysql_tbl_jxezwd_tax_amount`, `mysql_tbl_jxezwd_discount_amount`, `mysql_tbl_jxezwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgnrp4` (
    `mysql_tbl_rgnrp4_supplier_id` INT,
    `mysql_tbl_rgnrp4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgnrp4` (`mysql_tbl_rgnrp4_supplier_id`, `mysql_tbl_rgnrp4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8u7e` (
    `mysql_tbl_5n8u7e_order_id` INT,
    `mysql_tbl_5n8u7e_order_date` DATE
);

INSERT INTO `mysql_tbl_5n8u7e` (`mysql_tbl_5n8u7e_order_id`, `mysql_tbl_5n8u7e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0q8kw` (
    `mysql_tbl_p0q8kw_product_id` INT,
    `mysql_tbl_p0q8kw_category_id` INT,
    `mysql_tbl_p0q8kw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0q8kw` (`mysql_tbl_p0q8kw_product_id`, `mysql_tbl_p0q8kw_category_id`, `mysql_tbl_p0q8kw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnou5` (
    `mysql_tbl_ejnou5_service_id` INT,
    `mysql_tbl_ejnou5_property_id` INT,
    `mysql_tbl_ejnou5_cleaner_id` INT,
    `mysql_tbl_ejnou5_service_date` DATE,
    `mysql_tbl_ejnou5_duration_hours` INT,
    `mysql_tbl_ejnou5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5ck8` (
    `mysql_tbl_8l5ck8_property_id` INT,
    `mysql_tbl_8l5ck8_property_type` VARCHAR(50),
    `mysql_tbl_8l5ck8_area_sqft` INT,
    `mysql_tbl_8l5ck8_num_rooms` INT
);

INSERT INTO `mysql_tbl_ejnou5` (`mysql_tbl_ejnou5_service_id`, `mysql_tbl_ejnou5_property_id`, `mysql_tbl_ejnou5_cleaner_id`, `mysql_tbl_ejnou5_service_date`, `mysql_tbl_ejnou5_duration_hours`, `mysql_tbl_ejnou5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8l5ck8` (`mysql_tbl_8l5ck8_property_id`, `mysql_tbl_8l5ck8_property_type`, `mysql_tbl_8l5ck8_area_sqft`, `mysql_tbl_8l5ck8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw05xr` (
    `mysql_tbl_aw05xr_emp_id` INT,
    `mysql_tbl_aw05xr_hire_date` DATE
);

INSERT INTO `mysql_tbl_aw05xr` (`mysql_tbl_aw05xr_emp_id`, `mysql_tbl_aw05xr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw0slq` (
    `mysql_tbl_mw0slq_customer_id` INT,
    `mysql_tbl_mw0slq_plan_type` VARCHAR(50),
    `mysql_tbl_mw0slq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw0slq` (`mysql_tbl_mw0slq_customer_id`, `mysql_tbl_mw0slq_plan_type`, `mysql_tbl_mw0slq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xib6hm` (
    `mysql_tbl_xib6hm_emp_id` INT,
    `mysql_tbl_xib6hm_salary` INT
);

INSERT INTO `mysql_tbl_xib6hm` (`mysql_tbl_xib6hm_emp_id`, `mysql_tbl_xib6hm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqa9l` (
    `mysql_tbl_8aqa9l_listing_id` INT,
    `mysql_tbl_8aqa9l_agent_id` INT,
    `mysql_tbl_8aqa9l_property_type` VARCHAR(50),
    `mysql_tbl_8aqa9l_list_price` DECIMAL(10,2),
    `mysql_tbl_8aqa9l_days_on_market` INT,
    `mysql_tbl_8aqa9l_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewnm3` (
    `mysql_tbl_mewnm3_agent_id` INT,
    `mysql_tbl_mewnm3_name` VARCHAR(50),
    `mysql_tbl_mewnm3_commission_rate` INT
);

INSERT INTO `mysql_tbl_8aqa9l` (`mysql_tbl_8aqa9l_listing_id`, `mysql_tbl_8aqa9l_agent_id`, `mysql_tbl_8aqa9l_property_type`, `mysql_tbl_8aqa9l_list_price`, `mysql_tbl_8aqa9l_days_on_market`, `mysql_tbl_8aqa9l_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mewnm3` (`mysql_tbl_mewnm3_agent_id`, `mysql_tbl_mewnm3_name`, `mysql_tbl_mewnm3_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbbev3` (
    `mysql_tbl_dbbev3_employee_id` INT,
    `mysql_tbl_dbbev3_department_id` INT,
    `mysql_tbl_dbbev3_salary` INT,
    `mysql_tbl_dbbev3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4us4i2` (
    `mysql_tbl_4us4i2_bonus_id` INT,
    `mysql_tbl_4us4i2_employee_id` INT,
    `mysql_tbl_4us4i2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4us4i2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dbbev3` (`mysql_tbl_dbbev3_employee_id`, `mysql_tbl_dbbev3_department_id`, `mysql_tbl_dbbev3_salary`, `mysql_tbl_dbbev3_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_4us4i2` (`mysql_tbl_4us4i2_bonus_id`, `mysql_tbl_4us4i2_employee_id`, `mysql_tbl_4us4i2_bonus_amount`, `mysql_tbl_4us4i2_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06i2q` (
    `mysql_tbl_d06i2q_school_id` INT,
    `mysql_tbl_d06i2q_name` VARCHAR(50),
    `mysql_tbl_d06i2q_district` INT,
    `mysql_tbl_d06i2q_school_type` VARCHAR(50),
    `mysql_tbl_d06i2q_enrollment_count` INT,
    `mysql_tbl_d06i2q_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug95y5` (
    `mysql_tbl_ug95y5_student_id` INT,
    `mysql_tbl_ug95y5_school_id` INT,
    `mysql_tbl_ug95y5_grade_level` INT,
    `mysql_tbl_ug95y5_attendance_rate` INT
);

INSERT INTO `mysql_tbl_d06i2q` (`mysql_tbl_d06i2q_school_id`, `mysql_tbl_d06i2q_name`, `mysql_tbl_d06i2q_district`, `mysql_tbl_d06i2q_school_type`, `mysql_tbl_d06i2q_enrollment_count`, `mysql_tbl_d06i2q_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ug95y5` (`mysql_tbl_ug95y5_student_id`, `mysql_tbl_ug95y5_school_id`, `mysql_tbl_ug95y5_grade_level`, `mysql_tbl_ug95y5_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8x01o` (
    `mysql_tbl_v8x01o_emp_id` INT,
    `mysql_tbl_v8x01o_department_id` INT
);

INSERT INTO `mysql_tbl_v8x01o` (`mysql_tbl_v8x01o_emp_id`, `mysql_tbl_v8x01o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzn0f5` (
    `mysql_tbl_jzn0f5_customer_id` INT,
    `mysql_tbl_jzn0f5_order_date` DATE,
    `mysql_tbl_jzn0f5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzn0f5` (`mysql_tbl_jzn0f5_customer_id`, `mysql_tbl_jzn0f5_order_date`, `mysql_tbl_jzn0f5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcfd6` (
    `mysql_tbl_uvcfd6_session_id` INT,
    `mysql_tbl_uvcfd6_student_id` INT,
    `mysql_tbl_uvcfd6_tutor_id` INT,
    `mysql_tbl_uvcfd6_subject` INT,
    `mysql_tbl_uvcfd6_duration_minutes` INT,
    `mysql_tbl_uvcfd6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y485ee` (
    `mysql_tbl_y485ee_student_id` INT,
    `mysql_tbl_y485ee_grade_level` INT,
    `mysql_tbl_y485ee_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvcfd6` (`mysql_tbl_uvcfd6_session_id`, `mysql_tbl_uvcfd6_student_id`, `mysql_tbl_uvcfd6_tutor_id`, `mysql_tbl_uvcfd6_subject`, `mysql_tbl_uvcfd6_duration_minutes`, `mysql_tbl_uvcfd6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y485ee` (`mysql_tbl_y485ee_student_id`, `mysql_tbl_y485ee_grade_level`, `mysql_tbl_y485ee_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96co86` (
    `mysql_tbl_96co86_playlist_id` INT,
    `mysql_tbl_96co86_user_id` INT,
    `mysql_tbl_96co86_playlist_name` VARCHAR(50),
    `mysql_tbl_96co86_track_count` INT,
    `mysql_tbl_96co86_total_duration` DECIMAL(10,2),
    `mysql_tbl_96co86_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1hw1g` (
    `mysql_tbl_j1hw1g_follower_id` INT,
    `mysql_tbl_j1hw1g_playlist_id` INT,
    `mysql_tbl_j1hw1g_follow_date` DATE
);

INSERT INTO `mysql_tbl_96co86` (`mysql_tbl_96co86_playlist_id`, `mysql_tbl_96co86_user_id`, `mysql_tbl_96co86_playlist_name`, `mysql_tbl_96co86_track_count`, `mysql_tbl_96co86_total_duration`, `mysql_tbl_96co86_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j1hw1g` (`mysql_tbl_j1hw1g_follower_id`, `mysql_tbl_j1hw1g_playlist_id`, `mysql_tbl_j1hw1g_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_jzn0f5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_jzn0f5`
    WHERE mysql_tbl_jzn0f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d06i2q_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_d06i2q_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_d06i2q`
    WHERE mysql_tbl_d06i2q_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ug95y5_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ug95y5`
    WHERE mysql_tbl_ug95y5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ug95y5_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ug95y5`
    WHERE mysql_tbl_ug95y5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_uvcfd6_DURATION_MINUTES, mysql_tbl_uvcfd6_HOURLY_RATE, COALESCE(mysql_tbl_y485ee_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_uvcfd6` T
    JOIN `mysql_tbl_y485ee` S ON mysql_tbl_uvcfd6_STUDENT_ID = mysql_tbl_y485ee_STUDENT_ID
    WHERE mysql_tbl_uvcfd6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_v8x01o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v8x01o`
    WHERE mysql_tbl_v8x01o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_v8x01o`
    WHERE mysql_tbl_v8x01o_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mw0slq_PLAN_TYPE, COALESCE(mysql_tbl_mw0slq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mw0slq`
    WHERE mysql_tbl_mw0slq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96co86_TRACK_COUNT, 0), COALESCE(mysql_tbl_96co86_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_96co86`
    WHERE mysql_tbl_96co86_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_j1hw1g`
    WHERE mysql_tbl_j1hw1g_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dbbev3_SALARY, 0), COALESCE(mysql_tbl_dbbev3_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dbbev3`
    WHERE mysql_tbl_dbbev3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4us4i2_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_4us4i2`
    WHERE mysql_tbl_4us4i2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxezwd_SUBTOTAL, 0), COALESCE(mysql_tbl_jxezwd_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jxezwd_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jxezwd_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jxezwd`
    WHERE mysql_tbl_jxezwd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p0q8kw_CATEGORY_ID, COALESCE(mysql_tbl_p0q8kw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_p0q8kw`
    WHERE mysql_tbl_p0q8kw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0q8kw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_p0q8kw`
    WHERE mysql_tbl_p0q8kw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l5ck8_AREA_SQFT, 500), COALESCE(mysql_tbl_8l5ck8_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_8l5ck8`
    WHERE mysql_tbl_8l5ck8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aqa9l_LIST_PRICE, 0), COALESCE(mysql_tbl_8aqa9l_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8aqa9l_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8aqa9l`
    WHERE mysql_tbl_8aqa9l_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xib6hm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xib6hm`
    WHERE mysql_tbl_xib6hm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aw05xr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_aw05xr`
    WHERE mysql_tbl_aw05xr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgnrp4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rgnrp4`
    WHERE mysql_tbl_rgnrp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5n8u7e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5n8u7e`
    WHERE mysql_tbl_5n8u7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);