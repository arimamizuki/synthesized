/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm1kqf` (
    `mysql_tbl_pm1kqf_emp_id` INT,
    `mysql_tbl_pm1kqf_dept_id` INT,
    `mysql_tbl_pm1kqf_salary` INT,
    `mysql_tbl_pm1kqf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nasz3q` (
    `mysql_tbl_nasz3q_dept_id` INT,
    `mysql_tbl_nasz3q_name` VARCHAR(50),
    `mysql_tbl_nasz3q_manager_id` INT,
    `mysql_tbl_nasz3q_salary_budget` INT
);

INSERT INTO `mysql_tbl_pm1kqf` (`mysql_tbl_pm1kqf_emp_id`, `mysql_tbl_pm1kqf_dept_id`, `mysql_tbl_pm1kqf_salary`, `mysql_tbl_pm1kqf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nasz3q` (`mysql_tbl_nasz3q_dept_id`, `mysql_tbl_nasz3q_name`, `mysql_tbl_nasz3q_manager_id`, `mysql_tbl_nasz3q_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sc848` (
    `mysql_tbl_2sc848_campaign_id` INT,
    `mysql_tbl_2sc848_start_date` DATE
);

INSERT INTO `mysql_tbl_2sc848` (`mysql_tbl_2sc848_campaign_id`, `mysql_tbl_2sc848_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m41o8` (
    `mysql_tbl_1m41o8_order_id` INT,
    `mysql_tbl_1m41o8_customer_id` INT,
    `mysql_tbl_1m41o8_order_date` DATE,
    `mysql_tbl_1m41o8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1m41o8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0yyv5` (
    `mysql_tbl_d0yyv5_order_id` INT,
    `mysql_tbl_d0yyv5_product_id` INT,
    `mysql_tbl_d0yyv5_quantity` INT
);

INSERT INTO `mysql_tbl_1m41o8` (`mysql_tbl_1m41o8_order_id`, `mysql_tbl_1m41o8_customer_id`, `mysql_tbl_1m41o8_order_date`, `mysql_tbl_1m41o8_total_amount`, `mysql_tbl_1m41o8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0yyv5` (`mysql_tbl_d0yyv5_order_id`, `mysql_tbl_d0yyv5_product_id`, `mysql_tbl_d0yyv5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hd6bh` (
    `mysql_tbl_0hd6bh_order_id` INT,
    `mysql_tbl_0hd6bh_customer_id` INT,
    `mysql_tbl_0hd6bh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hd6bh` (`mysql_tbl_0hd6bh_order_id`, `mysql_tbl_0hd6bh_customer_id`, `mysql_tbl_0hd6bh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kfpxg` (
    `mysql_tbl_2kfpxg_class_id` INT,
    `mysql_tbl_2kfpxg_instructor_id` INT,
    `mysql_tbl_2kfpxg_capacity` INT,
    `mysql_tbl_2kfpxg_current_enrollment` INT,
    `mysql_tbl_2kfpxg_duration_minutes` INT,
    `mysql_tbl_2kfpxg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8equ4` (
    `mysql_tbl_m8equ4_booking_id` INT,
    `mysql_tbl_m8equ4_member_id` INT,
    `mysql_tbl_m8equ4_class_id` INT,
    `mysql_tbl_m8equ4_booking_date` DATE,
    `mysql_tbl_m8equ4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kfpxg` (`mysql_tbl_2kfpxg_class_id`, `mysql_tbl_2kfpxg_instructor_id`, `mysql_tbl_2kfpxg_capacity`, `mysql_tbl_2kfpxg_current_enrollment`, `mysql_tbl_2kfpxg_duration_minutes`, `mysql_tbl_2kfpxg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m8equ4` (`mysql_tbl_m8equ4_booking_id`, `mysql_tbl_m8equ4_member_id`, `mysql_tbl_m8equ4_class_id`, `mysql_tbl_m8equ4_booking_date`, `mysql_tbl_m8equ4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebyhg8` (
    `mysql_tbl_ebyhg8_campaign_id` INT,
    `mysql_tbl_ebyhg8_status` VARCHAR(50),
    `mysql_tbl_ebyhg8_budget` INT,
    `mysql_tbl_ebyhg8_channel` INT
);

INSERT INTO `mysql_tbl_ebyhg8` (`mysql_tbl_ebyhg8_campaign_id`, `mysql_tbl_ebyhg8_status`, `mysql_tbl_ebyhg8_budget`, `mysql_tbl_ebyhg8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5fndc` (
    `mysql_tbl_l5fndc_supplier_id` INT,
    `mysql_tbl_l5fndc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l5fndc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l5fndc` (`mysql_tbl_l5fndc_supplier_id`, `mysql_tbl_l5fndc_supplier_rating`, `mysql_tbl_l5fndc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mvqc` (
    `mysql_tbl_o0mvqc_campaign_id` INT,
    `mysql_tbl_o0mvqc_channel` INT
);

INSERT INTO `mysql_tbl_o0mvqc` (`mysql_tbl_o0mvqc_campaign_id`, `mysql_tbl_o0mvqc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csk9hp` (
    `mysql_tbl_csk9hp_campaign_id` INT,
    `mysql_tbl_csk9hp_channel` INT,
    `mysql_tbl_csk9hp_start_date` DATE,
    `mysql_tbl_csk9hp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfp7kd` (
    `mysql_tbl_qfp7kd_conversion_id` INT,
    `mysql_tbl_qfp7kd_campaign_id` INT,
    `mysql_tbl_qfp7kd_conversion_date` DATE,
    `mysql_tbl_qfp7kd_conversion_value` INT
);

INSERT INTO `mysql_tbl_csk9hp` (`mysql_tbl_csk9hp_campaign_id`, `mysql_tbl_csk9hp_channel`, `mysql_tbl_csk9hp_start_date`, `mysql_tbl_csk9hp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qfp7kd` (`mysql_tbl_qfp7kd_conversion_id`, `mysql_tbl_qfp7kd_campaign_id`, `mysql_tbl_qfp7kd_conversion_date`, `mysql_tbl_qfp7kd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ix9va` (
    `mysql_tbl_2ix9va_supplier_id` INT,
    `mysql_tbl_2ix9va_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ix9va_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ix9va` (`mysql_tbl_2ix9va_supplier_id`, `mysql_tbl_2ix9va_supplier_rating`, `mysql_tbl_2ix9va_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8ekm` (
    `mysql_tbl_dm8ekm_customer_id` INT,
    `mysql_tbl_dm8ekm_registration_date` DATE,
    `mysql_tbl_dm8ekm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ppcg` (
    `mysql_tbl_80ppcg_order_id` INT,
    `mysql_tbl_80ppcg_customer_id` INT,
    `mysql_tbl_80ppcg_order_date` DATE,
    `mysql_tbl_80ppcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm8ekm` (`mysql_tbl_dm8ekm_customer_id`, `mysql_tbl_dm8ekm_registration_date`, `mysql_tbl_dm8ekm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80ppcg` (`mysql_tbl_80ppcg_order_id`, `mysql_tbl_80ppcg_customer_id`, `mysql_tbl_80ppcg_order_date`, `mysql_tbl_80ppcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1342vw` (
    `mysql_tbl_1342vw_product_id` INT,
    `mysql_tbl_1342vw_category_id` INT,
    `mysql_tbl_1342vw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cicp9y` (
    `mysql_tbl_cicp9y_category_id` INT,
    `mysql_tbl_cicp9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1342vw` (`mysql_tbl_1342vw_product_id`, `mysql_tbl_1342vw_category_id`, `mysql_tbl_1342vw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cicp9y` (`mysql_tbl_cicp9y_category_id`, `mysql_tbl_cicp9y_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kfpxg_CAPACITY, 20), COALESCE(mysql_tbl_2kfpxg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2kfpxg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2kfpxg`
    WHERE mysql_tbl_2kfpxg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_m8equ4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_m8equ4`
    WHERE mysql_tbl_m8equ4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ebyhg8_STATUS, COALESCE(mysql_tbl_ebyhg8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ebyhg8`
    WHERE mysql_tbl_ebyhg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yerp09`
    WHERE mysql_tbl_ebyhg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pm1kqf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pm1kqf`
    WHERE mysql_tbl_pm1kqf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nasz3q_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_nasz3q`
    WHERE mysql_tbl_nasz3q_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0hd6bh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0hd6bh`
    WHERE mysql_tbl_0hd6bh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_d0yyv5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_d0yyv5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d0yyv5`
    WHERE mysql_tbl_d0yyv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1342vw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1342vw`
    WHERE mysql_tbl_1342vw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_csk9hp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qfp7kd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_csk9hp` C
    LEFT JOIN `mysql_tbl_qfp7kd` CV ON mysql_tbl_csk9hp_CAMPAIGN_ID = mysql_tbl_qfp7kd_CAMPAIGN_ID
    WHERE mysql_tbl_csk9hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_csk9hp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_80ppcg`
    WHERE mysql_tbl_80ppcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dm8ekm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dm8ekm`
    WHERE mysql_tbl_dm8ekm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ix9va_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ix9va_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ix9va`
    WHERE mysql_tbl_2ix9va_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1yd5le`
    WHERE mysql_tbl_2ix9va_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o0mvqc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o0mvqc`
    WHERE mysql_tbl_o0mvqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5fndc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l5fndc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l5fndc`
    WHERE mysql_tbl_l5fndc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1yd5le`
    WHERE mysql_tbl_l5fndc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2sc848_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2sc848`
    WHERE mysql_tbl_2sc848_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();