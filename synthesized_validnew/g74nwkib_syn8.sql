/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3t1f` (
    `mysql_tbl_5v3t1f_category_id` INT,
    `mysql_tbl_5v3t1f_price` DECIMAL(10,2),
    `mysql_tbl_5v3t1f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5v3t1f` (`mysql_tbl_5v3t1f_category_id`, `mysql_tbl_5v3t1f_price`, `mysql_tbl_5v3t1f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqu018` (
    `mysql_tbl_zqu018_supplier_id` INT
);

INSERT INTO `mysql_tbl_zqu018` (`mysql_tbl_zqu018_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjj2z` (
    `mysql_tbl_zvjj2z_student_id` INT,
    `mysql_tbl_zvjj2z_name` VARCHAR(50),
    `mysql_tbl_zvjj2z_age` INT,
    `mysql_tbl_zvjj2z_gpa` INT,
    `mysql_tbl_zvjj2z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7y2x` (
    `mysql_tbl_an7y2x_course_id` INT,
    `mysql_tbl_an7y2x_name` VARCHAR(50),
    `mysql_tbl_an7y2x_credits` INT,
    `mysql_tbl_an7y2x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us72pc` (
    `mysql_tbl_us72pc_student_id` INT,
    `mysql_tbl_us72pc_course_id` INT,
    `mysql_tbl_us72pc_grade` INT
);

INSERT INTO `mysql_tbl_zvjj2z` (`mysql_tbl_zvjj2z_student_id`, `mysql_tbl_zvjj2z_name`, `mysql_tbl_zvjj2z_age`, `mysql_tbl_zvjj2z_gpa`, `mysql_tbl_zvjj2z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_an7y2x` (`mysql_tbl_an7y2x_course_id`, `mysql_tbl_an7y2x_name`, `mysql_tbl_an7y2x_credits`, `mysql_tbl_an7y2x_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_us72pc` (`mysql_tbl_us72pc_student_id`, `mysql_tbl_us72pc_course_id`, `mysql_tbl_us72pc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syoptt` (
    `mysql_tbl_syoptt_product_id` INT,
    `mysql_tbl_syoptt_supplier_id` INT,
    `mysql_tbl_syoptt_category_id` INT
);

INSERT INTO `mysql_tbl_syoptt` (`mysql_tbl_syoptt_product_id`, `mysql_tbl_syoptt_supplier_id`, `mysql_tbl_syoptt_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2z4y3` (
    `mysql_tbl_u2z4y3_supplier_id` INT,
    `mysql_tbl_u2z4y3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2z4y3` (`mysql_tbl_u2z4y3_supplier_id`, `mysql_tbl_u2z4y3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmsk02` (
    `mysql_tbl_xmsk02_customer_id` INT,
    `mysql_tbl_xmsk02_order_id` INT,
    `mysql_tbl_xmsk02_order_date` DATE
);

INSERT INTO `mysql_tbl_xmsk02` (`mysql_tbl_xmsk02_customer_id`, `mysql_tbl_xmsk02_order_id`, `mysql_tbl_xmsk02_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7pqk` (
    `mysql_tbl_hs7pqk_supplier_id` INT,
    `mysql_tbl_hs7pqk_country` INT,
    `mysql_tbl_hs7pqk_on_time_delivery_rate` DATE,
    `mysql_tbl_hs7pqk_quality_score` INT,
    `mysql_tbl_hs7pqk_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2ft8` (
    `mysql_tbl_ev2ft8_order_id` INT,
    `mysql_tbl_ev2ft8_supplier_id` INT,
    `mysql_tbl_ev2ft8_order_date` DATE,
    `mysql_tbl_ev2ft8_expected_delivery` INT,
    `mysql_tbl_ev2ft8_actual_delivery` INT,
    `mysql_tbl_ev2ft8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs7pqk` (`mysql_tbl_hs7pqk_supplier_id`, `mysql_tbl_hs7pqk_country`, `mysql_tbl_hs7pqk_on_time_delivery_rate`, `mysql_tbl_hs7pqk_quality_score`, `mysql_tbl_hs7pqk_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ev2ft8` (`mysql_tbl_ev2ft8_order_id`, `mysql_tbl_ev2ft8_supplier_id`, `mysql_tbl_ev2ft8_order_date`, `mysql_tbl_ev2ft8_expected_delivery`, `mysql_tbl_ev2ft8_actual_delivery`, `mysql_tbl_ev2ft8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2x02v` (
    `mysql_tbl_x2x02v_order_id` INT,
    `mysql_tbl_x2x02v_customer_id` INT,
    `mysql_tbl_x2x02v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2x02v` (`mysql_tbl_x2x02v_order_id`, `mysql_tbl_x2x02v_customer_id`, `mysql_tbl_x2x02v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0quds` (
    `mysql_tbl_s0quds_emp_id` INT,
    `mysql_tbl_s0quds_department_id` INT,
    `mysql_tbl_s0quds_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahpvi` (
    `mysql_tbl_3ahpvi_emp_id` INT,
    `mysql_tbl_3ahpvi_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3ahpvi_bonus_date` DATE
);

INSERT INTO `mysql_tbl_s0quds` (`mysql_tbl_s0quds_emp_id`, `mysql_tbl_s0quds_department_id`, `mysql_tbl_s0quds_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3ahpvi` (`mysql_tbl_3ahpvi_emp_id`, `mysql_tbl_3ahpvi_bonus_amount`, `mysql_tbl_3ahpvi_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2kyz` (
    `mysql_tbl_3i2kyz_supplier_id` INT,
    `mysql_tbl_3i2kyz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3i2kyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3i2kyz` (`mysql_tbl_3i2kyz_supplier_id`, `mysql_tbl_3i2kyz_supplier_rating`, `mysql_tbl_3i2kyz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72khy4` (
    `mysql_tbl_72khy4_supplier_id` INT
);

INSERT INTO `mysql_tbl_72khy4` (`mysql_tbl_72khy4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0re4jw` (
    `mysql_tbl_0re4jw_emp_id` INT,
    `mysql_tbl_0re4jw_department_id` INT,
    `mysql_tbl_0re4jw_hire_date` DATE
);

INSERT INTO `mysql_tbl_0re4jw` (`mysql_tbl_0re4jw_emp_id`, `mysql_tbl_0re4jw_department_id`, `mysql_tbl_0re4jw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6qibf` (
    `mysql_tbl_i6qibf_customer_id` INT,
    `mysql_tbl_i6qibf_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6qibf` (`mysql_tbl_i6qibf_customer_id`, `mysql_tbl_i6qibf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8inq` (
    `mysql_tbl_5c8inq_customer_id` INT,
    `mysql_tbl_5c8inq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5c8inq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c8inq` (`mysql_tbl_5c8inq_customer_id`, `mysql_tbl_5c8inq_total_amount`, `mysql_tbl_5c8inq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2f59z` (
    `mysql_tbl_m2f59z_product_id` INT,
    `mysql_tbl_m2f59z_price` DECIMAL(10,2),
    `mysql_tbl_m2f59z_stock_quantity` INT,
    `mysql_tbl_m2f59z_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9medvd` (
    `mysql_tbl_9medvd_order_id` INT,
    `mysql_tbl_9medvd_product_id` INT,
    `mysql_tbl_9medvd_quantity` INT
);

INSERT INTO `mysql_tbl_m2f59z` (`mysql_tbl_m2f59z_product_id`, `mysql_tbl_m2f59z_price`, `mysql_tbl_m2f59z_stock_quantity`, `mysql_tbl_m2f59z_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9medvd` (`mysql_tbl_9medvd_order_id`, `mysql_tbl_9medvd_product_id`, `mysql_tbl_9medvd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pb7u3f`
    WHERE mysql_tbl_72khy4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pb7u3f`
    WHERE mysql_tbl_zqu018_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0quds_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_s0quds`
    WHERE mysql_tbl_s0quds_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ahpvi_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3ahpvi`
    WHERE mysql_tbl_3ahpvi_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i2kyz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3i2kyz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3i2kyz`
    WHERE mysql_tbl_3i2kyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5v3t1f_PRICE * mysql_tbl_5v3t1f_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5v3t1f`
    WHERE mysql_tbl_5v3t1f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2x02v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x2x02v`
    WHERE mysql_tbl_x2x02v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0re4jw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0re4jw`
    WHERE mysql_tbl_0re4jw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5c8inq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5c8inq`
    WHERE mysql_tbl_5c8inq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5c8inq_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i6qibf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i6qibf`
    WHERE mysql_tbl_i6qibf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs7pqk_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hs7pqk_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hs7pqk`
    WHERE mysql_tbl_hs7pqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ev2ft8`
    WHERE mysql_tbl_ev2ft8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_syoptt_SUPPLIER_ID, mysql_tbl_syoptt_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_syoptt`
    WHERE mysql_tbl_syoptt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2z4y3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u2z4y3`
    WHERE mysql_tbl_u2z4y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_xmsk02_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xmsk02`
    WHERE mysql_tbl_xmsk02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2f59z_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_m2f59z`
    WHERE mysql_tbl_m2f59z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9medvd_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9medvd`
    WHERE mysql_tbl_9medvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_zvjj2z_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zvjj2z`
    WHERE mysql_tbl_zvjj2z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_an7y2x_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_us72pc` E
    JOIN `mysql_tbl_an7y2x` C ON mysql_tbl_us72pc_COURSE_ID = mysql_tbl_an7y2x_COURSE_ID
    WHERE mysql_tbl_us72pc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_us72pc_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 2))) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();