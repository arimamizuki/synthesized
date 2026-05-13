/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoqikm` (
    `mysql_tbl_aoqikm_vehicle_id` INT,
    `mysql_tbl_aoqikm_owner_id` INT,
    `mysql_tbl_aoqikm_vehicle_type` VARCHAR(50),
    `mysql_tbl_aoqikm_make` INT,
    `mysql_tbl_aoqikm_model` INT,
    `mysql_tbl_aoqikm_year` INT,
    `mysql_tbl_aoqikm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvnvtb` (
    `mysql_tbl_qvnvtb_claim_id` INT,
    `mysql_tbl_qvnvtb_vehicle_id` INT,
    `mysql_tbl_qvnvtb_claim_date` DATE,
    `mysql_tbl_qvnvtb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qvnvtb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoqikm` (`mysql_tbl_aoqikm_vehicle_id`, `mysql_tbl_aoqikm_owner_id`, `mysql_tbl_aoqikm_vehicle_type`, `mysql_tbl_aoqikm_make`, `mysql_tbl_aoqikm_model`, `mysql_tbl_aoqikm_year`, `mysql_tbl_aoqikm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvnvtb` (`mysql_tbl_qvnvtb_claim_id`, `mysql_tbl_qvnvtb_vehicle_id`, `mysql_tbl_qvnvtb_claim_date`, `mysql_tbl_qvnvtb_claim_amount`, `mysql_tbl_qvnvtb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ze4b` (
    `mysql_tbl_o4ze4b_campaign_id` INT,
    `mysql_tbl_o4ze4b_start_date` DATE,
    `mysql_tbl_o4ze4b_end_date` DATE
);

INSERT INTO `mysql_tbl_o4ze4b` (`mysql_tbl_o4ze4b_campaign_id`, `mysql_tbl_o4ze4b_start_date`, `mysql_tbl_o4ze4b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4r8dw` (
    `mysql_tbl_b4r8dw_student_id` INT,
    `mysql_tbl_b4r8dw_name` VARCHAR(50),
    `mysql_tbl_b4r8dw_age` INT,
    `mysql_tbl_b4r8dw_gpa` INT,
    `mysql_tbl_b4r8dw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2jo5d` (
    `mysql_tbl_m2jo5d_course_id` INT,
    `mysql_tbl_m2jo5d_name` VARCHAR(50),
    `mysql_tbl_m2jo5d_credits` INT,
    `mysql_tbl_m2jo5d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuon9o` (
    `mysql_tbl_vuon9o_student_id` INT,
    `mysql_tbl_vuon9o_course_id` INT,
    `mysql_tbl_vuon9o_grade` INT
);

INSERT INTO `mysql_tbl_b4r8dw` (`mysql_tbl_b4r8dw_student_id`, `mysql_tbl_b4r8dw_name`, `mysql_tbl_b4r8dw_age`, `mysql_tbl_b4r8dw_gpa`, `mysql_tbl_b4r8dw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m2jo5d` (`mysql_tbl_m2jo5d_course_id`, `mysql_tbl_m2jo5d_name`, `mysql_tbl_m2jo5d_credits`, `mysql_tbl_m2jo5d_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_vuon9o` (`mysql_tbl_vuon9o_student_id`, `mysql_tbl_vuon9o_course_id`, `mysql_tbl_vuon9o_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62g711` (
    `mysql_tbl_62g711_emp_id` INT,
    `mysql_tbl_62g711_manager_id` INT,
    `mysql_tbl_62g711_salary` INT,
    `mysql_tbl_62g711_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itr63d` (
    `mysql_tbl_itr63d_dept_id` INT,
    `mysql_tbl_itr63d_budget` INT,
    `mysql_tbl_itr63d_allocated_budget` INT
);

INSERT INTO `mysql_tbl_62g711` (`mysql_tbl_62g711_emp_id`, `mysql_tbl_62g711_manager_id`, `mysql_tbl_62g711_salary`, `mysql_tbl_62g711_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_itr63d` (`mysql_tbl_itr63d_dept_id`, `mysql_tbl_itr63d_budget`, `mysql_tbl_itr63d_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlc8f4` (
    `mysql_tbl_vlc8f4_customer_id` INT,
    `mysql_tbl_vlc8f4_order_date` DATE,
    `mysql_tbl_vlc8f4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlc8f4` (`mysql_tbl_vlc8f4_customer_id`, `mysql_tbl_vlc8f4_order_date`, `mysql_tbl_vlc8f4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpi9bt` (
    `mysql_tbl_vpi9bt_campaign_id` INT,
    `mysql_tbl_vpi9bt_status` VARCHAR(50),
    `mysql_tbl_vpi9bt_budget` INT
);

INSERT INTO `mysql_tbl_vpi9bt` (`mysql_tbl_vpi9bt_campaign_id`, `mysql_tbl_vpi9bt_status`, `mysql_tbl_vpi9bt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1ymf` (
    `mysql_tbl_2d1ymf_product_id` INT,
    `mysql_tbl_2d1ymf_category_id` INT,
    `mysql_tbl_2d1ymf_price` DECIMAL(10,2),
    `mysql_tbl_2d1ymf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tv14` (
    `mysql_tbl_f2tv14_category_id` INT,
    `mysql_tbl_f2tv14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2d1ymf` (`mysql_tbl_2d1ymf_product_id`, `mysql_tbl_2d1ymf_category_id`, `mysql_tbl_2d1ymf_price`, `mysql_tbl_2d1ymf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f2tv14` (`mysql_tbl_f2tv14_category_id`, `mysql_tbl_f2tv14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qlv5z` (
    `mysql_tbl_3qlv5z_customer_id` INT,
    `mysql_tbl_3qlv5z_plan_type` VARCHAR(50),
    `mysql_tbl_3qlv5z_start_date` DATE,
    `mysql_tbl_3qlv5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt470o` (
    `mysql_tbl_zt470o_customer_id` INT,
    `mysql_tbl_zt470o_tier_level` INT
);

INSERT INTO `mysql_tbl_3qlv5z` (`mysql_tbl_3qlv5z_customer_id`, `mysql_tbl_3qlv5z_plan_type`, `mysql_tbl_3qlv5z_start_date`, `mysql_tbl_3qlv5z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zt470o` (`mysql_tbl_zt470o_customer_id`, `mysql_tbl_zt470o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cpw0` (
    `mysql_tbl_16cpw0_product_id` INT,
    `mysql_tbl_16cpw0_name` VARCHAR(50),
    `mysql_tbl_16cpw0_category_id` INT,
    `mysql_tbl_16cpw0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbf8m5` (
    `mysql_tbl_wbf8m5_order_id` INT,
    `mysql_tbl_wbf8m5_product_id` INT,
    `mysql_tbl_wbf8m5_quantity` INT,
    `mysql_tbl_wbf8m5_order_date` DATE
);

INSERT INTO `mysql_tbl_16cpw0` (`mysql_tbl_16cpw0_product_id`, `mysql_tbl_16cpw0_name`, `mysql_tbl_16cpw0_category_id`, `mysql_tbl_16cpw0_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wbf8m5` (`mysql_tbl_wbf8m5_order_id`, `mysql_tbl_wbf8m5_product_id`, `mysql_tbl_wbf8m5_quantity`, `mysql_tbl_wbf8m5_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1ux8` (
    `mysql_tbl_qn1ux8_customer_id` INT,
    `mysql_tbl_qn1ux8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qn1ux8` (`mysql_tbl_qn1ux8_customer_id`, `mysql_tbl_qn1ux8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fibd3g` (
    `mysql_tbl_fibd3g_class_id` INT,
    `mysql_tbl_fibd3g_instructor_id` INT,
    `mysql_tbl_fibd3g_class_type` VARCHAR(50),
    `mysql_tbl_fibd3g_duration_minutes` INT,
    `mysql_tbl_fibd3g_max_capacity` INT,
    `mysql_tbl_fibd3g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4idke` (
    `mysql_tbl_y4idke_booking_id` INT,
    `mysql_tbl_y4idke_member_id` INT,
    `mysql_tbl_y4idke_class_id` INT,
    `mysql_tbl_y4idke_booking_date` DATE,
    `mysql_tbl_y4idke_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fibd3g` (`mysql_tbl_fibd3g_class_id`, `mysql_tbl_fibd3g_instructor_id`, `mysql_tbl_fibd3g_class_type`, `mysql_tbl_fibd3g_duration_minutes`, `mysql_tbl_fibd3g_max_capacity`, `mysql_tbl_fibd3g_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_y4idke` (`mysql_tbl_y4idke_booking_id`, `mysql_tbl_y4idke_member_id`, `mysql_tbl_y4idke_class_id`, `mysql_tbl_y4idke_booking_date`, `mysql_tbl_y4idke_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3yn1` (
    `mysql_tbl_dx3yn1_customer_id` INT,
    `mysql_tbl_dx3yn1_registration_date` DATE
);

INSERT INTO `mysql_tbl_dx3yn1` (`mysql_tbl_dx3yn1_customer_id`, `mysql_tbl_dx3yn1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4r8dw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_b4r8dw`
    WHERE mysql_tbl_b4r8dw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_m2jo5d_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_vuon9o` E
    JOIN `mysql_tbl_m2jo5d` C ON mysql_tbl_vuon9o_COURSE_ID = mysql_tbl_m2jo5d_COURSE_ID
    WHERE mysql_tbl_vuon9o_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vuon9o_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3qlv5z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3qlv5z`
    WHERE mysql_tbl_3qlv5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_dx3yn1_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_dx3yn1`
    WHERE mysql_tbl_dx3yn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_y4idke`
    WHERE mysql_tbl_y4idke_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fibd3g_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fibd3g` F
    WHERE mysql_tbl_fibd3g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_y4idke`
    WHERE mysql_tbl_y4idke_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_y4idke_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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
    JOIN `mysql_tbl_2d1ymf` P ON OI.PRODUCT_ID = mysql_tbl_2d1ymf_PRODUCT_ID
    WHERE mysql_tbl_2d1ymf_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2d1ymf` P ON OI.PRODUCT_ID = mysql_tbl_2d1ymf_PRODUCT_ID
    WHERE mysql_tbl_2d1ymf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbf8m5_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wbf8m5`
    WHERE mysql_tbl_wbf8m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wbf8m5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wbf8m5`
    WHERE mysql_tbl_wbf8m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vpi9bt_STATUS, COALESCE(mysql_tbl_vpi9bt_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_vpi9bt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vpi9bt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vpi9bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vpi9bt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn1ux8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qn1ux8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62g711_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_62g711`
    WHERE mysql_tbl_62g711_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_itr63d_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_itr63d`
    WHERE mysql_tbl_itr63d_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlc8f4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vlc8f4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_1zlh6r', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_1zlh6r');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_1zlh6r', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1zlh6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1zlh6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xofde5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o4ze4b_END_DATE, mysql_tbl_o4ze4b_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o4ze4b`
    WHERE mysql_tbl_o4ze4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoqikm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_aoqikm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_aoqikm`
    WHERE mysql_tbl_aoqikm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qvnvtb`
    WHERE mysql_tbl_qvnvtb_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qvnvtb_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);