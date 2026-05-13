/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s100ga` (
    `mysql_tbl_s100ga_class_id` INT,
    `mysql_tbl_s100ga_instructor_id` INT,
    `mysql_tbl_s100ga_class_type` VARCHAR(50),
    `mysql_tbl_s100ga_duration_minutes` INT,
    `mysql_tbl_s100ga_max_capacity` INT,
    `mysql_tbl_s100ga_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jkg1y` (
    `mysql_tbl_3jkg1y_booking_id` INT,
    `mysql_tbl_3jkg1y_member_id` INT,
    `mysql_tbl_3jkg1y_class_id` INT,
    `mysql_tbl_3jkg1y_booking_date` DATE,
    `mysql_tbl_3jkg1y_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s100ga` (`mysql_tbl_s100ga_class_id`, `mysql_tbl_s100ga_instructor_id`, `mysql_tbl_s100ga_class_type`, `mysql_tbl_s100ga_duration_minutes`, `mysql_tbl_s100ga_max_capacity`, `mysql_tbl_s100ga_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3jkg1y` (`mysql_tbl_3jkg1y_booking_id`, `mysql_tbl_3jkg1y_member_id`, `mysql_tbl_3jkg1y_class_id`, `mysql_tbl_3jkg1y_booking_date`, `mysql_tbl_3jkg1y_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8vrw` (
    `mysql_tbl_jg8vrw_cbit10` INT
);

INSERT INTO `mysql_tbl_jg8vrw` (`mysql_tbl_jg8vrw_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlpo0z` (
    `mysql_tbl_dlpo0z_emp_id` INT,
    `mysql_tbl_dlpo0z_salary` INT
);

INSERT INTO `mysql_tbl_dlpo0z` (`mysql_tbl_dlpo0z_emp_id`, `mysql_tbl_dlpo0z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zynqc` (
    `mysql_tbl_6zynqc_student_id` INT,
    `mysql_tbl_6zynqc_name` VARCHAR(50),
    `mysql_tbl_6zynqc_exam_score` INT,
    `mysql_tbl_6zynqc_assignment_score` INT,
    `mysql_tbl_6zynqc_participation_score` INT
);

INSERT INTO `mysql_tbl_6zynqc` (`mysql_tbl_6zynqc_student_id`, `mysql_tbl_6zynqc_name`, `mysql_tbl_6zynqc_exam_score`, `mysql_tbl_6zynqc_assignment_score`, `mysql_tbl_6zynqc_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041iah` (
    `mysql_tbl_041iah_order_id` INT,
    `mysql_tbl_041iah_customer_id` INT,
    `mysql_tbl_041iah_order_date` DATE,
    `mysql_tbl_041iah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_041iah` (`mysql_tbl_041iah_order_id`, `mysql_tbl_041iah_customer_id`, `mysql_tbl_041iah_order_date`, `mysql_tbl_041iah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc3rry` (
    `mysql_tbl_gc3rry_campaign_id` INT,
    `mysql_tbl_gc3rry_status` VARCHAR(50),
    `mysql_tbl_gc3rry_channel` INT
);

INSERT INTO `mysql_tbl_gc3rry` (`mysql_tbl_gc3rry_campaign_id`, `mysql_tbl_gc3rry_status`, `mysql_tbl_gc3rry_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq3jut` (
    `mysql_tbl_fq3jut_product_id` INT,
    `mysql_tbl_fq3jut_category_id` INT,
    `mysql_tbl_fq3jut_price` DECIMAL(10,2),
    `mysql_tbl_fq3jut_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jaeaj` (
    `mysql_tbl_2jaeaj_order_id` INT,
    `mysql_tbl_2jaeaj_product_id` INT,
    `mysql_tbl_2jaeaj_quantity` INT
);

INSERT INTO `mysql_tbl_fq3jut` (`mysql_tbl_fq3jut_product_id`, `mysql_tbl_fq3jut_category_id`, `mysql_tbl_fq3jut_price`, `mysql_tbl_fq3jut_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jaeaj` (`mysql_tbl_2jaeaj_order_id`, `mysql_tbl_2jaeaj_product_id`, `mysql_tbl_2jaeaj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdbmm` (
    `mysql_tbl_ptdbmm_product_id` INT,
    `mysql_tbl_ptdbmm_category_id` INT,
    `mysql_tbl_ptdbmm_price` DECIMAL(10,2),
    `mysql_tbl_ptdbmm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yqirz` (
    `mysql_tbl_7yqirz_category_id` INT,
    `mysql_tbl_7yqirz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptdbmm` (`mysql_tbl_ptdbmm_product_id`, `mysql_tbl_ptdbmm_category_id`, `mysql_tbl_ptdbmm_price`, `mysql_tbl_ptdbmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7yqirz` (`mysql_tbl_7yqirz_category_id`, `mysql_tbl_7yqirz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_041iah_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_041iah`
    WHERE mysql_tbl_041iah_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_041iah_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jg8vrw_CBIT10 INTO RESULT FROM `mysql_tbl_jg8vrw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + JSON_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ptdbmm` P ON OI.PRODUCT_ID = mysql_tbl_ptdbmm_PRODUCT_ID
    WHERE mysql_tbl_ptdbmm_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ptdbmm` P ON OI.PRODUCT_ID = mysql_tbl_ptdbmm_PRODUCT_ID
    WHERE mysql_tbl_ptdbmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq3jut_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fq3jut`
    WHERE mysql_tbl_fq3jut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jaeaj_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2jaeaj` OI
    JOIN ORDERS O ON mysql_tbl_2jaeaj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2jaeaj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlpo0z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dlpo0z`
    WHERE mysql_tbl_dlpo0z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gc3rry_STATUS, mysql_tbl_gc3rry_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_gc3rry` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gc3rry_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gc3rry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gc3rry_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zynqc_EXAM_SCORE, 0), COALESCE(mysql_tbl_6zynqc_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_6zynqc_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_6zynqc`
    WHERE mysql_tbl_6zynqc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3jkg1y`
    WHERE mysql_tbl_3jkg1y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_s100ga_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_s100ga` F
    WHERE mysql_tbl_s100ga_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3jkg1y`
    WHERE mysql_tbl_3jkg1y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3jkg1y_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);