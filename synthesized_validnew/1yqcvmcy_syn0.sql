/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnxt3` (
    `mysql_tbl_dwnxt3_order_id` INT,
    `mysql_tbl_dwnxt3_customer_id` INT,
    `mysql_tbl_dwnxt3_order_date` DATE,
    `mysql_tbl_dwnxt3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1oq3j` (
    `mysql_tbl_w1oq3j_order_id` INT,
    `mysql_tbl_w1oq3j_product_id` INT,
    `mysql_tbl_w1oq3j_quantity` INT
);

INSERT INTO `mysql_tbl_dwnxt3` (`mysql_tbl_dwnxt3_order_id`, `mysql_tbl_dwnxt3_customer_id`, `mysql_tbl_dwnxt3_order_date`, `mysql_tbl_dwnxt3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1oq3j` (`mysql_tbl_w1oq3j_order_id`, `mysql_tbl_w1oq3j_product_id`, `mysql_tbl_w1oq3j_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytibmp` (
    `mysql_tbl_ytibmp_job_id` INT,
    `mysql_tbl_ytibmp_customer_id` INT,
    `mysql_tbl_ytibmp_mover_id` INT,
    `mysql_tbl_ytibmp_origin_zip` INT,
    `mysql_tbl_ytibmp_dest_zip` INT,
    `mysql_tbl_ytibmp_distance_miles` INT,
    `mysql_tbl_ytibmp_truck_size` INT,
    `mysql_tbl_ytibmp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p46wye` (
    `mysql_tbl_p46wye_zip_code` INT,
    `mysql_tbl_p46wye_zone` INT,
    `mysql_tbl_p46wye_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ytibmp` (`mysql_tbl_ytibmp_job_id`, `mysql_tbl_ytibmp_customer_id`, `mysql_tbl_ytibmp_mover_id`, `mysql_tbl_ytibmp_origin_zip`, `mysql_tbl_ytibmp_dest_zip`, `mysql_tbl_ytibmp_distance_miles`, `mysql_tbl_ytibmp_truck_size`, `mysql_tbl_ytibmp_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p46wye` (`mysql_tbl_p46wye_zip_code`, `mysql_tbl_p46wye_zone`, `mysql_tbl_p46wye_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9tq7g` (
    `mysql_tbl_x9tq7g_customer_id` INT,
    `mysql_tbl_x9tq7g_registration_date` DATE,
    `mysql_tbl_x9tq7g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf662h` (
    `mysql_tbl_sf662h_order_id` INT,
    `mysql_tbl_sf662h_customer_id` INT,
    `mysql_tbl_sf662h_order_date` DATE,
    `mysql_tbl_sf662h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9tq7g` (`mysql_tbl_x9tq7g_customer_id`, `mysql_tbl_x9tq7g_registration_date`, `mysql_tbl_x9tq7g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sf662h` (`mysql_tbl_sf662h_order_id`, `mysql_tbl_sf662h_customer_id`, `mysql_tbl_sf662h_order_date`, `mysql_tbl_sf662h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2txau` (
    `mysql_tbl_l2txau_department_id` INT,
    `mysql_tbl_l2txau_salary` INT
);

INSERT INTO `mysql_tbl_l2txau` (`mysql_tbl_l2txau_department_id`, `mysql_tbl_l2txau_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wii7v1` (
    `mysql_tbl_wii7v1_emp_id` INT,
    `mysql_tbl_wii7v1_department_id` INT,
    `mysql_tbl_wii7v1_salary` INT,
    `mysql_tbl_wii7v1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eac41w` (
    `mysql_tbl_eac41w_department_id` INT,
    `mysql_tbl_eac41w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wii7v1` (`mysql_tbl_wii7v1_emp_id`, `mysql_tbl_wii7v1_department_id`, `mysql_tbl_wii7v1_salary`, `mysql_tbl_wii7v1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eac41w` (`mysql_tbl_eac41w_department_id`, `mysql_tbl_eac41w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02inz` (
    `mysql_tbl_s02inz_flight_id` INT,
    `mysql_tbl_s02inz_airline_code` INT,
    `mysql_tbl_s02inz_origin` INT,
    `mysql_tbl_s02inz_destination` INT,
    `mysql_tbl_s02inz_distance_miles` INT,
    `mysql_tbl_s02inz_base_price` DECIMAL(10,2),
    `mysql_tbl_s02inz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6i6cl` (
    `mysql_tbl_f6i6cl_booking_id` INT,
    `mysql_tbl_f6i6cl_flight_id` INT,
    `mysql_tbl_f6i6cl_passenger_id` INT,
    `mysql_tbl_f6i6cl_seat_class` INT,
    `mysql_tbl_f6i6cl_price_paid` INT
);

INSERT INTO `mysql_tbl_s02inz` (`mysql_tbl_s02inz_flight_id`, `mysql_tbl_s02inz_airline_code`, `mysql_tbl_s02inz_origin`, `mysql_tbl_s02inz_destination`, `mysql_tbl_s02inz_distance_miles`, `mysql_tbl_s02inz_base_price`, `mysql_tbl_s02inz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_f6i6cl` (`mysql_tbl_f6i6cl_booking_id`, `mysql_tbl_f6i6cl_flight_id`, `mysql_tbl_f6i6cl_passenger_id`, `mysql_tbl_f6i6cl_seat_class`, `mysql_tbl_f6i6cl_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnk2x2` (
    `mysql_tbl_qnk2x2_order_id` INT,
    `mysql_tbl_qnk2x2_customer_id` INT,
    `mysql_tbl_qnk2x2_order_date` DATE,
    `mysql_tbl_qnk2x2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnk2x2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0frdrm` (
    `mysql_tbl_0frdrm_refund_id` INT,
    `mysql_tbl_0frdrm_order_id` INT,
    `mysql_tbl_0frdrm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnk2x2` (`mysql_tbl_qnk2x2_order_id`, `mysql_tbl_qnk2x2_customer_id`, `mysql_tbl_qnk2x2_order_date`, `mysql_tbl_qnk2x2_total_amount`, `mysql_tbl_qnk2x2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0frdrm` (`mysql_tbl_0frdrm_refund_id`, `mysql_tbl_0frdrm_order_id`, `mysql_tbl_0frdrm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z6g5p` (
    `mysql_tbl_6z6g5p_customer_id` INT,
    `mysql_tbl_6z6g5p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4g2bx` (
    `mysql_tbl_q4g2bx_order_id` INT,
    `mysql_tbl_q4g2bx_customer_id` INT,
    `mysql_tbl_q4g2bx_order_date` DATE,
    `mysql_tbl_q4g2bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z6g5p` (`mysql_tbl_6z6g5p_customer_id`, `mysql_tbl_6z6g5p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q4g2bx` (`mysql_tbl_q4g2bx_order_id`, `mysql_tbl_q4g2bx_customer_id`, `mysql_tbl_q4g2bx_order_date`, `mysql_tbl_q4g2bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkdla` (
    `mysql_tbl_3zkdla_employee_id` INT,
    `mysql_tbl_3zkdla_department_id` INT,
    `mysql_tbl_3zkdla_salary` INT,
    `mysql_tbl_3zkdla_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2orf` (
    `mysql_tbl_2l2orf_employee_id` INT,
    `mysql_tbl_2l2orf_effective_date` DATE,
    `mysql_tbl_2l2orf_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zkdla` (`mysql_tbl_3zkdla_employee_id`, `mysql_tbl_3zkdla_department_id`, `mysql_tbl_3zkdla_salary`, `mysql_tbl_3zkdla_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2l2orf` (`mysql_tbl_2l2orf_employee_id`, `mysql_tbl_2l2orf_effective_date`, `mysql_tbl_2l2orf_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqs6a` (
    `mysql_tbl_9mqs6a_student_id` INT,
    `mysql_tbl_9mqs6a_name` VARCHAR(50),
    `mysql_tbl_9mqs6a_class_id` INT,
    `mysql_tbl_9mqs6a_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg36xz` (
    `mysql_tbl_rg36xz_class_id` INT,
    `mysql_tbl_rg36xz_teacher_id` INT,
    `mysql_tbl_rg36xz_average_score` INT
);

INSERT INTO `mysql_tbl_9mqs6a` (`mysql_tbl_9mqs6a_student_id`, `mysql_tbl_9mqs6a_name`, `mysql_tbl_9mqs6a_class_id`, `mysql_tbl_9mqs6a_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rg36xz` (`mysql_tbl_rg36xz_class_id`, `mysql_tbl_rg36xz_teacher_id`, `mysql_tbl_rg36xz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6glq2` (mysql_tbl_l6glq2_id INT, mysql_tbl_l6glq2_stock_quantity INT, mysql_tbl_l6glq2_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eufbnt` (
    mysql_tbl_eufbnt_User CHAR(32),
    mysql_tbl_eufbnt_Host CHAR(255),
    mysql_tbl_eufbnt_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_eufbnt` (`mysql_tbl_eufbnt_User`, `mysql_tbl_eufbnt_Host`, `mysql_tbl_eufbnt_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljgle9` (
    `mysql_tbl_ljgle9_order_id` INT,
    `mysql_tbl_ljgle9_customer_id` INT,
    `mysql_tbl_ljgle9_order_date` DATE,
    `mysql_tbl_ljgle9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljgle9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukohe` (
    `mysql_tbl_6ukohe_refund_id` INT,
    `mysql_tbl_6ukohe_order_id` INT,
    `mysql_tbl_6ukohe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljgle9` (`mysql_tbl_ljgle9_order_id`, `mysql_tbl_ljgle9_customer_id`, `mysql_tbl_ljgle9_order_date`, `mysql_tbl_ljgle9_total_amount`, `mysql_tbl_ljgle9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ukohe` (`mysql_tbl_6ukohe_refund_id`, `mysql_tbl_6ukohe_order_id`, `mysql_tbl_6ukohe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk54fi` (
    `mysql_tbl_nk54fi_order_id` INT,
    `mysql_tbl_nk54fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk54fi` (`mysql_tbl_nk54fi_order_id`, `mysql_tbl_nk54fi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8nc27` (
    `mysql_tbl_t8nc27_department_id` INT
);

INSERT INTO `mysql_tbl_t8nc27` (`mysql_tbl_t8nc27_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kenbmb` (
    `mysql_tbl_kenbmb_customer_id` INT,
    `mysql_tbl_kenbmb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kenbmb` (`mysql_tbl_kenbmb_customer_id`, `mysql_tbl_kenbmb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wqr42` (
    `mysql_tbl_5wqr42_product_id` INT,
    `mysql_tbl_5wqr42_category_id` INT,
    `mysql_tbl_5wqr42_price` DECIMAL(10,2),
    `mysql_tbl_5wqr42_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39prx` (
    `mysql_tbl_i39prx_category_id` INT,
    `mysql_tbl_i39prx_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wqr42` (`mysql_tbl_5wqr42_product_id`, `mysql_tbl_5wqr42_category_id`, `mysql_tbl_5wqr42_price`, `mysql_tbl_5wqr42_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i39prx` (`mysql_tbl_i39prx_category_id`, `mysql_tbl_i39prx_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ths88` (
    `mysql_tbl_5ths88_emp_id` INT,
    `mysql_tbl_5ths88_department_id` INT,
    `mysql_tbl_5ths88_salary` INT,
    `mysql_tbl_5ths88_hire_date` DATE,
    `mysql_tbl_5ths88_performance_score` INT
);

INSERT INTO `mysql_tbl_5ths88` (`mysql_tbl_5ths88_emp_id`, `mysql_tbl_5ths88_department_id`, `mysql_tbl_5ths88_salary`, `mysql_tbl_5ths88_hire_date`, `mysql_tbl_5ths88_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sf662h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sf662h`
    WHERE mysql_tbl_sf662h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sf662h_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_sf662h`
    WHERE mysql_tbl_sf662h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kenbmb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kenbmb`
    WHERE mysql_tbl_kenbmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l2txau_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l2txau`
    WHERE mysql_tbl_l2txau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_l6glq2_STOCK_QUANTITY, mysql_tbl_l6glq2_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_l6glq2` WHERE mysql_tbl_l6glq2_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tpugh4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tpugh4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tpugh4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jk4qc` U JOIN `mysql_tbl_nah55x` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jk4qc` U LEFT JOIN `mysql_tbl_nah55x` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jk4qc` U RIGHT JOIN `mysql_tbl_nah55x` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljgle9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ljgle9`
    WHERE mysql_tbl_ljgle9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ukohe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6ukohe`
    WHERE mysql_tbl_6ukohe_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1jk4qc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1jk4qc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nk54fi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nk54fi`
    WHERE mysql_tbl_nk54fi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_eufbnt`
    WHERE mysql_tbl_eufbnt_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_t8nc27`
    WHERE mysql_tbl_t8nc27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg36xz_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rg36xz`
    WHERE mysql_tbl_rg36xz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_9mqs6a`
    WHERE mysql_tbl_9mqs6a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_9mqs6a`
    WHERE mysql_tbl_9mqs6a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9mqs6a_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_9mqs6a`
    WHERE mysql_tbl_9mqs6a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9mqs6a_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l2orf_SALARY_AMOUNT, ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2l2orf`
    WHERE mysql_tbl_2l2orf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2l2orf_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2l2orf_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2l2orf`
    WHERE mysql_tbl_2l2orf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2l2orf_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3zkdla_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3zkdla`
    WHERE mysql_tbl_3zkdla_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12));

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnk2x2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qnk2x2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qnk2x2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qnk2x2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qnk2x2_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6z6g5p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6z6g5p`
    WHERE mysql_tbl_6z6g5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s02inz_BASE_PRICE, 200), COALESCE(mysql_tbl_s02inz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_s02inz`
    WHERE mysql_tbl_s02inz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_f6i6cl`
    WHERE mysql_tbl_f6i6cl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wii7v1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wii7v1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wii7v1`
    WHERE mysql_tbl_wii7v1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ivge15` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_96jo5g` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5wqr42_PRICE), 0), MIN(mysql_tbl_5wqr42_PRICE), MAX(mysql_tbl_5wqr42_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5wqr42`
    WHERE mysql_tbl_5wqr42_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ths88_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_5ths88`
    WHERE mysql_tbl_5ths88_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_5ths88`
    WHERE mysql_tbl_5ths88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5ths88_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_5ths88`
    WHERE mysql_tbl_5ths88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5ths88_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jk4qc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_2x6diu` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nah55x` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_w1oq3j` OI
    JOIN `mysql_tbl_tpugh4` P ON mysql_tbl_w1oq3j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w1oq3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1oq3j_QUANTITY), ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w1oq3j`
    WHERE mysql_tbl_w1oq3j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);