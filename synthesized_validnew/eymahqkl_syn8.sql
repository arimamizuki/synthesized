/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvwxv` (
    `mysql_tbl_xyvwxv_product_id` INT,
    `mysql_tbl_xyvwxv_category_id` INT,
    `mysql_tbl_xyvwxv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gskjv7` (
    `mysql_tbl_gskjv7_category_id` INT,
    `mysql_tbl_gskjv7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyvwxv` (`mysql_tbl_xyvwxv_product_id`, `mysql_tbl_xyvwxv_category_id`, `mysql_tbl_xyvwxv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gskjv7` (`mysql_tbl_gskjv7_category_id`, `mysql_tbl_gskjv7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9og48z` (
    `mysql_tbl_9og48z_product_id` INT,
    `mysql_tbl_9og48z_supplier_id` INT
);

INSERT INTO `mysql_tbl_9og48z` (`mysql_tbl_9og48z_product_id`, `mysql_tbl_9og48z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijiow` (
    `mysql_tbl_fijiow_campaign_id` INT,
    `mysql_tbl_fijiow_status` VARCHAR(50),
    `mysql_tbl_fijiow_budget` INT,
    `mysql_tbl_fijiow_channel` INT
);

INSERT INTO `mysql_tbl_fijiow` (`mysql_tbl_fijiow_campaign_id`, `mysql_tbl_fijiow_status`, `mysql_tbl_fijiow_budget`, `mysql_tbl_fijiow_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62x9cq` (
    `mysql_tbl_62x9cq_job_id` INT,
    `mysql_tbl_62x9cq_customer_id` INT,
    `mysql_tbl_62x9cq_mover_id` INT,
    `mysql_tbl_62x9cq_origin_zip` INT,
    `mysql_tbl_62x9cq_dest_zip` INT,
    `mysql_tbl_62x9cq_distance_miles` INT,
    `mysql_tbl_62x9cq_truck_size` INT,
    `mysql_tbl_62x9cq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ae7na` (
    `mysql_tbl_6ae7na_zip_code` INT,
    `mysql_tbl_6ae7na_zone` INT,
    `mysql_tbl_6ae7na_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_62x9cq` (`mysql_tbl_62x9cq_job_id`, `mysql_tbl_62x9cq_customer_id`, `mysql_tbl_62x9cq_mover_id`, `mysql_tbl_62x9cq_origin_zip`, `mysql_tbl_62x9cq_dest_zip`, `mysql_tbl_62x9cq_distance_miles`, `mysql_tbl_62x9cq_truck_size`, `mysql_tbl_62x9cq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6ae7na` (`mysql_tbl_6ae7na_zip_code`, `mysql_tbl_6ae7na_zone`, `mysql_tbl_6ae7na_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922jp0` (
    `mysql_tbl_922jp0_order_id` INT,
    `mysql_tbl_922jp0_customer_id` INT,
    `mysql_tbl_922jp0_order_date` DATE,
    `mysql_tbl_922jp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_922jp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5gv5` (
    `mysql_tbl_pb5gv5_payment_id` INT,
    `mysql_tbl_pb5gv5_order_id` INT,
    `mysql_tbl_pb5gv5_payment_date` DATE,
    `mysql_tbl_pb5gv5_amount_paid` INT
);

INSERT INTO `mysql_tbl_922jp0` (`mysql_tbl_922jp0_order_id`, `mysql_tbl_922jp0_customer_id`, `mysql_tbl_922jp0_order_date`, `mysql_tbl_922jp0_total_amount`, `mysql_tbl_922jp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pb5gv5` (`mysql_tbl_pb5gv5_payment_id`, `mysql_tbl_pb5gv5_order_id`, `mysql_tbl_pb5gv5_payment_date`, `mysql_tbl_pb5gv5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqwm6` (
    `mysql_tbl_yaqwm6_emp_id` INT,
    `mysql_tbl_yaqwm6_salary` INT,
    `mysql_tbl_yaqwm6_department_id` INT,
    `mysql_tbl_yaqwm6_hire_date` DATE
);

INSERT INTO `mysql_tbl_yaqwm6` (`mysql_tbl_yaqwm6_emp_id`, `mysql_tbl_yaqwm6_salary`, `mysql_tbl_yaqwm6_department_id`, `mysql_tbl_yaqwm6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyc5l` (
    `mysql_tbl_1wyc5l_appointment_id` INT,
    `mysql_tbl_1wyc5l_customer_id` INT,
    `mysql_tbl_1wyc5l_therapist_id` INT,
    `mysql_tbl_1wyc5l_service_type` VARCHAR(50),
    `mysql_tbl_1wyc5l_duration_minutes` INT,
    `mysql_tbl_1wyc5l_appointment_date` DATE,
    `mysql_tbl_1wyc5l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bga6x9` (
    `mysql_tbl_bga6x9_service_id` INT,
    `mysql_tbl_bga6x9_name` VARCHAR(50),
    `mysql_tbl_bga6x9_base_price` DECIMAL(10,2),
    `mysql_tbl_bga6x9_duration_default` INT
);

INSERT INTO `mysql_tbl_1wyc5l` (`mysql_tbl_1wyc5l_appointment_id`, `mysql_tbl_1wyc5l_customer_id`, `mysql_tbl_1wyc5l_therapist_id`, `mysql_tbl_1wyc5l_service_type`, `mysql_tbl_1wyc5l_duration_minutes`, `mysql_tbl_1wyc5l_appointment_date`, `mysql_tbl_1wyc5l_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bga6x9` (`mysql_tbl_bga6x9_service_id`, `mysql_tbl_bga6x9_name`, `mysql_tbl_bga6x9_base_price`, `mysql_tbl_bga6x9_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9x11t` (
    `mysql_tbl_z9x11t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z9x11t` (`mysql_tbl_z9x11t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksf32i` (
    mysql_tbl_ksf32i_emp_no INT,
    mysql_tbl_ksf32i_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hahs3x` (
    mysql_tbl_hahs3x_emp_no INT,
    mysql_tbl_hahs3x_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksf32i` (`mysql_tbl_ksf32i_emp_no`, `mysql_tbl_ksf32i_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hahs3x` (`mysql_tbl_hahs3x_emp_no`, `mysql_tbl_hahs3x_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hahs3x` (`mysql_tbl_hahs3x_emp_no`, `mysql_tbl_hahs3x_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hahs3x` (`mysql_tbl_hahs3x_emp_no`, `mysql_tbl_hahs3x_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iklqj` (
    `mysql_tbl_3iklqj_product_id` INT,
    `mysql_tbl_3iklqj_category_id` INT,
    `mysql_tbl_3iklqj_price` DECIMAL(10,2),
    `mysql_tbl_3iklqj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru02gz` (
    `mysql_tbl_ru02gz_category_id` INT,
    `mysql_tbl_ru02gz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iklqj` (`mysql_tbl_3iklqj_product_id`, `mysql_tbl_3iklqj_category_id`, `mysql_tbl_3iklqj_price`, `mysql_tbl_3iklqj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ru02gz` (`mysql_tbl_ru02gz_category_id`, `mysql_tbl_ru02gz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0s23o` (
    `mysql_tbl_y0s23o_course_id` INT,
    `mysql_tbl_y0s23o_course_name` VARCHAR(50),
    `mysql_tbl_y0s23o_credits` INT,
    `mysql_tbl_y0s23o_department_id` INT,
    `mysql_tbl_y0s23o_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e08u5` (
    `mysql_tbl_4e08u5_enrollment_id` INT,
    `mysql_tbl_4e08u5_student_id` INT,
    `mysql_tbl_4e08u5_course_id` INT,
    `mysql_tbl_4e08u5_grade` INT,
    `mysql_tbl_4e08u5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_y0s23o` (`mysql_tbl_y0s23o_course_id`, `mysql_tbl_y0s23o_course_name`, `mysql_tbl_y0s23o_credits`, `mysql_tbl_y0s23o_department_id`, `mysql_tbl_y0s23o_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4e08u5` (`mysql_tbl_4e08u5_enrollment_id`, `mysql_tbl_4e08u5_student_id`, `mysql_tbl_4e08u5_course_id`, `mysql_tbl_4e08u5_grade`, `mysql_tbl_4e08u5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bil7qk` (
    `mysql_tbl_bil7qk_product_id` INT,
    `mysql_tbl_bil7qk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bil7qk` (`mysql_tbl_bil7qk_product_id`, `mysql_tbl_bil7qk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ynyh` (
    `mysql_tbl_57ynyh_customer_id` INT,
    `mysql_tbl_57ynyh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57ynyh` (`mysql_tbl_57ynyh_customer_id`, `mysql_tbl_57ynyh_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9og48z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9og48z`
    WHERE mysql_tbl_9og48z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_9og48z`
    WHERE mysql_tbl_9og48z_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57ynyh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_57ynyh`
    WHERE mysql_tbl_57ynyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bil7qk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bil7qk`
    WHERE mysql_tbl_bil7qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fijiow_STATUS, COALESCE(mysql_tbl_fijiow_BUDGET, ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fijiow`
    WHERE mysql_tbl_fijiow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7vpzx9`
    WHERE mysql_tbl_fijiow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_z9x11t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_z9x11t` 
    LIMIT 1;
    
    RETURN RESULT;
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
    JOIN `mysql_tbl_3iklqj` P ON OI.PRODUCT_ID = mysql_tbl_3iklqj_PRODUCT_ID
    WHERE mysql_tbl_3iklqj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3iklqj` P ON OI.PRODUCT_ID = mysql_tbl_3iklqj_PRODUCT_ID
    WHERE mysql_tbl_3iklqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4e08u5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_4e08u5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4e08u5`
    WHERE mysql_tbl_4e08u5_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hahs3x_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ksf32i` E 
    JOIN `mysql_tbl_hahs3x` S ON mysql_tbl_ksf32i_EMP_NO = mysql_tbl_hahs3x_EMP_NO
    WHERE mysql_tbl_ksf32i_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yaqwm6_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yaqwm6`
    WHERE mysql_tbl_yaqwm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_922jp0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_922jp0`
    WHERE mysql_tbl_922jp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pb5gv5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pb5gv5`
    WHERE mysql_tbl_pb5gv5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xyvwxv_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xyvwxv` P ON OI.PRODUCT_ID = mysql_tbl_xyvwxv_PRODUCT_ID
    WHERE mysql_tbl_xyvwxv_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_xyvwxv_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xyvwxv` P ON OI.PRODUCT_ID = mysql_tbl_xyvwxv_PRODUCT_ID
    WHERE mysql_tbl_xyvwxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);