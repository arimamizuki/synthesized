/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8mf2f` (
    `mysql_tbl_z8mf2f_cyear` INT
);

INSERT INTO `mysql_tbl_z8mf2f` (`mysql_tbl_z8mf2f_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jkrf8` (
    `mysql_tbl_5jkrf8_product_id` INT,
    `mysql_tbl_5jkrf8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jkrf8` (`mysql_tbl_5jkrf8_product_id`, `mysql_tbl_5jkrf8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxo7kz` (
    `mysql_tbl_yxo7kz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_yxo7kz` (`mysql_tbl_yxo7kz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot621t` (
    `mysql_tbl_ot621t_emp_id` INT,
    `mysql_tbl_ot621t_manager_id` INT,
    `mysql_tbl_ot621t_department_id` INT,
    `mysql_tbl_ot621t_salary` INT,
    `mysql_tbl_ot621t_hire_date` DATE
);

INSERT INTO `mysql_tbl_ot621t` (`mysql_tbl_ot621t_emp_id`, `mysql_tbl_ot621t_manager_id`, `mysql_tbl_ot621t_department_id`, `mysql_tbl_ot621t_salary`, `mysql_tbl_ot621t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp24fa` (
    `mysql_tbl_fp24fa_order_id` INT,
    `mysql_tbl_fp24fa_customer_id` INT,
    `mysql_tbl_fp24fa_order_date` DATE,
    `mysql_tbl_fp24fa_total_amount` DECIMAL(10,2),
    `mysql_tbl_fp24fa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbhdwh` (
    `mysql_tbl_gbhdwh_order_id` INT,
    `mysql_tbl_gbhdwh_product_id` INT,
    `mysql_tbl_gbhdwh_quantity` INT
);

INSERT INTO `mysql_tbl_fp24fa` (`mysql_tbl_fp24fa_order_id`, `mysql_tbl_fp24fa_customer_id`, `mysql_tbl_fp24fa_order_date`, `mysql_tbl_fp24fa_total_amount`, `mysql_tbl_fp24fa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gbhdwh` (`mysql_tbl_gbhdwh_order_id`, `mysql_tbl_gbhdwh_product_id`, `mysql_tbl_gbhdwh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6luuqv` (
    `mysql_tbl_6luuqv_product_id` INT,
    `mysql_tbl_6luuqv_category_id` INT,
    `mysql_tbl_6luuqv_supplier_id` INT,
    `mysql_tbl_6luuqv_price` DECIMAL(10,2),
    `mysql_tbl_6luuqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418l5w` (
    `mysql_tbl_418l5w_category_id` INT,
    `mysql_tbl_418l5w_name` VARCHAR(50),
    `mysql_tbl_418l5w_discount_percent` INT
);

INSERT INTO `mysql_tbl_6luuqv` (`mysql_tbl_6luuqv_product_id`, `mysql_tbl_6luuqv_category_id`, `mysql_tbl_6luuqv_supplier_id`, `mysql_tbl_6luuqv_price`, `mysql_tbl_6luuqv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_418l5w` (`mysql_tbl_418l5w_category_id`, `mysql_tbl_418l5w_name`, `mysql_tbl_418l5w_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwoli` (
    `mysql_tbl_edwoli_customer_id` INT,
    `mysql_tbl_edwoli_plan_type` VARCHAR(50),
    `mysql_tbl_edwoli_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_edwoli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edwoli` (`mysql_tbl_edwoli_customer_id`, `mysql_tbl_edwoli_plan_type`, `mysql_tbl_edwoli_monthly_cost`, `mysql_tbl_edwoli_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucfu1` (
    `mysql_tbl_lucfu1_order_id` INT,
    `mysql_tbl_lucfu1_customer_id` INT,
    `mysql_tbl_lucfu1_order_date` DATE,
    `mysql_tbl_lucfu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_lucfu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2feh` (
    `mysql_tbl_2k2feh_refund_id` INT,
    `mysql_tbl_2k2feh_order_id` INT,
    `mysql_tbl_2k2feh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lucfu1` (`mysql_tbl_lucfu1_order_id`, `mysql_tbl_lucfu1_customer_id`, `mysql_tbl_lucfu1_order_date`, `mysql_tbl_lucfu1_total_amount`, `mysql_tbl_lucfu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2k2feh` (`mysql_tbl_2k2feh_refund_id`, `mysql_tbl_2k2feh_order_id`, `mysql_tbl_2k2feh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ek2kp` (
    `mysql_tbl_2ek2kp_order_id` INT,
    `mysql_tbl_2ek2kp_customer_id` INT,
    `mysql_tbl_2ek2kp_order_date` DATE,
    `mysql_tbl_2ek2kp_shipped_date` DATE,
    `mysql_tbl_2ek2kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ek2kp` (`mysql_tbl_2ek2kp_order_id`, `mysql_tbl_2ek2kp_customer_id`, `mysql_tbl_2ek2kp_order_date`, `mysql_tbl_2ek2kp_shipped_date`, `mysql_tbl_2ek2kp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhsnv1` (
    `mysql_tbl_zhsnv1_order_id` INT,
    `mysql_tbl_zhsnv1_customer_id` INT,
    `mysql_tbl_zhsnv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhsnv1` (`mysql_tbl_zhsnv1_order_id`, `mysql_tbl_zhsnv1_customer_id`, `mysql_tbl_zhsnv1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujkjd` (
    `mysql_tbl_2ujkjd_emp_id` INT,
    `mysql_tbl_2ujkjd_department_id` INT,
    `mysql_tbl_2ujkjd_salary` INT,
    `mysql_tbl_2ujkjd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hv5t` (
    `mysql_tbl_l2hv5t_department_id` INT,
    `mysql_tbl_l2hv5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ujkjd` (`mysql_tbl_2ujkjd_emp_id`, `mysql_tbl_2ujkjd_department_id`, `mysql_tbl_2ujkjd_salary`, `mysql_tbl_2ujkjd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2hv5t` (`mysql_tbl_l2hv5t_department_id`, `mysql_tbl_l2hv5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ynwc` (
    `mysql_tbl_d8ynwc_student_id` INT,
    `mysql_tbl_d8ynwc_name` VARCHAR(50),
    `mysql_tbl_d8ynwc_age` INT,
    `mysql_tbl_d8ynwc_gpa` INT,
    `mysql_tbl_d8ynwc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to9j23` (
    `mysql_tbl_to9j23_course_id` INT,
    `mysql_tbl_to9j23_name` VARCHAR(50),
    `mysql_tbl_to9j23_credits` INT,
    `mysql_tbl_to9j23_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumgcu` (
    `mysql_tbl_oumgcu_student_id` INT,
    `mysql_tbl_oumgcu_course_id` INT,
    `mysql_tbl_oumgcu_grade` INT
);

INSERT INTO `mysql_tbl_d8ynwc` (`mysql_tbl_d8ynwc_student_id`, `mysql_tbl_d8ynwc_name`, `mysql_tbl_d8ynwc_age`, `mysql_tbl_d8ynwc_gpa`, `mysql_tbl_d8ynwc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_to9j23` (`mysql_tbl_to9j23_course_id`, `mysql_tbl_to9j23_name`, `mysql_tbl_to9j23_credits`, `mysql_tbl_to9j23_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_oumgcu` (`mysql_tbl_oumgcu_student_id`, `mysql_tbl_oumgcu_course_id`, `mysql_tbl_oumgcu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez12i3` (
    `mysql_tbl_ez12i3_appt_id` INT,
    `mysql_tbl_ez12i3_client_id` INT,
    `mysql_tbl_ez12i3_stylist_id` INT,
    `mysql_tbl_ez12i3_service_id` INT,
    `mysql_tbl_ez12i3_appointment_date` DATE,
    `mysql_tbl_ez12i3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9taz1` (
    `mysql_tbl_o9taz1_service_id` INT,
    `mysql_tbl_o9taz1_service_name` VARCHAR(50),
    `mysql_tbl_o9taz1_base_price` DECIMAL(10,2),
    `mysql_tbl_o9taz1_category` INT
);

INSERT INTO `mysql_tbl_ez12i3` (`mysql_tbl_ez12i3_appt_id`, `mysql_tbl_ez12i3_client_id`, `mysql_tbl_ez12i3_stylist_id`, `mysql_tbl_ez12i3_service_id`, `mysql_tbl_ez12i3_appointment_date`, `mysql_tbl_ez12i3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9taz1` (`mysql_tbl_o9taz1_service_id`, `mysql_tbl_o9taz1_service_name`, `mysql_tbl_o9taz1_base_price`, `mysql_tbl_o9taz1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgn1l8` (
    `mysql_tbl_kgn1l8_campaign_id` INT
);

INSERT INTO `mysql_tbl_kgn1l8` (`mysql_tbl_kgn1l8_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_asu3tl`
    WHERE mysql_tbl_kgn1l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rzwr5c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rzwr5c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rzwr5c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lucfu1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_lucfu1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_lucfu1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_lucfu1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_lucfu1_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2ek2kp_ORDER_DATE, mysql_tbl_2ek2kp_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_2ek2kp`
    WHERE mysql_tbl_2ek2kp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_d8ynwc_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_d8ynwc`
    WHERE mysql_tbl_d8ynwc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_to9j23_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_oumgcu` E
    JOIN `mysql_tbl_to9j23` C ON mysql_tbl_oumgcu_COURSE_ID = mysql_tbl_to9j23_COURSE_ID
    WHERE mysql_tbl_oumgcu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_oumgcu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9taz1_BASE_PRICE, 50), COALESCE(mysql_tbl_ez12i3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ez12i3` A
    JOIN `mysql_tbl_o9taz1` S ON mysql_tbl_ez12i3_SERVICE_ID = mysql_tbl_o9taz1_SERVICE_ID
    WHERE mysql_tbl_ez12i3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2ujkjd`
    WHERE mysql_tbl_2ujkjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2ujkjd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2ujkjd`
    WHERE mysql_tbl_2ujkjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2ujkjd_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2ujkjd`
    WHERE mysql_tbl_2ujkjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32));

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_edwoli_PLAN_TYPE, COALESCE(mysql_tbl_edwoli_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_edwoli`
    WHERE mysql_tbl_edwoli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zhsnv1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_zhsnv1`
    WHERE mysql_tbl_zhsnv1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_6luuqv_PRICE, COALESCE(mysql_tbl_418l5w_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6luuqv` P
    LEFT JOIN `mysql_tbl_418l5w` C ON mysql_tbl_6luuqv_CATEGORY_ID = mysql_tbl_418l5w_CATEGORY_ID
    WHERE mysql_tbl_6luuqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ot621t`
    WHERE mysql_tbl_ot621t_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jkrf8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5jkrf8`
    WHERE mysql_tbl_5jkrf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_yxo7kz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_yxo7kz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gbhdwh_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gbhdwh` OI
    JOIN `mysql_tbl_rzwr5c` P ON mysql_tbl_gbhdwh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gbhdwh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_z8mf2f_CYEAR INTO RESULT FROM `mysql_tbl_z8mf2f` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();