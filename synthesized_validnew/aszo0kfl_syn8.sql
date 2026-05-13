/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucci51` (
    `mysql_tbl_ucci51_customer_id` INT,
    `mysql_tbl_ucci51_registration_date` DATE,
    `mysql_tbl_ucci51_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6j5o8` (
    `mysql_tbl_q6j5o8_order_id` INT,
    `mysql_tbl_q6j5o8_customer_id` INT,
    `mysql_tbl_q6j5o8_order_date` DATE,
    `mysql_tbl_q6j5o8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucci51` (`mysql_tbl_ucci51_customer_id`, `mysql_tbl_ucci51_registration_date`, `mysql_tbl_ucci51_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q6j5o8` (`mysql_tbl_q6j5o8_order_id`, `mysql_tbl_q6j5o8_customer_id`, `mysql_tbl_q6j5o8_order_date`, `mysql_tbl_q6j5o8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2py96g` (
    `mysql_tbl_2py96g_supplier_id` INT
);

INSERT INTO `mysql_tbl_2py96g` (`mysql_tbl_2py96g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9hnvs` (mysql_tbl_x9hnvs_id INT, mysql_tbl_x9hnvs_price DECIMAL(10,2), mysql_tbl_x9hnvs_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vye4tk` (
    `mysql_tbl_vye4tk_order_id` INT,
    `mysql_tbl_vye4tk_customer_id` INT,
    `mysql_tbl_vye4tk_order_date` DATE,
    `mysql_tbl_vye4tk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vye4tk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g492fu` (
    `mysql_tbl_g492fu_shipment_id` INT,
    `mysql_tbl_g492fu_order_id` INT,
    `mysql_tbl_g492fu_carrier` INT,
    `mysql_tbl_g492fu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vye4tk` (`mysql_tbl_vye4tk_order_id`, `mysql_tbl_vye4tk_customer_id`, `mysql_tbl_vye4tk_order_date`, `mysql_tbl_vye4tk_total_amount`, `mysql_tbl_vye4tk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g492fu` (`mysql_tbl_g492fu_shipment_id`, `mysql_tbl_g492fu_order_id`, `mysql_tbl_g492fu_carrier`, `mysql_tbl_g492fu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gsstw` (
    `mysql_tbl_5gsstw_supplier_id` INT
);

INSERT INTO `mysql_tbl_5gsstw` (`mysql_tbl_5gsstw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7alkv` (
    `mysql_tbl_h7alkv_booking_id` INT,
    `mysql_tbl_h7alkv_member_id` INT,
    `mysql_tbl_h7alkv_guest_count` INT,
    `mysql_tbl_h7alkv_tee_time` DATE,
    `mysql_tbl_h7alkv_course_type` VARCHAR(50),
    `mysql_tbl_h7alkv_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3221s` (
    `mysql_tbl_q3221s_member_id` INT,
    `mysql_tbl_q3221s_membership_type` VARCHAR(50),
    `mysql_tbl_q3221s_handicap` INT,
    `mysql_tbl_q3221s_home_course_id` INT
);

INSERT INTO `mysql_tbl_h7alkv` (`mysql_tbl_h7alkv_booking_id`, `mysql_tbl_h7alkv_member_id`, `mysql_tbl_h7alkv_guest_count`, `mysql_tbl_h7alkv_tee_time`, `mysql_tbl_h7alkv_course_type`, `mysql_tbl_h7alkv_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3221s` (`mysql_tbl_q3221s_member_id`, `mysql_tbl_q3221s_membership_type`, `mysql_tbl_q3221s_handicap`, `mysql_tbl_q3221s_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd54m7` (
    `mysql_tbl_vd54m7_customer_id` INT,
    `mysql_tbl_vd54m7_status` VARCHAR(50),
    `mysql_tbl_vd54m7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd54m7` (`mysql_tbl_vd54m7_customer_id`, `mysql_tbl_vd54m7_status`, `mysql_tbl_vd54m7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxtmaf` (
    `mysql_tbl_oxtmaf_plan_id` INT,
    `mysql_tbl_oxtmaf_plan_name` VARCHAR(50),
    `mysql_tbl_oxtmaf_monthly_price` DECIMAL(10,2),
    `mysql_tbl_oxtmaf_data_limit_mb` TEXT,
    `mysql_tbl_oxtmaf_minutes_limit` INT,
    `mysql_tbl_oxtmaf_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tte4f` (
    `mysql_tbl_0tte4f_sub_id` INT,
    `mysql_tbl_0tte4f_user_id` INT,
    `mysql_tbl_0tte4f_plan_id` INT,
    `mysql_tbl_0tte4f_start_date` DATE,
    `mysql_tbl_0tte4f_data_used_mb` TEXT,
    `mysql_tbl_0tte4f_minutes_used` INT,
    `mysql_tbl_0tte4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxtmaf` (`mysql_tbl_oxtmaf_plan_id`, `mysql_tbl_oxtmaf_plan_name`, `mysql_tbl_oxtmaf_monthly_price`, `mysql_tbl_oxtmaf_data_limit_mb`, `mysql_tbl_oxtmaf_minutes_limit`, `mysql_tbl_oxtmaf_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_0tte4f` (`mysql_tbl_0tte4f_sub_id`, `mysql_tbl_0tte4f_user_id`, `mysql_tbl_0tte4f_plan_id`, `mysql_tbl_0tte4f_start_date`, `mysql_tbl_0tte4f_data_used_mb`, `mysql_tbl_0tte4f_minutes_used`, `mysql_tbl_0tte4f_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mts0` (
    `mysql_tbl_f2mts0_emp_id` INT,
    `mysql_tbl_f2mts0_hire_date` DATE,
    `mysql_tbl_f2mts0_salary` INT
);

INSERT INTO `mysql_tbl_f2mts0` (`mysql_tbl_f2mts0_emp_id`, `mysql_tbl_f2mts0_hire_date`, `mysql_tbl_f2mts0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9tsc3` (
    `mysql_tbl_c9tsc3_customer_id` INT
);

INSERT INTO `mysql_tbl_c9tsc3` (`mysql_tbl_c9tsc3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17twxh` (
    mysql_tbl_17twxh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_17twxh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_17twxh` (`mysql_tbl_17twxh_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbpck7` (
    `mysql_tbl_nbpck7_course_id` INT,
    `mysql_tbl_nbpck7_course_name` VARCHAR(50),
    `mysql_tbl_nbpck7_credits` INT,
    `mysql_tbl_nbpck7_department_id` INT,
    `mysql_tbl_nbpck7_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gntb6d` (
    `mysql_tbl_gntb6d_enrollment_id` INT,
    `mysql_tbl_gntb6d_student_id` INT,
    `mysql_tbl_gntb6d_course_id` INT,
    `mysql_tbl_gntb6d_grade` INT,
    `mysql_tbl_gntb6d_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_nbpck7` (`mysql_tbl_nbpck7_course_id`, `mysql_tbl_nbpck7_course_name`, `mysql_tbl_nbpck7_credits`, `mysql_tbl_nbpck7_department_id`, `mysql_tbl_nbpck7_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gntb6d` (`mysql_tbl_gntb6d_enrollment_id`, `mysql_tbl_gntb6d_student_id`, `mysql_tbl_gntb6d_course_id`, `mysql_tbl_gntb6d_grade`, `mysql_tbl_gntb6d_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_tfcepl;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_tfcepl;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_tfcepl;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_tfcepl;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_tfcepl;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_oxtmaf_DATA_LIMIT_MB, COALESCE(mysql_tbl_0tte4f_DATA_USED_MB, 0), mysql_tbl_oxtmaf_MINUTES_LIMIT, COALESCE(mysql_tbl_0tte4f_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0tte4f` U
    JOIN `mysql_tbl_oxtmaf` P ON mysql_tbl_0tte4f_PLAN_ID = mysql_tbl_oxtmaf_PLAN_ID
    WHERE mysql_tbl_0tte4f_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f2mts0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f2mts0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_f2mts0`
    WHERE mysql_tbl_f2mts0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7alkv_GUEST_COUNT, 0), COALESCE(mysql_tbl_h7alkv_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_h7alkv`
    WHERE mysql_tbl_h7alkv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3221s_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_h7alkv` GCB
    JOIN `mysql_tbl_q3221s` M ON mysql_tbl_h7alkv_MEMBER_ID = mysql_tbl_q3221s_MEMBER_ID
    WHERE mysql_tbl_h7alkv_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_p641bv_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_p641bv_VAR FROM `mysql_tbl_17twxh`;

    IF COUNT_mysql_tbl_p641bv_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + RESULT);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gntb6d_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_gntb6d_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gntb6d`
    WHERE mysql_tbl_gntb6d_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vd54m7_STATUS, COALESCE(mysql_tbl_vd54m7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_vd54m7`
    WHERE mysql_tbl_vd54m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g492fu_SHIPPING_COST, 0), COALESCE(mysql_tbl_vye4tk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vye4tk` O
    LEFT JOIN `mysql_tbl_g492fu` S ON mysql_tbl_vye4tk_ORDER_ID = mysql_tbl_g492fu_ORDER_ID
    WHERE mysql_tbl_vye4tk_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p641bv`
    WHERE mysql_tbl_5gsstw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q6j5o8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_q6j5o8`
    WHERE mysql_tbl_q6j5o8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q6j5o8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_q6j5o8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_q6j5o8`
    WHERE mysql_tbl_q6j5o8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q6j5o8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_x9hnvs`
    SET mysql_tbl_x9hnvs_PRICE = CASE mysql_tbl_x9hnvs_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_x9hnvs_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_x9hnvs_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_x9hnvs_PRICE * 0.95
        ELSE mysql_tbl_x9hnvs_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_p641bv`
    WHERE mysql_tbl_2py96g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfcepl` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_haldaa` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfcepl` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);