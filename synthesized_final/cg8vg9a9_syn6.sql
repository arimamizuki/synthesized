/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c08gyl` (
    `mysql_tbl_c08gyl_customer_id` INT,
    `mysql_tbl_c08gyl_plan_type` VARCHAR(50),
    `mysql_tbl_c08gyl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c08gyl_start_date` DATE,
    `mysql_tbl_c08gyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c08gyl` (`mysql_tbl_c08gyl_customer_id`, `mysql_tbl_c08gyl_plan_type`, `mysql_tbl_c08gyl_monthly_cost`, `mysql_tbl_c08gyl_start_date`, `mysql_tbl_c08gyl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfcybu` (
    `mysql_tbl_qfcybu_job_id` INT,
    `mysql_tbl_qfcybu_customer_id` INT,
    `mysql_tbl_qfcybu_technician_id` INT,
    `mysql_tbl_qfcybu_job_type` VARCHAR(50),
    `mysql_tbl_qfcybu_property_size_sqft` INT,
    `mysql_tbl_qfcybu_labor_hours` INT,
    `mysql_tbl_qfcybu_material_cost` DECIMAL(10,2),
    `mysql_tbl_qfcybu_job_date` DATE
);

INSERT INTO `mysql_tbl_qfcybu` (`mysql_tbl_qfcybu_job_id`, `mysql_tbl_qfcybu_customer_id`, `mysql_tbl_qfcybu_technician_id`, `mysql_tbl_qfcybu_job_type`, `mysql_tbl_qfcybu_property_size_sqft`, `mysql_tbl_qfcybu_labor_hours`, `mysql_tbl_qfcybu_material_cost`, `mysql_tbl_qfcybu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aurrkq` (
    `mysql_tbl_aurrkq_reservation_id` INT,
    `mysql_tbl_aurrkq_customer_id` INT,
    `mysql_tbl_aurrkq_restaurant_id` INT,
    `mysql_tbl_aurrkq_party_size` INT,
    `mysql_tbl_aurrkq_reservation_date` DATE,
    `mysql_tbl_aurrkq_duration_minutes` INT,
    `mysql_tbl_aurrkq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlqyg` (
    `mysql_tbl_nzlqyg_restaurant_id` INT,
    `mysql_tbl_nzlqyg_name` VARCHAR(50),
    `mysql_tbl_nzlqyg_rating` DECIMAL(3,1),
    `mysql_tbl_nzlqyg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aurrkq` (`mysql_tbl_aurrkq_reservation_id`, `mysql_tbl_aurrkq_customer_id`, `mysql_tbl_aurrkq_restaurant_id`, `mysql_tbl_aurrkq_party_size`, `mysql_tbl_aurrkq_reservation_date`, `mysql_tbl_aurrkq_duration_minutes`, `mysql_tbl_aurrkq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nzlqyg` (`mysql_tbl_nzlqyg_restaurant_id`, `mysql_tbl_nzlqyg_name`, `mysql_tbl_nzlqyg_rating`, `mysql_tbl_nzlqyg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdyq4` (
    `mysql_tbl_rvdyq4_product_id` INT,
    `mysql_tbl_rvdyq4_category_id` INT,
    `mysql_tbl_rvdyq4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s51hn0` (
    `mysql_tbl_s51hn0_category_id` INT,
    `mysql_tbl_s51hn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvdyq4` (`mysql_tbl_rvdyq4_product_id`, `mysql_tbl_rvdyq4_category_id`, `mysql_tbl_rvdyq4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s51hn0` (`mysql_tbl_s51hn0_category_id`, `mysql_tbl_s51hn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ouvp4` (
    `mysql_tbl_5ouvp4_customer_id` INT,
    `mysql_tbl_5ouvp4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ouvp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ouvp4` (`mysql_tbl_5ouvp4_customer_id`, `mysql_tbl_5ouvp4_monthly_cost`, `mysql_tbl_5ouvp4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pqoh0` (
    `mysql_tbl_6pqoh0_student_id` INT,
    `mysql_tbl_6pqoh0_name` VARCHAR(50),
    `mysql_tbl_6pqoh0_age` INT,
    `mysql_tbl_6pqoh0_gpa` INT,
    `mysql_tbl_6pqoh0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkszkl` (
    `mysql_tbl_jkszkl_course_id` INT,
    `mysql_tbl_jkszkl_name` VARCHAR(50),
    `mysql_tbl_jkszkl_credits` INT,
    `mysql_tbl_jkszkl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_271i9c` (
    `mysql_tbl_271i9c_student_id` INT,
    `mysql_tbl_271i9c_course_id` INT,
    `mysql_tbl_271i9c_grade` INT
);

INSERT INTO `mysql_tbl_6pqoh0` (`mysql_tbl_6pqoh0_student_id`, `mysql_tbl_6pqoh0_name`, `mysql_tbl_6pqoh0_age`, `mysql_tbl_6pqoh0_gpa`, `mysql_tbl_6pqoh0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jkszkl` (`mysql_tbl_jkszkl_course_id`, `mysql_tbl_jkszkl_name`, `mysql_tbl_jkszkl_credits`, `mysql_tbl_jkszkl_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_271i9c` (`mysql_tbl_271i9c_student_id`, `mysql_tbl_271i9c_course_id`, `mysql_tbl_271i9c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcsds` (
    `mysql_tbl_zwcsds_review_id` INT,
    `mysql_tbl_zwcsds_product_id` INT,
    `mysql_tbl_zwcsds_rating` DECIMAL(3,1),
    `mysql_tbl_zwcsds_helpful_count` INT,
    `mysql_tbl_zwcsds_review_date` DATE
);

INSERT INTO `mysql_tbl_zwcsds` (`mysql_tbl_zwcsds_review_id`, `mysql_tbl_zwcsds_product_id`, `mysql_tbl_zwcsds_rating`, `mysql_tbl_zwcsds_helpful_count`, `mysql_tbl_zwcsds_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lyfh` (
    `mysql_tbl_i0lyfh_supplier_id` INT,
    `mysql_tbl_i0lyfh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i0lyfh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i0lyfh` (`mysql_tbl_i0lyfh_supplier_id`, `mysql_tbl_i0lyfh_supplier_rating`, `mysql_tbl_i0lyfh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tnvw` (
    `mysql_tbl_y2tnvw_order_id` INT,
    `mysql_tbl_y2tnvw_customer_id` INT,
    `mysql_tbl_y2tnvw_order_date` DATE,
    `mysql_tbl_y2tnvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2tnvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cd5ei` (
    `mysql_tbl_6cd5ei_order_id` INT,
    `mysql_tbl_6cd5ei_product_id` INT,
    `mysql_tbl_6cd5ei_quantity` INT,
    `mysql_tbl_6cd5ei_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2tnvw` (`mysql_tbl_y2tnvw_order_id`, `mysql_tbl_y2tnvw_customer_id`, `mysql_tbl_y2tnvw_order_date`, `mysql_tbl_y2tnvw_total_amount`, `mysql_tbl_y2tnvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6cd5ei` (`mysql_tbl_6cd5ei_order_id`, `mysql_tbl_6cd5ei_product_id`, `mysql_tbl_6cd5ei_quantity`, `mysql_tbl_6cd5ei_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjk53` (
    `mysql_tbl_fcjk53_supplier_id` INT,
    `mysql_tbl_fcjk53_country` INT,
    `mysql_tbl_fcjk53_quality_certified` INT,
    `mysql_tbl_fcjk53_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3kvxs` (
    `mysql_tbl_y3kvxs_product_id` INT,
    `mysql_tbl_y3kvxs_supplier_id` INT,
    `mysql_tbl_y3kvxs_unit_cost` DECIMAL(10,2),
    `mysql_tbl_y3kvxs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwqlrx` (
    `mysql_tbl_zwqlrx_po_id` INT,
    `mysql_tbl_zwqlrx_supplier_id` INT,
    `mysql_tbl_zwqlrx_product_id` INT,
    `mysql_tbl_zwqlrx_quantity` INT,
    `mysql_tbl_zwqlrx_order_date` DATE,
    `mysql_tbl_zwqlrx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fcjk53` (`mysql_tbl_fcjk53_supplier_id`, `mysql_tbl_fcjk53_country`, `mysql_tbl_fcjk53_quality_certified`, `mysql_tbl_fcjk53_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3kvxs` (`mysql_tbl_y3kvxs_product_id`, `mysql_tbl_y3kvxs_supplier_id`, `mysql_tbl_y3kvxs_unit_cost`, `mysql_tbl_y3kvxs_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zwqlrx` (`mysql_tbl_zwqlrx_po_id`, `mysql_tbl_zwqlrx_supplier_id`, `mysql_tbl_zwqlrx_product_id`, `mysql_tbl_zwqlrx_quantity`, `mysql_tbl_zwqlrx_order_date`, `mysql_tbl_zwqlrx_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4huz2x` (
    `mysql_tbl_4huz2x_product_id` INT,
    `mysql_tbl_4huz2x_category_id` INT,
    `mysql_tbl_4huz2x_price` DECIMAL(10,2),
    `mysql_tbl_4huz2x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7oek1` (
    `mysql_tbl_q7oek1_order_id` INT,
    `mysql_tbl_q7oek1_product_id` INT,
    `mysql_tbl_q7oek1_quantity` INT
);

INSERT INTO `mysql_tbl_4huz2x` (`mysql_tbl_4huz2x_product_id`, `mysql_tbl_4huz2x_category_id`, `mysql_tbl_4huz2x_price`, `mysql_tbl_4huz2x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7oek1` (`mysql_tbl_q7oek1_order_id`, `mysql_tbl_q7oek1_product_id`, `mysql_tbl_q7oek1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vne5pi` (
    `mysql_tbl_vne5pi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vne5pi` (`mysql_tbl_vne5pi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xq9v9` (
    `mysql_tbl_0xq9v9_emp_id` INT,
    `mysql_tbl_0xq9v9_salary` INT,
    `mysql_tbl_0xq9v9_department_id` INT
);

INSERT INTO `mysql_tbl_0xq9v9` (`mysql_tbl_0xq9v9_emp_id`, `mysql_tbl_0xq9v9_salary`, `mysql_tbl_0xq9v9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2934v` (
    `mysql_tbl_w2934v_customer_id` INT,
    `mysql_tbl_w2934v_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2934v` (`mysql_tbl_w2934v_customer_id`, `mysql_tbl_w2934v_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w2934v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w2934v`
    WHERE mysql_tbl_w2934v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kxz4a2`
    WHERE mysql_tbl_w2934v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vne5pi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vne5pi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0xq9v9_DEPARTMENT_ID, COALESCE(mysql_tbl_0xq9v9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0xq9v9`
    WHERE mysql_tbl_0xq9v9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0xq9v9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0xq9v9`
    WHERE mysql_tbl_0xq9v9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pqoh0_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6pqoh0`
    WHERE mysql_tbl_6pqoh0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jkszkl_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_271i9c` E
    JOIN `mysql_tbl_jkszkl` C ON mysql_tbl_271i9c_COURSE_ID = mysql_tbl_jkszkl_COURSE_ID
    WHERE mysql_tbl_271i9c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_271i9c_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g());

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6cd5ei_QUANTITY * mysql_tbl_6cd5ei_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6cd5ei`
    WHERE mysql_tbl_6cd5ei_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7oek1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q7oek1` OI
    WHERE mysql_tbl_q7oek1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7oek1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q7oek1` OI
    JOIN `mysql_tbl_4huz2x` P ON mysql_tbl_q7oek1_PRODUCT_ID = mysql_tbl_4huz2x_PRODUCT_ID
    WHERE mysql_tbl_4huz2x_CATEGORY_ID = (SELECT mysql_tbl_4huz2x_CATEGORY_ID FROM `mysql_tbl_4huz2x` WHERE mysql_tbl_4huz2x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcjk53_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fcjk53_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fcjk53`
    WHERE mysql_tbl_fcjk53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_zwqlrx`
    WHERE mysql_tbl_zwqlrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvdyq4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rvdyq4`
    WHERE mysql_tbl_rvdyq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rvdyq4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rvdyq4`
    WHERE mysql_tbl_rvdyq4_CATEGORY_ID = (SELECT mysql_tbl_rvdyq4_CATEGORY_ID FROM `mysql_tbl_rvdyq4` WHERE mysql_tbl_rvdyq4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zwcsds_RATING), 0), COALESCE(SUM(mysql_tbl_zwcsds_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_zwcsds`
    WHERE mysql_tbl_zwcsds_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_i0lyfh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i0lyfh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i0lyfh`
    WHERE mysql_tbl_i0lyfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q46hey`
    WHERE mysql_tbl_i0lyfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5ouvp4_MONTHLY_COST, 0), mysql_tbl_5ouvp4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5ouvp4`
    WHERE mysql_tbl_5ouvp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzlqyg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_nzlqyg`
    WHERE mysql_tbl_nzlqyg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c08gyl_START_DATE, CURDATE()), mysql_tbl_c08gyl_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_c08gyl`
    WHERE mysql_tbl_c08gyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);