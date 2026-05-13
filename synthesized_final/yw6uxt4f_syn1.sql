/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3290o` (
    `mysql_tbl_j3290o_customer_id` INT,
    `mysql_tbl_j3290o_country` INT,
    `mysql_tbl_j3290o_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3290o` (`mysql_tbl_j3290o_customer_id`, `mysql_tbl_j3290o_country`, `mysql_tbl_j3290o_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ch9fx` (
    `mysql_tbl_8ch9fx_category_id` INT,
    `mysql_tbl_8ch9fx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ch9fx` (`mysql_tbl_8ch9fx_category_id`, `mysql_tbl_8ch9fx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4kq6` (
    `mysql_tbl_ri4kq6_product_id` INT,
    `mysql_tbl_ri4kq6_category_id` INT,
    `mysql_tbl_ri4kq6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri4kq6` (`mysql_tbl_ri4kq6_product_id`, `mysql_tbl_ri4kq6_category_id`, `mysql_tbl_ri4kq6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrlsci` (
    `mysql_tbl_wrlsci_zone_id` INT,
    `mysql_tbl_wrlsci_weight_min` INT,
    `mysql_tbl_wrlsci_weight_max` INT,
    `mysql_tbl_wrlsci_base_rate` INT,
    `mysql_tbl_wrlsci_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1pqs` (
    `mysql_tbl_eb1pqs_order_id` INT,
    `mysql_tbl_eb1pqs_destination_zone` INT,
    `mysql_tbl_eb1pqs_package_weight` INT
);

INSERT INTO `mysql_tbl_wrlsci` (`mysql_tbl_wrlsci_zone_id`, `mysql_tbl_wrlsci_weight_min`, `mysql_tbl_wrlsci_weight_max`, `mysql_tbl_wrlsci_base_rate`, `mysql_tbl_wrlsci_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eb1pqs` (`mysql_tbl_eb1pqs_order_id`, `mysql_tbl_eb1pqs_destination_zone`, `mysql_tbl_eb1pqs_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmhqgx` (
    `mysql_tbl_qmhqgx_customer_id` INT,
    `mysql_tbl_qmhqgx_order_date` DATE,
    `mysql_tbl_qmhqgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmhqgx` (`mysql_tbl_qmhqgx_customer_id`, `mysql_tbl_qmhqgx_order_date`, `mysql_tbl_qmhqgx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4w3v` (
    `mysql_tbl_5h4w3v_product_id` INT,
    `mysql_tbl_5h4w3v_price` DECIMAL(10,2),
    `mysql_tbl_5h4w3v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5h4w3v` (`mysql_tbl_5h4w3v_product_id`, `mysql_tbl_5h4w3v_price`, `mysql_tbl_5h4w3v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnv84d` (
    `mysql_tbl_wnv84d_customer_id` INT,
    `mysql_tbl_wnv84d_registration_date` DATE
);

INSERT INTO `mysql_tbl_wnv84d` (`mysql_tbl_wnv84d_customer_id`, `mysql_tbl_wnv84d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8kubj` (
    `mysql_tbl_j8kubj_order_id` INT,
    `mysql_tbl_j8kubj_customer_id` INT,
    `mysql_tbl_j8kubj_order_date` DATE,
    `mysql_tbl_j8kubj_shipping_address` INT,
    `mysql_tbl_j8kubj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oqw8a` (
    `mysql_tbl_3oqw8a_shipment_id` INT,
    `mysql_tbl_3oqw8a_order_id` INT,
    `mysql_tbl_3oqw8a_carrier` INT,
    `mysql_tbl_3oqw8a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3oqw8a_estimated_delivery` INT,
    `mysql_tbl_3oqw8a_actual_delivery` INT
);

INSERT INTO `mysql_tbl_j8kubj` (`mysql_tbl_j8kubj_order_id`, `mysql_tbl_j8kubj_customer_id`, `mysql_tbl_j8kubj_order_date`, `mysql_tbl_j8kubj_shipping_address`, `mysql_tbl_j8kubj_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3oqw8a` (`mysql_tbl_3oqw8a_shipment_id`, `mysql_tbl_3oqw8a_order_id`, `mysql_tbl_3oqw8a_carrier`, `mysql_tbl_3oqw8a_shipping_cost`, `mysql_tbl_3oqw8a_estimated_delivery`, `mysql_tbl_3oqw8a_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqwgk` (
    `mysql_tbl_imqwgk_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_imqwgk` (`mysql_tbl_imqwgk_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bc7h1` (
    `mysql_tbl_5bc7h1_customer_id` INT,
    `mysql_tbl_5bc7h1_country` INT
);

INSERT INTO `mysql_tbl_5bc7h1` (`mysql_tbl_5bc7h1_customer_id`, `mysql_tbl_5bc7h1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7mic` (
    `mysql_tbl_2f7mic_emp_id` INT,
    `mysql_tbl_2f7mic_salary` INT
);

INSERT INTO `mysql_tbl_2f7mic` (`mysql_tbl_2f7mic_emp_id`, `mysql_tbl_2f7mic_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lj4j5` (
    `mysql_tbl_9lj4j5_emp_id` INT,
    `mysql_tbl_9lj4j5_department_id` INT
);

INSERT INTO `mysql_tbl_9lj4j5` (`mysql_tbl_9lj4j5_emp_id`, `mysql_tbl_9lj4j5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsc81w` (
    `mysql_tbl_zsc81w_emp_id` INT,
    `mysql_tbl_zsc81w_department_id` INT,
    `mysql_tbl_zsc81w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnmlo` (
    `mysql_tbl_3pnmlo_emp_id` INT,
    `mysql_tbl_3pnmlo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3pnmlo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zsc81w` (`mysql_tbl_zsc81w_emp_id`, `mysql_tbl_zsc81w_department_id`, `mysql_tbl_zsc81w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3pnmlo` (`mysql_tbl_3pnmlo_emp_id`, `mysql_tbl_3pnmlo_bonus_amount`, `mysql_tbl_3pnmlo_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ulmyx` (
    `mysql_tbl_5ulmyx_customer_id` INT,
    `mysql_tbl_5ulmyx_country` INT
);

INSERT INTO `mysql_tbl_5ulmyx` (`mysql_tbl_5ulmyx_customer_id`, `mysql_tbl_5ulmyx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ocga` (
    `mysql_tbl_q7ocga_customer_id` INT,
    `mysql_tbl_q7ocga_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mn0rr` (
    `mysql_tbl_1mn0rr_order_id` INT,
    `mysql_tbl_1mn0rr_customer_id` INT,
    `mysql_tbl_1mn0rr_order_date` DATE,
    `mysql_tbl_1mn0rr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7ocga` (`mysql_tbl_q7ocga_customer_id`, `mysql_tbl_q7ocga_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1mn0rr` (`mysql_tbl_1mn0rr_order_id`, `mysql_tbl_1mn0rr_customer_id`, `mysql_tbl_1mn0rr_order_date`, `mysql_tbl_1mn0rr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvrjh` (
    `mysql_tbl_nsvrjh_campaign_id` INT,
    `mysql_tbl_nsvrjh_budget` INT,
    `mysql_tbl_nsvrjh_start_date` DATE,
    `mysql_tbl_nsvrjh_end_date` DATE,
    `mysql_tbl_nsvrjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxojl9` (
    `mysql_tbl_qxojl9_conversion_id` INT,
    `mysql_tbl_qxojl9_campaign_id` INT,
    `mysql_tbl_qxojl9_conversion_value` INT
);

INSERT INTO `mysql_tbl_nsvrjh` (`mysql_tbl_nsvrjh_campaign_id`, `mysql_tbl_nsvrjh_budget`, `mysql_tbl_nsvrjh_start_date`, `mysql_tbl_nsvrjh_end_date`, `mysql_tbl_nsvrjh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxojl9` (`mysql_tbl_qxojl9_conversion_id`, `mysql_tbl_qxojl9_campaign_id`, `mysql_tbl_qxojl9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aedene` (
    `mysql_tbl_aedene_emp_id` INT,
    `mysql_tbl_aedene_department_id` INT,
    `mysql_tbl_aedene_salary` INT,
    `mysql_tbl_aedene_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jey2lr` (
    `mysql_tbl_jey2lr_department_id` INT,
    `mysql_tbl_jey2lr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aedene` (`mysql_tbl_aedene_emp_id`, `mysql_tbl_aedene_department_id`, `mysql_tbl_aedene_salary`, `mysql_tbl_aedene_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jey2lr` (`mysql_tbl_jey2lr_department_id`, `mysql_tbl_jey2lr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oow6s` (
    `mysql_tbl_7oow6s_customer_id` INT,
    `mysql_tbl_7oow6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oow6s` (`mysql_tbl_7oow6s_customer_id`, `mysql_tbl_7oow6s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75oqcq` (
    `mysql_tbl_75oqcq_order_id` INT,
    `mysql_tbl_75oqcq_customer_id` INT,
    `mysql_tbl_75oqcq_order_date` DATE,
    `mysql_tbl_75oqcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_75oqcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hq33a` (
    `mysql_tbl_9hq33a_payment_id` INT,
    `mysql_tbl_9hq33a_order_id` INT,
    `mysql_tbl_9hq33a_payment_method` INT,
    `mysql_tbl_9hq33a_amount_paid` INT,
    `mysql_tbl_9hq33a_transaction_fee` INT
);

INSERT INTO `mysql_tbl_75oqcq` (`mysql_tbl_75oqcq_order_id`, `mysql_tbl_75oqcq_customer_id`, `mysql_tbl_75oqcq_order_date`, `mysql_tbl_75oqcq_total_amount`, `mysql_tbl_75oqcq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hq33a` (`mysql_tbl_9hq33a_payment_id`, `mysql_tbl_9hq33a_order_id`, `mysql_tbl_9hq33a_payment_method`, `mysql_tbl_9hq33a_amount_paid`, `mysql_tbl_9hq33a_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21m67` (
    `mysql_tbl_s21m67_appointment_id` INT,
    `mysql_tbl_s21m67_customer_id` INT,
    `mysql_tbl_s21m67_therapist_id` INT,
    `mysql_tbl_s21m67_service_type` VARCHAR(50),
    `mysql_tbl_s21m67_duration_minutes` INT,
    `mysql_tbl_s21m67_appointment_date` DATE,
    `mysql_tbl_s21m67_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3wi7` (
    `mysql_tbl_eq3wi7_service_id` INT,
    `mysql_tbl_eq3wi7_name` VARCHAR(50),
    `mysql_tbl_eq3wi7_base_price` DECIMAL(10,2),
    `mysql_tbl_eq3wi7_duration_default` INT
);

INSERT INTO `mysql_tbl_s21m67` (`mysql_tbl_s21m67_appointment_id`, `mysql_tbl_s21m67_customer_id`, `mysql_tbl_s21m67_therapist_id`, `mysql_tbl_s21m67_service_type`, `mysql_tbl_s21m67_duration_minutes`, `mysql_tbl_s21m67_appointment_date`, `mysql_tbl_s21m67_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eq3wi7` (`mysql_tbl_eq3wi7_service_id`, `mysql_tbl_eq3wi7_name`, `mysql_tbl_eq3wi7_base_price`, `mysql_tbl_eq3wi7_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0tz3` (
    `mysql_tbl_gj0tz3_customer_id` INT,
    `mysql_tbl_gj0tz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj0tz3` (`mysql_tbl_gj0tz3_customer_id`, `mysql_tbl_gj0tz3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez1bnb` (
    `mysql_tbl_ez1bnb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ez1bnb` (`mysql_tbl_ez1bnb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z89c4s` (mysql_tbl_z89c4s_id INT, mysql_tbl_z89c4s_log_level INT, mysql_tbl_z89c4s_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8ch9fx_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_8ch9fx`
    WHERE mysql_tbl_8ch9fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmhqgx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qmhqgx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_nsvrjh_END_DATE, mysql_tbl_nsvrjh_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_nsvrjh` C
    LEFT JOIN `mysql_tbl_qxojl9` CV ON mysql_tbl_nsvrjh_CAMPAIGN_ID = mysql_tbl_qxojl9_CAMPAIGN_ID
    WHERE mysql_tbl_nsvrjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nsvrjh_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aedene_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_aedene`
    WHERE mysql_tbl_aedene_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q7ocga_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q7ocga`
    WHERE mysql_tbl_q7ocga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_imqwgk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75oqcq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_75oqcq`
    WHERE mysql_tbl_75oqcq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_9hq33a_PAYMENT_METHOD, COALESCE(mysql_tbl_9hq33a_AMOUNT_PAID, 0), COALESCE(mysql_tbl_9hq33a_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_9hq33a`
    WHERE mysql_tbl_9hq33a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ez1bnb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ez1bnb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gj0tz3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gj0tz3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_z89c4s`
    SET mysql_tbl_z89c4s_MESSAGE = CASE mysql_tbl_z89c4s_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_z89c4s_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_z89c4s_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_z89c4s_MESSAGE)
        ELSE mysql_tbl_z89c4s_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7oow6s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7oow6s`
    WHERE mysql_tbl_7oow6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_9lj4j5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9lj4j5`
    WHERE mysql_tbl_9lj4j5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_9lj4j5`
    WHERE mysql_tbl_9lj4j5_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ulmyx`
    WHERE mysql_tbl_5ulmyx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5bc7h1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_5bc7h1`
    WHERE mysql_tbl_5bc7h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2f7mic_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2f7mic`
    WHERE mysql_tbl_2f7mic_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsc81w_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_zsc81w`
    WHERE mysql_tbl_zsc81w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pnmlo_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3pnmlo`
    WHERE mysql_tbl_3pnmlo_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3oqw8a_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_j8kubj` O
    JOIN `mysql_tbl_3oqw8a` S ON mysql_tbl_j8kubj_ORDER_ID = mysql_tbl_3oqw8a_ORDER_ID
    WHERE mysql_tbl_j8kubj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3oqw8a_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3oqw8a_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3oqw8a` S
    WHERE mysql_tbl_3oqw8a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h4w3v_PRICE, 0), COALESCE(mysql_tbl_5h4w3v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5h4w3v`
    WHERE mysql_tbl_5h4w3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0)) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wnv84d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wnv84d`
    WHERE mysql_tbl_wnv84d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrlsci_BASE_RATE, 10), COALESCE(mysql_tbl_wrlsci_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_wrlsci`
    WHERE mysql_tbl_wrlsci_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_wrlsci_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_wrlsci_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ri4kq6_PRICE), 0), COALESCE(MIN(mysql_tbl_ri4kq6_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ri4kq6`
    WHERE mysql_tbl_ri4kq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_j3290o_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j3290o`
    WHERE mysql_tbl_j3290o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);