/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95lsx5` (
    `mysql_tbl_95lsx5_course_id` INT,
    `mysql_tbl_95lsx5_instructor_id` INT,
    `mysql_tbl_95lsx5_course_name` VARCHAR(50),
    `mysql_tbl_95lsx5_credit_hours` INT,
    `mysql_tbl_95lsx5_enrollment_limit` INT,
    `mysql_tbl_95lsx5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izoi1r` (
    `mysql_tbl_izoi1r_enrollment_id` INT,
    `mysql_tbl_izoi1r_student_id` INT,
    `mysql_tbl_izoi1r_course_id` INT,
    `mysql_tbl_izoi1r_enrollment_date` DATE,
    `mysql_tbl_izoi1r_grade` INT
);

INSERT INTO `mysql_tbl_95lsx5` (`mysql_tbl_95lsx5_course_id`, `mysql_tbl_95lsx5_instructor_id`, `mysql_tbl_95lsx5_course_name`, `mysql_tbl_95lsx5_credit_hours`, `mysql_tbl_95lsx5_enrollment_limit`, `mysql_tbl_95lsx5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_izoi1r` (`mysql_tbl_izoi1r_enrollment_id`, `mysql_tbl_izoi1r_student_id`, `mysql_tbl_izoi1r_course_id`, `mysql_tbl_izoi1r_enrollment_date`, `mysql_tbl_izoi1r_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu67yu` (
    `mysql_tbl_vu67yu_emp_id` INT,
    `mysql_tbl_vu67yu_department_id` INT,
    `mysql_tbl_vu67yu_salary` INT
);

INSERT INTO `mysql_tbl_vu67yu` (`mysql_tbl_vu67yu_emp_id`, `mysql_tbl_vu67yu_department_id`, `mysql_tbl_vu67yu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wldon0` (
    `mysql_tbl_wldon0_supplier_id` INT,
    `mysql_tbl_wldon0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wldon0` (`mysql_tbl_wldon0_supplier_id`, `mysql_tbl_wldon0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwagy` (
    `mysql_tbl_vdwagy_campaign_id` INT,
    `mysql_tbl_vdwagy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdwagy` (`mysql_tbl_vdwagy_campaign_id`, `mysql_tbl_vdwagy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yisr09` (
    `mysql_tbl_yisr09_product_id` INT,
    `mysql_tbl_yisr09_price` DECIMAL(10,2),
    `mysql_tbl_yisr09_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yisr09` (`mysql_tbl_yisr09_product_id`, `mysql_tbl_yisr09_price`, `mysql_tbl_yisr09_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7svfn` (
    `mysql_tbl_c7svfn_campaign_id` INT,
    `mysql_tbl_c7svfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7svfn` (`mysql_tbl_c7svfn_campaign_id`, `mysql_tbl_c7svfn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar23rl` (
    `mysql_tbl_ar23rl_customer_id` INT,
    `mysql_tbl_ar23rl_registration_date` DATE,
    `mysql_tbl_ar23rl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yooah` (
    `mysql_tbl_0yooah_order_id` INT,
    `mysql_tbl_0yooah_customer_id` INT,
    `mysql_tbl_0yooah_order_date` DATE,
    `mysql_tbl_0yooah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar23rl` (`mysql_tbl_ar23rl_customer_id`, `mysql_tbl_ar23rl_registration_date`, `mysql_tbl_ar23rl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0yooah` (`mysql_tbl_0yooah_order_id`, `mysql_tbl_0yooah_customer_id`, `mysql_tbl_0yooah_order_date`, `mysql_tbl_0yooah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl00t1` (
    `mysql_tbl_yl00t1_video_id` INT,
    `mysql_tbl_yl00t1_creator_id` INT,
    `mysql_tbl_yl00t1_title` INT,
    `mysql_tbl_yl00t1_duration_seconds` INT,
    `mysql_tbl_yl00t1_view_count` INT,
    `mysql_tbl_yl00t1_upload_date` DATE,
    `mysql_tbl_yl00t1_likes_count` INT
);

INSERT INTO `mysql_tbl_yl00t1` (`mysql_tbl_yl00t1_video_id`, `mysql_tbl_yl00t1_creator_id`, `mysql_tbl_yl00t1_title`, `mysql_tbl_yl00t1_duration_seconds`, `mysql_tbl_yl00t1_view_count`, `mysql_tbl_yl00t1_upload_date`, `mysql_tbl_yl00t1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_964t8d` (
    `mysql_tbl_964t8d_job_id` INT,
    `mysql_tbl_964t8d_customer_id` INT,
    `mysql_tbl_964t8d_mover_id` INT,
    `mysql_tbl_964t8d_origin_zip` INT,
    `mysql_tbl_964t8d_dest_zip` INT,
    `mysql_tbl_964t8d_distance_miles` INT,
    `mysql_tbl_964t8d_truck_size` INT,
    `mysql_tbl_964t8d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82x5lc` (
    `mysql_tbl_82x5lc_zip_code` INT,
    `mysql_tbl_82x5lc_zone` INT,
    `mysql_tbl_82x5lc_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_964t8d` (`mysql_tbl_964t8d_job_id`, `mysql_tbl_964t8d_customer_id`, `mysql_tbl_964t8d_mover_id`, `mysql_tbl_964t8d_origin_zip`, `mysql_tbl_964t8d_dest_zip`, `mysql_tbl_964t8d_distance_miles`, `mysql_tbl_964t8d_truck_size`, `mysql_tbl_964t8d_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_82x5lc` (`mysql_tbl_82x5lc_zip_code`, `mysql_tbl_82x5lc_zone`, `mysql_tbl_82x5lc_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09yy4` (
    `mysql_tbl_t09yy4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t09yy4` (`mysql_tbl_t09yy4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfz7bp` (
    `mysql_tbl_gfz7bp_order_id` INT,
    `mysql_tbl_gfz7bp_customer_id` INT,
    `mysql_tbl_gfz7bp_order_date` DATE,
    `mysql_tbl_gfz7bp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfz7bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91nav6` (
    `mysql_tbl_91nav6_order_id` INT,
    `mysql_tbl_91nav6_product_id` INT,
    `mysql_tbl_91nav6_quantity` INT,
    `mysql_tbl_91nav6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfz7bp` (`mysql_tbl_gfz7bp_order_id`, `mysql_tbl_gfz7bp_customer_id`, `mysql_tbl_gfz7bp_order_date`, `mysql_tbl_gfz7bp_total_amount`, `mysql_tbl_gfz7bp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91nav6` (`mysql_tbl_91nav6_order_id`, `mysql_tbl_91nav6_product_id`, `mysql_tbl_91nav6_quantity`, `mysql_tbl_91nav6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_076t13` (
    `mysql_tbl_076t13_dept_id` INT,
    `mysql_tbl_076t13_name` VARCHAR(50),
    `mysql_tbl_076t13_budget` INT,
    `mysql_tbl_076t13_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vlwhm` (
    `mysql_tbl_4vlwhm_emp_id` INT,
    `mysql_tbl_4vlwhm_dept_id` INT,
    `mysql_tbl_4vlwhm_salary` INT
);

INSERT INTO `mysql_tbl_076t13` (`mysql_tbl_076t13_dept_id`, `mysql_tbl_076t13_name`, `mysql_tbl_076t13_budget`, `mysql_tbl_076t13_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4vlwhm` (`mysql_tbl_4vlwhm_emp_id`, `mysql_tbl_4vlwhm_dept_id`, `mysql_tbl_4vlwhm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn1o4r` (
    `mysql_tbl_cn1o4r_order_id` INT,
    `mysql_tbl_cn1o4r_order_date` DATE
);

INSERT INTO `mysql_tbl_cn1o4r` (`mysql_tbl_cn1o4r_order_id`, `mysql_tbl_cn1o4r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jxlc` (
    `mysql_tbl_e6jxlc_product_id` INT,
    `mysql_tbl_e6jxlc_category_id` INT,
    `mysql_tbl_e6jxlc_price` DECIMAL(10,2),
    `mysql_tbl_e6jxlc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n811c9` (
    `mysql_tbl_n811c9_order_id` INT,
    `mysql_tbl_n811c9_product_id` INT,
    `mysql_tbl_n811c9_quantity` INT
);

INSERT INTO `mysql_tbl_e6jxlc` (`mysql_tbl_e6jxlc_product_id`, `mysql_tbl_e6jxlc_category_id`, `mysql_tbl_e6jxlc_price`, `mysql_tbl_e6jxlc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n811c9` (`mysql_tbl_n811c9_order_id`, `mysql_tbl_n811c9_product_id`, `mysql_tbl_n811c9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62buw` (
    `mysql_tbl_w62buw_customer_id` INT,
    `mysql_tbl_w62buw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w62buw` (`mysql_tbl_w62buw_customer_id`, `mysql_tbl_w62buw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yisr09_PRICE, 0) * COALESCE(mysql_tbl_yisr09_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yisr09`
    WHERE mysql_tbl_yisr09_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_076t13_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_076t13`
    WHERE mysql_tbl_076t13_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4vlwhm`
    WHERE mysql_tbl_4vlwhm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6jxlc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e6jxlc`
    WHERE mysql_tbl_e6jxlc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_n811c9`
    WHERE mysql_tbl_n811c9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w62buw`
    WHERE mysql_tbl_w62buw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w62buw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4u4j4r`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_78kij5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_78kij5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_cn1o4r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cn1o4r`
    WHERE mysql_tbl_cn1o4r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91nav6_QUANTITY * mysql_tbl_91nav6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_91nav6`
    WHERE mysql_tbl_91nav6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfz7bp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gfz7bp`
    WHERE mysql_tbl_gfz7bp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_78kij5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3jukrf` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3jukrf` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c7svfn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c7svfn`
    WHERE mysql_tbl_c7svfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vu67yu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vu67yu`
    WHERE mysql_tbl_vu67yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vu67yu_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vu67yu`;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0yooah_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_0yooah_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0yooah` O
    JOIN `mysql_tbl_ar23rl` C ON mysql_tbl_0yooah_CUSTOMER_ID = mysql_tbl_ar23rl_CUSTOMER_ID
    WHERE mysql_tbl_ar23rl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_78kij5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_78kij5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yl00t1_VIEW_COUNT, 0), COALESCE(mysql_tbl_yl00t1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_yl00t1`
    WHERE mysql_tbl_yl00t1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_yl00t1`
    WHERE mysql_tbl_yl00t1_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t09yy4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t09yy4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wldon0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wldon0`
    WHERE mysql_tbl_wldon0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vdwagy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vdwagy`
    WHERE mysql_tbl_vdwagy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95lsx5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_95lsx5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_95lsx5`
    WHERE mysql_tbl_95lsx5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_izoi1r_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_izoi1r`
    WHERE mysql_tbl_izoi1r_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);