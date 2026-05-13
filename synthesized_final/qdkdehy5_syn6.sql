/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if49i7` (
    `mysql_tbl_if49i7_course_id` INT,
    `mysql_tbl_if49i7_instructor_id` INT,
    `mysql_tbl_if49i7_course_name` VARCHAR(50),
    `mysql_tbl_if49i7_credit_hours` INT,
    `mysql_tbl_if49i7_enrollment_limit` INT,
    `mysql_tbl_if49i7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jps87` (
    `mysql_tbl_9jps87_enrollment_id` INT,
    `mysql_tbl_9jps87_student_id` INT,
    `mysql_tbl_9jps87_course_id` INT,
    `mysql_tbl_9jps87_enrollment_date` DATE,
    `mysql_tbl_9jps87_grade` INT
);

INSERT INTO `mysql_tbl_if49i7` (`mysql_tbl_if49i7_course_id`, `mysql_tbl_if49i7_instructor_id`, `mysql_tbl_if49i7_course_name`, `mysql_tbl_if49i7_credit_hours`, `mysql_tbl_if49i7_enrollment_limit`, `mysql_tbl_if49i7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9jps87` (`mysql_tbl_9jps87_enrollment_id`, `mysql_tbl_9jps87_student_id`, `mysql_tbl_9jps87_course_id`, `mysql_tbl_9jps87_enrollment_date`, `mysql_tbl_9jps87_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjxlf6` (
    `mysql_tbl_xjxlf6_order_id` INT,
    `mysql_tbl_xjxlf6_customer_id` INT,
    `mysql_tbl_xjxlf6_order_date` DATE,
    `mysql_tbl_xjxlf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjxlf6` (`mysql_tbl_xjxlf6_order_id`, `mysql_tbl_xjxlf6_customer_id`, `mysql_tbl_xjxlf6_order_date`, `mysql_tbl_xjxlf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5nk1` (
    `mysql_tbl_oi5nk1_customer_id` INT
);

INSERT INTO `mysql_tbl_oi5nk1` (`mysql_tbl_oi5nk1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zow8he` (
    `mysql_tbl_zow8he_product_id` INT,
    `mysql_tbl_zow8he_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zow8he` (`mysql_tbl_zow8he_product_id`, `mysql_tbl_zow8he_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4d9y` (
    mysql_tbl_ie4d9y_clusterset_id VARCHAR(36),
    mysql_tbl_ie4d9y_cluster_id VARCHAR(36),
    mysql_tbl_ie4d9y_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6f3l` (
    mysql_tbl_ls6f3l_clusterset_id VARCHAR(36),
    mysql_tbl_ls6f3l_view_id INT
);

INSERT INTO `mysql_tbl_ls6f3l` (`mysql_tbl_ls6f3l_clusterset_id`, `mysql_tbl_ls6f3l_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ie4d9y` (`mysql_tbl_ie4d9y_clusterset_id`, `mysql_tbl_ie4d9y_cluster_id`, `mysql_tbl_ie4d9y_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltrh8l` (
    `mysql_tbl_ltrh8l_cdate` DATE
);

INSERT INTO `mysql_tbl_ltrh8l` (`mysql_tbl_ltrh8l_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gkpvo` (
    `mysql_tbl_0gkpvo_salary` INT
);

INSERT INTO `mysql_tbl_0gkpvo` (`mysql_tbl_0gkpvo_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhile` (
    `mysql_tbl_5yhile_order_id` INT,
    `mysql_tbl_5yhile_customer_id` INT,
    `mysql_tbl_5yhile_order_date` DATE,
    `mysql_tbl_5yhile_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yhile_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwi9x` (
    `mysql_tbl_zdwi9x_refund_id` INT,
    `mysql_tbl_zdwi9x_order_id` INT,
    `mysql_tbl_zdwi9x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yhile` (`mysql_tbl_5yhile_order_id`, `mysql_tbl_5yhile_customer_id`, `mysql_tbl_5yhile_order_date`, `mysql_tbl_5yhile_total_amount`, `mysql_tbl_5yhile_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdwi9x` (`mysql_tbl_zdwi9x_refund_id`, `mysql_tbl_zdwi9x_order_id`, `mysql_tbl_zdwi9x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_absqpk` (
    `mysql_tbl_absqpk_product_id` INT,
    `mysql_tbl_absqpk_category_id` INT,
    `mysql_tbl_absqpk_price` DECIMAL(10,2),
    `mysql_tbl_absqpk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shzioz` (
    `mysql_tbl_shzioz_supplier_id` INT,
    `mysql_tbl_shzioz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_absqpk` (`mysql_tbl_absqpk_product_id`, `mysql_tbl_absqpk_category_id`, `mysql_tbl_absqpk_price`, `mysql_tbl_absqpk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shzioz` (`mysql_tbl_shzioz_supplier_id`, `mysql_tbl_shzioz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udkmqv` (mysql_tbl_udkmqv_id INT, mysql_tbl_udkmqv_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhn63m` (mysql_tbl_fhn63m_id INT, student_mysql_tbl_fhn63m_id INT, course_mysql_tbl_fhn63m_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nltv42` (
    `mysql_tbl_nltv42_order_id` INT,
    `mysql_tbl_nltv42_customer_id` INT,
    `mysql_tbl_nltv42_order_date` DATE,
    `mysql_tbl_nltv42_total_amount` DECIMAL(10,2),
    `mysql_tbl_nltv42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b550fm` (
    `mysql_tbl_b550fm_customer_id` INT,
    `mysql_tbl_b550fm_customer_segment` INT
);

INSERT INTO `mysql_tbl_nltv42` (`mysql_tbl_nltv42_order_id`, `mysql_tbl_nltv42_customer_id`, `mysql_tbl_nltv42_order_date`, `mysql_tbl_nltv42_total_amount`, `mysql_tbl_nltv42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b550fm` (`mysql_tbl_b550fm_customer_id`, `mysql_tbl_b550fm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdrvt` (
    `mysql_tbl_ifdrvt_customer_id` INT,
    `mysql_tbl_ifdrvt_plan_type` VARCHAR(50),
    `mysql_tbl_ifdrvt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifdrvt` (`mysql_tbl_ifdrvt_customer_id`, `mysql_tbl_ifdrvt_plan_type`, `mysql_tbl_ifdrvt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwhvf` (
    `mysql_tbl_xhwhvf_order_id` INT,
    `mysql_tbl_xhwhvf_customer_id` INT,
    `mysql_tbl_xhwhvf_order_date` DATE,
    `mysql_tbl_xhwhvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhwhvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuv0hb` (
    `mysql_tbl_nuv0hb_order_id` INT,
    `mysql_tbl_nuv0hb_product_id` INT,
    `mysql_tbl_nuv0hb_quantity` INT
);

INSERT INTO `mysql_tbl_xhwhvf` (`mysql_tbl_xhwhvf_order_id`, `mysql_tbl_xhwhvf_customer_id`, `mysql_tbl_xhwhvf_order_date`, `mysql_tbl_xhwhvf_total_amount`, `mysql_tbl_xhwhvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nuv0hb` (`mysql_tbl_nuv0hb_order_id`, `mysql_tbl_nuv0hb_product_id`, `mysql_tbl_nuv0hb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0j72f` (
    `mysql_tbl_g0j72f_employee_id` INT,
    `mysql_tbl_g0j72f_department_id` INT,
    `mysql_tbl_g0j72f_manager_id` INT,
    `mysql_tbl_g0j72f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o086kn` (
    `mysql_tbl_o086kn_department_id` INT,
    `mysql_tbl_o086kn_parent_department_id` INT,
    `mysql_tbl_o086kn_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0j72f` (`mysql_tbl_g0j72f_employee_id`, `mysql_tbl_g0j72f_department_id`, `mysql_tbl_g0j72f_manager_id`, `mysql_tbl_g0j72f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o086kn` (`mysql_tbl_o086kn_department_id`, `mysql_tbl_o086kn_parent_department_id`, `mysql_tbl_o086kn_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ahy8` (
    `mysql_tbl_j7ahy8_customer_id` INT,
    `mysql_tbl_j7ahy8_plan_type` VARCHAR(50),
    `mysql_tbl_j7ahy8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7ahy8` (`mysql_tbl_j7ahy8_customer_id`, `mysql_tbl_j7ahy8_plan_type`, `mysql_tbl_j7ahy8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gkpvo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0gkpvo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j7ahy8_PLAN_TYPE, COALESCE(mysql_tbl_j7ahy8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j7ahy8`
    WHERE mysql_tbl_j7ahy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ltrh8l`;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ifdrvt_PLAN_TYPE, COALESCE(mysql_tbl_ifdrvt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ifdrvt`
    WHERE mysql_tbl_ifdrvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_b550fm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b550fm`
    WHERE mysql_tbl_b550fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nltv42_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_nltv42`
    WHERE mysql_tbl_nltv42_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nltv42_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_nltv42_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_nltv42` O
    JOIN `mysql_tbl_b550fm` C ON mysql_tbl_nltv42_CUSTOMER_ID = mysql_tbl_b550fm_CUSTOMER_ID
    WHERE mysql_tbl_b550fm_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_nltv42_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ww2xa2`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_o086kn_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_o086kn`
        WHERE mysql_tbl_o086kn_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nuv0hb_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nuv0hb`
    WHERE mysql_tbl_nuv0hb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yhile_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5yhile`
    WHERE mysql_tbl_5yhile_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdwi9x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zdwi9x`
    WHERE mysql_tbl_zdwi9x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_fhn63m_STUDENT_ID INT, mysql_tbl_fhn63m_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_udkmqv_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_udkmqv` WHERE mysql_tbl_udkmqv_ID = mysql_tbl_fhn63m_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_fhn63m` WHERE mysql_tbl_fhn63m_COURSE_ID = mysql_tbl_fhn63m_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_fhn63m` (`mysql_tbl_fhn63m_STUDENT_ID`, `mysql_tbl_fhn63m_COURSE_ID`) VALUES (mysql_tbl_fhn63m_STUDENT_ID, mysql_tbl_fhn63m_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shzioz_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_shzioz`
    WHERE mysql_tbl_shzioz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_absqpk`
    WHERE mysql_tbl_shzioz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_absqpk`
    WHERE mysql_tbl_shzioz_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_absqpk_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zow8he_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zow8he`
    WHERE mysql_tbl_zow8he_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ie4d9y_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ls6f3l_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ls6f3l`
    WHERE mysql_tbl_ls6f3l_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ie4d9y`
    WHERE mysql_tbl_ie4d9y.mysql_tbl_ie4d9y_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ie4d9y.mysql_tbl_ie4d9y_CLUSTER_ID = CAST(mysql_tbl_ie4d9y_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ie4d9y.mysql_tbl_ie4d9y_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tf8zht`
    WHERE mysql_tbl_oi5nk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_tf8zht_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xjxlf6_ORDER_DATE), MAX(mysql_tbl_xjxlf6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xjxlf6`
    WHERE mysql_tbl_xjxlf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(mysql_tbl_if49i7_CREDIT_HOURS, 3), COALESCE(mysql_tbl_if49i7_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_if49i7`
    WHERE mysql_tbl_if49i7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9jps87_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9jps87`
    WHERE mysql_tbl_9jps87_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_tf8zht_azqzsi(17);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);