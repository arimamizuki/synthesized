/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gll8t1` (
    mysql_tbl_gll8t1_table_schema VARCHAR(64),
    mysql_tbl_gll8t1_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gll8t1` (`mysql_tbl_gll8t1_table_schema`, `mysql_tbl_gll8t1_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glr8hs` (
    `mysql_tbl_glr8hs_rental_id` INT,
    `mysql_tbl_glr8hs_equipment_id` INT,
    `mysql_tbl_glr8hs_customer_id` INT,
    `mysql_tbl_glr8hs_rental_date` DATE,
    `mysql_tbl_glr8hs_return_date` DATE,
    `mysql_tbl_glr8hs_daily_rate` INT,
    `mysql_tbl_glr8hs_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9o9a` (
    `mysql_tbl_pq9o9a_equipment_id` INT,
    `mysql_tbl_pq9o9a_name` VARCHAR(50),
    `mysql_tbl_pq9o9a_category` INT,
    `mysql_tbl_pq9o9a_replacement_value` INT,
    `mysql_tbl_pq9o9a_is_insured` INT
);

INSERT INTO `mysql_tbl_glr8hs` (`mysql_tbl_glr8hs_rental_id`, `mysql_tbl_glr8hs_equipment_id`, `mysql_tbl_glr8hs_customer_id`, `mysql_tbl_glr8hs_rental_date`, `mysql_tbl_glr8hs_return_date`, `mysql_tbl_glr8hs_daily_rate`, `mysql_tbl_glr8hs_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pq9o9a` (`mysql_tbl_pq9o9a_equipment_id`, `mysql_tbl_pq9o9a_name`, `mysql_tbl_pq9o9a_category`, `mysql_tbl_pq9o9a_replacement_value`, `mysql_tbl_pq9o9a_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0gdag` (
    `mysql_tbl_w0gdag_customer_id` INT,
    `mysql_tbl_w0gdag_registration_date` DATE,
    `mysql_tbl_w0gdag_total_orders` DECIMAL(10,2),
    `mysql_tbl_w0gdag_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0gdag` (`mysql_tbl_w0gdag_customer_id`, `mysql_tbl_w0gdag_registration_date`, `mysql_tbl_w0gdag_total_orders`, `mysql_tbl_w0gdag_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptyjmp` (
    `mysql_tbl_ptyjmp_customer_id` INT,
    `mysql_tbl_ptyjmp_order_date` DATE,
    `mysql_tbl_ptyjmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptyjmp` (`mysql_tbl_ptyjmp_customer_id`, `mysql_tbl_ptyjmp_order_date`, `mysql_tbl_ptyjmp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyfivu` (
    `mysql_tbl_pyfivu_product_id` INT,
    `mysql_tbl_pyfivu_category_id` INT,
    `mysql_tbl_pyfivu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyfivu` (`mysql_tbl_pyfivu_product_id`, `mysql_tbl_pyfivu_category_id`, `mysql_tbl_pyfivu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcoydo` (
    `mysql_tbl_kcoydo_customer_id` INT
);

INSERT INTO `mysql_tbl_kcoydo` (`mysql_tbl_kcoydo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8gkv` (
    `mysql_tbl_1f8gkv_airline_id` INT,
    `mysql_tbl_1f8gkv_name` VARCHAR(50),
    `mysql_tbl_1f8gkv_iata_code` INT,
    `mysql_tbl_1f8gkv_safety_rating` DECIMAL(3,1),
    `mysql_tbl_1f8gkv_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei5ltt` (
    `mysql_tbl_ei5ltt_flight_id` INT,
    `mysql_tbl_ei5ltt_airline_id` INT,
    `mysql_tbl_ei5ltt_origin` INT,
    `mysql_tbl_ei5ltt_destination` INT,
    `mysql_tbl_ei5ltt_distance_miles` INT
);

INSERT INTO `mysql_tbl_1f8gkv` (`mysql_tbl_1f8gkv_airline_id`, `mysql_tbl_1f8gkv_name`, `mysql_tbl_1f8gkv_iata_code`, `mysql_tbl_1f8gkv_safety_rating`, `mysql_tbl_1f8gkv_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ei5ltt` (`mysql_tbl_ei5ltt_flight_id`, `mysql_tbl_ei5ltt_airline_id`, `mysql_tbl_ei5ltt_origin`, `mysql_tbl_ei5ltt_destination`, `mysql_tbl_ei5ltt_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09ft1` (
    `mysql_tbl_l09ft1_course_id` INT,
    `mysql_tbl_l09ft1_course_name` VARCHAR(50),
    `mysql_tbl_l09ft1_credits` INT,
    `mysql_tbl_l09ft1_department_id` INT,
    `mysql_tbl_l09ft1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xjox` (
    `mysql_tbl_q0xjox_enrollment_id` INT,
    `mysql_tbl_q0xjox_student_id` INT,
    `mysql_tbl_q0xjox_course_id` INT,
    `mysql_tbl_q0xjox_grade` INT,
    `mysql_tbl_q0xjox_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_l09ft1` (`mysql_tbl_l09ft1_course_id`, `mysql_tbl_l09ft1_course_name`, `mysql_tbl_l09ft1_credits`, `mysql_tbl_l09ft1_department_id`, `mysql_tbl_l09ft1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q0xjox` (`mysql_tbl_q0xjox_enrollment_id`, `mysql_tbl_q0xjox_student_id`, `mysql_tbl_q0xjox_course_id`, `mysql_tbl_q0xjox_grade`, `mysql_tbl_q0xjox_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqqoi` (
    `mysql_tbl_ekqqoi_emp_id` INT,
    `mysql_tbl_ekqqoi_department_id` INT
);

INSERT INTO `mysql_tbl_ekqqoi` (`mysql_tbl_ekqqoi_emp_id`, `mysql_tbl_ekqqoi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clhdej` (
    `mysql_tbl_clhdej_supplier_id` INT
);

INSERT INTO `mysql_tbl_clhdej` (`mysql_tbl_clhdej_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ws8d` (
    `mysql_tbl_j5ws8d_claim_id` INT,
    `mysql_tbl_j5ws8d_policy_id` INT,
    `mysql_tbl_j5ws8d_claim_date` DATE,
    `mysql_tbl_j5ws8d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j5ws8d_status` VARCHAR(50),
    `mysql_tbl_j5ws8d_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7zes` (
    `mysql_tbl_qz7zes_policy_id` INT,
    `mysql_tbl_qz7zes_customer_id` INT,
    `mysql_tbl_qz7zes_policy_type` VARCHAR(50),
    `mysql_tbl_qz7zes_premium_annual` INT
);

INSERT INTO `mysql_tbl_j5ws8d` (`mysql_tbl_j5ws8d_claim_id`, `mysql_tbl_j5ws8d_policy_id`, `mysql_tbl_j5ws8d_claim_date`, `mysql_tbl_j5ws8d_claim_amount`, `mysql_tbl_j5ws8d_status`, `mysql_tbl_j5ws8d_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qz7zes` (`mysql_tbl_qz7zes_policy_id`, `mysql_tbl_qz7zes_customer_id`, `mysql_tbl_qz7zes_policy_type`, `mysql_tbl_qz7zes_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kzxm` (
    `mysql_tbl_n2kzxm_order_id` INT,
    `mysql_tbl_n2kzxm_customer_id` INT,
    `mysql_tbl_n2kzxm_order_date` DATE,
    `mysql_tbl_n2kzxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2kzxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmwgb` (
    `mysql_tbl_lzmwgb_payment_id` INT,
    `mysql_tbl_lzmwgb_order_id` INT,
    `mysql_tbl_lzmwgb_payment_date` DATE,
    `mysql_tbl_lzmwgb_amount_paid` INT
);

INSERT INTO `mysql_tbl_n2kzxm` (`mysql_tbl_n2kzxm_order_id`, `mysql_tbl_n2kzxm_customer_id`, `mysql_tbl_n2kzxm_order_date`, `mysql_tbl_n2kzxm_total_amount`, `mysql_tbl_n2kzxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lzmwgb` (`mysql_tbl_lzmwgb_payment_id`, `mysql_tbl_lzmwgb_order_id`, `mysql_tbl_lzmwgb_payment_date`, `mysql_tbl_lzmwgb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x46v6k` (
    `mysql_tbl_x46v6k_customer_id` INT,
    `mysql_tbl_x46v6k_order_date` DATE
);

INSERT INTO `mysql_tbl_x46v6k` (`mysql_tbl_x46v6k_customer_id`, `mysql_tbl_x46v6k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pf56b` (
    `mysql_tbl_0pf56b_product_id` INT,
    `mysql_tbl_0pf56b_price` DECIMAL(10,2),
    `mysql_tbl_0pf56b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0pf56b` (`mysql_tbl_0pf56b_product_id`, `mysql_tbl_0pf56b_price`, `mysql_tbl_0pf56b_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lzxuip`
    WHERE mysql_tbl_clhdej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2kzxm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n2kzxm`
    WHERE mysql_tbl_n2kzxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzmwgb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_lzmwgb`
    WHERE mysql_tbl_lzmwgb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ekqqoi`
    WHERE mysql_tbl_ekqqoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j5ws8d_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_j5ws8d`
    WHERE mysql_tbl_j5ws8d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_j5ws8d`
    WHERE mysql_tbl_j5ws8d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j5ws8d_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q0xjox_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_q0xjox_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_q0xjox`
    WHERE mysql_tbl_q0xjox_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ofzhgl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_f0oqku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_0r9zxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0gdag_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_w0gdag_TOTAL_SPENT, 0), YEAR(mysql_tbl_w0gdag_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_w0gdag`
    WHERE mysql_tbl_w0gdag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ptyjmp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ptyjmp`
    WHERE mysql_tbl_ptyjmp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pf56b_PRICE, 0), COALESCE(mysql_tbl_0pf56b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0pf56b`
    WHERE mysql_tbl_0pf56b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x46v6k_ORDER_DATE), MAX(mysql_tbl_x46v6k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x46v6k`
    WHERE mysql_tbl_x46v6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f8gkv_SAFETY_RATING, 80), COALESCE(mysql_tbl_1f8gkv_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_1f8gkv`
    WHERE mysql_tbl_1f8gkv_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kcoydo`
    WHERE mysql_tbl_kcoydo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pyfivu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pyfivu`
    WHERE mysql_tbl_pyfivu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_glr8hs_RENTAL_DATE, mysql_tbl_glr8hs_RETURN_DATE, mysql_tbl_glr8hs_DAILY_RATE, mysql_tbl_glr8hs_DEPOSIT_AMOUNT, mysql_tbl_pq9o9a_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_glr8hs` R
    JOIN `mysql_tbl_pq9o9a` E ON mysql_tbl_glr8hs_EQUIPMENT_ID = mysql_tbl_pq9o9a_EQUIPMENT_ID
    WHERE mysql_tbl_glr8hs_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_gll8t1_TABLE_NAME 
        FROM `mysql_tbl_gll8t1` 
        WHERE mysql_tbl_gll8t1_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gll8t1_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);