/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbm4dh` (
    `mysql_tbl_wbm4dh_sale_id` INT,
    `mysql_tbl_wbm4dh_product_id` INT,
    `mysql_tbl_wbm4dh_quantity` INT,
    `mysql_tbl_wbm4dh_sale_date` DATE,
    `mysql_tbl_wbm4dh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbm4dh` (`mysql_tbl_wbm4dh_sale_id`, `mysql_tbl_wbm4dh_product_id`, `mysql_tbl_wbm4dh_quantity`, `mysql_tbl_wbm4dh_sale_date`, `mysql_tbl_wbm4dh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d5s6o` (
    `mysql_tbl_1d5s6o_customer_id` INT,
    `mysql_tbl_1d5s6o_country` INT
);

INSERT INTO `mysql_tbl_1d5s6o` (`mysql_tbl_1d5s6o_customer_id`, `mysql_tbl_1d5s6o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0e17t` (
    `mysql_tbl_m0e17t_customer_id` INT,
    `mysql_tbl_m0e17t_country` INT
);

INSERT INTO `mysql_tbl_m0e17t` (`mysql_tbl_m0e17t_customer_id`, `mysql_tbl_m0e17t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhxfjv` (
    `mysql_tbl_xhxfjv_table_id` INT,
    `mysql_tbl_xhxfjv_restaurant_id` INT,
    `mysql_tbl_xhxfjv_capacity` INT,
    `mysql_tbl_xhxfjv_is_outdoor` INT,
    `mysql_tbl_xhxfjv_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0by1tl` (
    `mysql_tbl_0by1tl_reservation_id` INT,
    `mysql_tbl_0by1tl_table_id` INT,
    `mysql_tbl_0by1tl_customer_id` INT,
    `mysql_tbl_0by1tl_party_size` INT,
    `mysql_tbl_0by1tl_reservation_date` DATE,
    `mysql_tbl_0by1tl_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xhxfjv` (`mysql_tbl_xhxfjv_table_id`, `mysql_tbl_xhxfjv_restaurant_id`, `mysql_tbl_xhxfjv_capacity`, `mysql_tbl_xhxfjv_is_outdoor`, `mysql_tbl_xhxfjv_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0by1tl` (`mysql_tbl_0by1tl_reservation_id`, `mysql_tbl_0by1tl_table_id`, `mysql_tbl_0by1tl_customer_id`, `mysql_tbl_0by1tl_party_size`, `mysql_tbl_0by1tl_reservation_date`, `mysql_tbl_0by1tl_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9asx` (
    `mysql_tbl_jt9asx_customer_id` INT,
    `mysql_tbl_jt9asx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ubta` (
    `mysql_tbl_o2ubta_order_id` INT,
    `mysql_tbl_o2ubta_customer_id` INT,
    `mysql_tbl_o2ubta_order_date` DATE,
    `mysql_tbl_o2ubta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt9asx` (`mysql_tbl_jt9asx_customer_id`, `mysql_tbl_jt9asx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o2ubta` (`mysql_tbl_o2ubta_order_id`, `mysql_tbl_o2ubta_customer_id`, `mysql_tbl_o2ubta_order_date`, `mysql_tbl_o2ubta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zxqr` (
    `mysql_tbl_k7zxqr_customer_id` INT,
    `mysql_tbl_k7zxqr_registration_date` DATE,
    `mysql_tbl_k7zxqr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7w39f` (
    `mysql_tbl_a7w39f_order_id` INT,
    `mysql_tbl_a7w39f_customer_id` INT,
    `mysql_tbl_a7w39f_order_date` DATE,
    `mysql_tbl_a7w39f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7zxqr` (`mysql_tbl_k7zxqr_customer_id`, `mysql_tbl_k7zxqr_registration_date`, `mysql_tbl_k7zxqr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7w39f` (`mysql_tbl_a7w39f_order_id`, `mysql_tbl_a7w39f_customer_id`, `mysql_tbl_a7w39f_order_date`, `mysql_tbl_a7w39f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k9th` (
    `mysql_tbl_12k9th_customer_id` INT,
    `mysql_tbl_12k9th_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12k9th` (`mysql_tbl_12k9th_customer_id`, `mysql_tbl_12k9th_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vla5k4` (
    `mysql_tbl_vla5k4_emp_id` INT,
    `mysql_tbl_vla5k4_salary` INT
);

INSERT INTO `mysql_tbl_vla5k4` (`mysql_tbl_vla5k4_emp_id`, `mysql_tbl_vla5k4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1lll` (
    `mysql_tbl_4l1lll_booking_id` INT,
    `mysql_tbl_4l1lll_customer_id` INT,
    `mysql_tbl_4l1lll_car_id` INT,
    `mysql_tbl_4l1lll_rental_days` INT,
    `mysql_tbl_4l1lll_daily_rate` INT,
    `mysql_tbl_4l1lll_insurance_daily` INT,
    `mysql_tbl_4l1lll_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgzcj` (
    `mysql_tbl_jqgzcj_car_id` INT,
    `mysql_tbl_jqgzcj_car_type` VARCHAR(50),
    `mysql_tbl_jqgzcj_make` INT,
    `mysql_tbl_jqgzcj_model` INT,
    `mysql_tbl_jqgzcj_year` INT,
    `mysql_tbl_jqgzcj_mileage` INT
);

INSERT INTO `mysql_tbl_4l1lll` (`mysql_tbl_4l1lll_booking_id`, `mysql_tbl_4l1lll_customer_id`, `mysql_tbl_4l1lll_car_id`, `mysql_tbl_4l1lll_rental_days`, `mysql_tbl_4l1lll_daily_rate`, `mysql_tbl_4l1lll_insurance_daily`, `mysql_tbl_4l1lll_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jqgzcj` (`mysql_tbl_jqgzcj_car_id`, `mysql_tbl_jqgzcj_car_type`, `mysql_tbl_jqgzcj_make`, `mysql_tbl_jqgzcj_model`, `mysql_tbl_jqgzcj_year`, `mysql_tbl_jqgzcj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1zfk` (mysql_tbl_mp1zfk_id INT, mysql_tbl_mp1zfk_amount DECIMAL(10,2), mysql_tbl_mp1zfk_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw148z` (
    `mysql_tbl_qw148z_supplier_id` INT,
    `mysql_tbl_qw148z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qw148z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qw148z` (`mysql_tbl_qw148z_supplier_id`, `mysql_tbl_qw148z_supplier_rating`, `mysql_tbl_qw148z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vplzz` (
    `mysql_tbl_2vplzz_order_id` INT,
    `mysql_tbl_2vplzz_customer_id` INT,
    `mysql_tbl_2vplzz_order_date` DATE,
    `mysql_tbl_2vplzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vplzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8wri` (
    `mysql_tbl_uz8wri_order_id` INT,
    `mysql_tbl_uz8wri_product_id` INT,
    `mysql_tbl_uz8wri_quantity` INT
);

INSERT INTO `mysql_tbl_2vplzz` (`mysql_tbl_2vplzz_order_id`, `mysql_tbl_2vplzz_customer_id`, `mysql_tbl_2vplzz_order_date`, `mysql_tbl_2vplzz_total_amount`, `mysql_tbl_2vplzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uz8wri` (`mysql_tbl_uz8wri_order_id`, `mysql_tbl_uz8wri_product_id`, `mysql_tbl_uz8wri_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dimqu0` (
    `mysql_tbl_dimqu0_supplier_id` INT,
    `mysql_tbl_dimqu0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dimqu0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dimqu0` (`mysql_tbl_dimqu0_supplier_id`, `mysql_tbl_dimqu0_supplier_rating`, `mysql_tbl_dimqu0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12k9th_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_12k9th`
    WHERE mysql_tbl_12k9th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uz8wri_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uz8wri`
    WHERE mysql_tbl_uz8wri_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uz8wri_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_uz8wri`
    WHERE mysql_tbl_uz8wri_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vla5k4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vla5k4`
    WHERE mysql_tbl_vla5k4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_mp1zfk_AMOUNT, mysql_tbl_mp1zfk_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_mp1zfk` WHERE mysql_tbl_mp1zfk_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_mp1zfk_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_mp1zfk` SET mysql_tbl_mp1zfk_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_mp1zfk_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw148z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qw148z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qw148z`
    WHERE mysql_tbl_qw148z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a7w39f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a7w39f`
    WHERE mysql_tbl_a7w39f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k7zxqr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k7zxqr`
    WHERE mysql_tbl_k7zxqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_o2ubta_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_o2ubta`
    WHERE mysql_tbl_o2ubta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dimqu0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dimqu0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dimqu0`
    WHERE mysql_tbl_dimqu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (-((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l1lll_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4l1lll_DAILY_RATE, 50), COALESCE(mysql_tbl_4l1lll_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4l1lll`
    WHERE mysql_tbl_4l1lll_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jqgzcj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4l1lll` CRB
    JOIN `mysql_tbl_jqgzcj` C ON mysql_tbl_4l1lll_CAR_ID = mysql_tbl_jqgzcj_CAR_ID
    WHERE mysql_tbl_4l1lll_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhxfjv_CAPACITY, 4), COALESCE(mysql_tbl_xhxfjv_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xhxfjv`
    WHERE mysql_tbl_xhxfjv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_0by1tl`
    WHERE mysql_tbl_0by1tl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0by1tl_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m0e17t`
    WHERE mysql_tbl_m0e17t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbm4dh_QUANTITY * mysql_tbl_wbm4dh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_wbm4dh`
    WHERE YEAR(mysql_tbl_wbm4dh_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1d5s6o`
    WHERE mysql_tbl_1d5s6o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();