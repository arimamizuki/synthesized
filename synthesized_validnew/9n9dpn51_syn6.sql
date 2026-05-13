/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py80iv` (
    `mysql_tbl_py80iv_course_id` INT,
    `mysql_tbl_py80iv_department_id` INT,
    `mysql_tbl_py80iv_credits` INT,
    `mysql_tbl_py80iv_difficulty_level` INT,
    `mysql_tbl_py80iv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppao4` (
    `mysql_tbl_oppao4_student_id` INT,
    `mysql_tbl_oppao4_course_id` INT,
    `mysql_tbl_oppao4_grade` INT,
    `mysql_tbl_oppao4_semester` INT
);

INSERT INTO `mysql_tbl_py80iv` (`mysql_tbl_py80iv_course_id`, `mysql_tbl_py80iv_department_id`, `mysql_tbl_py80iv_credits`, `mysql_tbl_py80iv_difficulty_level`, `mysql_tbl_py80iv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oppao4` (`mysql_tbl_oppao4_student_id`, `mysql_tbl_oppao4_course_id`, `mysql_tbl_oppao4_grade`, `mysql_tbl_oppao4_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6yd6` (
    `mysql_tbl_kf6yd6_customer_id` INT,
    `mysql_tbl_kf6yd6_plan_type` VARCHAR(50),
    `mysql_tbl_kf6yd6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kf6yd6_start_date` DATE,
    `mysql_tbl_kf6yd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7r50k` (
    `mysql_tbl_h7r50k_customer_id` INT,
    `mysql_tbl_h7r50k_tier_level` INT
);

INSERT INTO `mysql_tbl_kf6yd6` (`mysql_tbl_kf6yd6_customer_id`, `mysql_tbl_kf6yd6_plan_type`, `mysql_tbl_kf6yd6_monthly_cost`, `mysql_tbl_kf6yd6_start_date`, `mysql_tbl_kf6yd6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h7r50k` (`mysql_tbl_h7r50k_customer_id`, `mysql_tbl_h7r50k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5pwq` (
    `mysql_tbl_zg5pwq_product_id` INT,
    `mysql_tbl_zg5pwq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg5pwq` (`mysql_tbl_zg5pwq_product_id`, `mysql_tbl_zg5pwq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es5jr5` (
    `mysql_tbl_es5jr5_customer_id` INT,
    `mysql_tbl_es5jr5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es5jr5` (`mysql_tbl_es5jr5_customer_id`, `mysql_tbl_es5jr5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aso7n2` (
    `mysql_tbl_aso7n2_video_id` INT,
    `mysql_tbl_aso7n2_creator_id` INT,
    `mysql_tbl_aso7n2_title` INT,
    `mysql_tbl_aso7n2_duration_seconds` INT,
    `mysql_tbl_aso7n2_view_count` INT,
    `mysql_tbl_aso7n2_upload_date` DATE,
    `mysql_tbl_aso7n2_likes_count` INT
);

INSERT INTO `mysql_tbl_aso7n2` (`mysql_tbl_aso7n2_video_id`, `mysql_tbl_aso7n2_creator_id`, `mysql_tbl_aso7n2_title`, `mysql_tbl_aso7n2_duration_seconds`, `mysql_tbl_aso7n2_view_count`, `mysql_tbl_aso7n2_upload_date`, `mysql_tbl_aso7n2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nyzc7` (
    `mysql_tbl_7nyzc7_customer_id` INT,
    `mysql_tbl_7nyzc7_order_date` DATE,
    `mysql_tbl_7nyzc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nyzc7` (`mysql_tbl_7nyzc7_customer_id`, `mysql_tbl_7nyzc7_order_date`, `mysql_tbl_7nyzc7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mipb4` (
    `mysql_tbl_8mipb4_customer_id` INT,
    `mysql_tbl_8mipb4_registration_date` DATE,
    `mysql_tbl_8mipb4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29d3g8` (
    `mysql_tbl_29d3g8_order_id` INT,
    `mysql_tbl_29d3g8_customer_id` INT,
    `mysql_tbl_29d3g8_order_date` DATE,
    `mysql_tbl_29d3g8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mipb4` (`mysql_tbl_8mipb4_customer_id`, `mysql_tbl_8mipb4_registration_date`, `mysql_tbl_8mipb4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_29d3g8` (`mysql_tbl_29d3g8_order_id`, `mysql_tbl_29d3g8_customer_id`, `mysql_tbl_29d3g8_order_date`, `mysql_tbl_29d3g8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y45jnj` (
    `mysql_tbl_y45jnj_emp_id` INT,
    `mysql_tbl_y45jnj_department_id` INT
);

INSERT INTO `mysql_tbl_y45jnj` (`mysql_tbl_y45jnj_emp_id`, `mysql_tbl_y45jnj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i58i1h` (
    `mysql_tbl_i58i1h_order_id` INT,
    `mysql_tbl_i58i1h_order_date` DATE
);

INSERT INTO `mysql_tbl_i58i1h` (`mysql_tbl_i58i1h_order_id`, `mysql_tbl_i58i1h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qumso` (
    `mysql_tbl_5qumso_order_id` INT,
    `mysql_tbl_5qumso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qumso` (`mysql_tbl_5qumso_order_id`, `mysql_tbl_5qumso_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_golg34` (
    `mysql_tbl_golg34_emp_id` INT,
    `mysql_tbl_golg34_department_id` INT,
    `mysql_tbl_golg34_salary` INT,
    `mysql_tbl_golg34_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xokkt` (
    `mysql_tbl_7xokkt_department_id` INT,
    `mysql_tbl_7xokkt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_golg34` (`mysql_tbl_golg34_emp_id`, `mysql_tbl_golg34_department_id`, `mysql_tbl_golg34_salary`, `mysql_tbl_golg34_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7xokkt` (`mysql_tbl_7xokkt_department_id`, `mysql_tbl_7xokkt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2vfk9` (
    `mysql_tbl_r2vfk9_customer_id` INT,
    `mysql_tbl_r2vfk9_registration_date` DATE,
    `mysql_tbl_r2vfk9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97p2u` (
    `mysql_tbl_n97p2u_order_id` INT,
    `mysql_tbl_n97p2u_customer_id` INT,
    `mysql_tbl_n97p2u_order_date` DATE,
    `mysql_tbl_n97p2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2vfk9` (`mysql_tbl_r2vfk9_customer_id`, `mysql_tbl_r2vfk9_registration_date`, `mysql_tbl_r2vfk9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n97p2u` (`mysql_tbl_n97p2u_order_id`, `mysql_tbl_n97p2u_customer_id`, `mysql_tbl_n97p2u_order_date`, `mysql_tbl_n97p2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xccn4` (
    `mysql_tbl_1xccn4_product_id` INT,
    `mysql_tbl_1xccn4_category_id` INT,
    `mysql_tbl_1xccn4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjxom` (
    `mysql_tbl_3cjxom_category_id` INT,
    `mysql_tbl_3cjxom_name` VARCHAR(50),
    `mysql_tbl_3cjxom_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1xccn4` (`mysql_tbl_1xccn4_product_id`, `mysql_tbl_1xccn4_category_id`, `mysql_tbl_1xccn4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3cjxom` (`mysql_tbl_3cjxom_category_id`, `mysql_tbl_3cjxom_name`, `mysql_tbl_3cjxom_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7sre` (
    `mysql_tbl_ls7sre_order_id` INT,
    `mysql_tbl_ls7sre_customer_id` INT,
    `mysql_tbl_ls7sre_order_date` DATE,
    `mysql_tbl_ls7sre_shipping_address` INT,
    `mysql_tbl_ls7sre_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9059it` (
    `mysql_tbl_9059it_shipment_id` INT,
    `mysql_tbl_9059it_order_id` INT,
    `mysql_tbl_9059it_carrier` INT,
    `mysql_tbl_9059it_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9059it_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ls7sre` (`mysql_tbl_ls7sre_order_id`, `mysql_tbl_ls7sre_customer_id`, `mysql_tbl_ls7sre_order_date`, `mysql_tbl_ls7sre_shipping_address`, `mysql_tbl_ls7sre_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9059it` (`mysql_tbl_9059it_shipment_id`, `mysql_tbl_9059it_order_id`, `mysql_tbl_9059it_carrier`, `mysql_tbl_9059it_shipping_cost`, `mysql_tbl_9059it_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1k1dn` (mysql_tbl_f1k1dn_id INT, mysql_tbl_f1k1dn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxj1o` (
    `mysql_tbl_elxj1o_order_id` INT,
    `mysql_tbl_elxj1o_customer_id` INT,
    `mysql_tbl_elxj1o_order_date` DATE,
    `mysql_tbl_elxj1o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exlwi3` (
    `mysql_tbl_exlwi3_shipment_id` INT,
    `mysql_tbl_exlwi3_order_id` INT,
    `mysql_tbl_exlwi3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_elxj1o` (`mysql_tbl_elxj1o_order_id`, `mysql_tbl_elxj1o_customer_id`, `mysql_tbl_elxj1o_order_date`, `mysql_tbl_elxj1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_exlwi3` (`mysql_tbl_exlwi3_shipment_id`, `mysql_tbl_exlwi3_order_id`, `mysql_tbl_exlwi3_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_es5jr5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_es5jr5`
    WHERE mysql_tbl_es5jr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r2vfk9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r2vfk9`
    WHERE mysql_tbl_r2vfk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_n97p2u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_n97p2u`
    WHERE mysql_tbl_n97p2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1xccn4_PRICE), 0), COALESCE(MIN(mysql_tbl_1xccn4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1xccn4`
    WHERE mysql_tbl_1xccn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y45jnj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_y45jnj`
    WHERE mysql_tbl_y45jnj_DEPARTMENT_ID = (SELECT mysql_tbl_y45jnj_DEPARTMENT_ID FROM `mysql_tbl_y45jnj` WHERE mysql_tbl_y45jnj_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg5pwq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zg5pwq`
    WHERE mysql_tbl_zg5pwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7nyzc7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_7nyzc7`
    WHERE mysql_tbl_7nyzc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COALESCE(mysql_tbl_aso7n2_VIEW_COUNT, 0), COALESCE(mysql_tbl_aso7n2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_aso7n2`
    WHERE mysql_tbl_aso7n2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_aso7n2`
    WHERE mysql_tbl_aso7n2_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py80iv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_py80iv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_py80iv`
    WHERE mysql_tbl_py80iv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_oppao4`
    WHERE mysql_tbl_oppao4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_oppao4_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_oppao4`
    WHERE mysql_tbl_oppao4_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kf6yd6_PLAN_TYPE, COALESCE(mysql_tbl_kf6yd6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kf6yd6`
    WHERE mysql_tbl_kf6yd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h7r50k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h7r50k`
    WHERE mysql_tbl_h7r50k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ls7sre_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ls7sre`
    WHERE mysql_tbl_ls7sre_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9059it_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9059it_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9059it`
    WHERE mysql_tbl_9059it_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_exlwi3_DELIVERY_DATE, CURDATE()), mysql_tbl_elxj1o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_exlwi3`
    WHERE mysql_tbl_exlwi3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_f1k1dn` SET mysql_tbl_f1k1dn_STATUS = 'PROCESSED' WHERE mysql_tbl_f1k1dn_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
        SET V_I = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_golg34_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_golg34`
    WHERE mysql_tbl_golg34_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_golg34_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_golg34`
    WHERE mysql_tbl_golg34_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qumso_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5qumso`
    WHERE mysql_tbl_5qumso_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_i58i1h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i58i1h`
    WHERE mysql_tbl_i58i1h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_29d3g8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_29d3g8`
    WHERE mysql_tbl_29d3g8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_29d3g8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_29d3g8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_29d3g8`
    WHERE mysql_tbl_29d3g8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_29d3g8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);