/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgte1` (
    `mysql_tbl_wcgte1_campaign_id` INT,
    `mysql_tbl_wcgte1_channel` INT,
    `mysql_tbl_wcgte1_target_conversions` INT,
    `mysql_tbl_wcgte1_actual_conversions` INT,
    `mysql_tbl_wcgte1_impressions` INT,
    `mysql_tbl_wcgte1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5js1` (
    `mysql_tbl_to5js1_ad_group_id` INT,
    `mysql_tbl_to5js1_campaign_id` INT,
    `mysql_tbl_to5js1_keyword` INT,
    `mysql_tbl_to5js1_quality_score` INT
);

INSERT INTO `mysql_tbl_wcgte1` (`mysql_tbl_wcgte1_campaign_id`, `mysql_tbl_wcgte1_channel`, `mysql_tbl_wcgte1_target_conversions`, `mysql_tbl_wcgte1_actual_conversions`, `mysql_tbl_wcgte1_impressions`, `mysql_tbl_wcgte1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_to5js1` (`mysql_tbl_to5js1_ad_group_id`, `mysql_tbl_to5js1_campaign_id`, `mysql_tbl_to5js1_keyword`, `mysql_tbl_to5js1_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cokun` (
    `mysql_tbl_8cokun_product_id` INT,
    `mysql_tbl_8cokun_category_id` INT,
    `mysql_tbl_8cokun_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cokun` (`mysql_tbl_8cokun_product_id`, `mysql_tbl_8cokun_category_id`, `mysql_tbl_8cokun_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5o7e` (
    `mysql_tbl_qz5o7e_customer_id` INT,
    `mysql_tbl_qz5o7e_registration_date` DATE
);

INSERT INTO `mysql_tbl_qz5o7e` (`mysql_tbl_qz5o7e_customer_id`, `mysql_tbl_qz5o7e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3m1pw` (
    `mysql_tbl_i3m1pw_category_id` INT,
    `mysql_tbl_i3m1pw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3m1pw` (`mysql_tbl_i3m1pw_category_id`, `mysql_tbl_i3m1pw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1yver` (
    `mysql_tbl_v1yver_doctor_id` INT,
    `mysql_tbl_v1yver_specialization` INT,
    `mysql_tbl_v1yver_years_experience` INT,
    `mysql_tbl_v1yver_consultation_fee` INT,
    `mysql_tbl_v1yver_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkke5h` (
    `mysql_tbl_vkke5h_appointment_id` INT,
    `mysql_tbl_vkke5h_doctor_id` INT,
    `mysql_tbl_vkke5h_patient_id` INT,
    `mysql_tbl_vkke5h_appointment_date` DATE,
    `mysql_tbl_vkke5h_duration_minutes` INT,
    `mysql_tbl_vkke5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1yver` (`mysql_tbl_v1yver_doctor_id`, `mysql_tbl_v1yver_specialization`, `mysql_tbl_v1yver_years_experience`, `mysql_tbl_v1yver_consultation_fee`, `mysql_tbl_v1yver_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vkke5h` (`mysql_tbl_vkke5h_appointment_id`, `mysql_tbl_vkke5h_doctor_id`, `mysql_tbl_vkke5h_patient_id`, `mysql_tbl_vkke5h_appointment_date`, `mysql_tbl_vkke5h_duration_minutes`, `mysql_tbl_vkke5h_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv2f27` (
    `mysql_tbl_pv2f27_card_id` INT,
    `mysql_tbl_pv2f27_customer_id` INT,
    `mysql_tbl_pv2f27_card_type` VARCHAR(50),
    `mysql_tbl_pv2f27_credit_limit` INT,
    `mysql_tbl_pv2f27_current_balance` INT,
    `mysql_tbl_pv2f27_interest_rate` INT,
    `mysql_tbl_pv2f27_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_pv2f27` (`mysql_tbl_pv2f27_card_id`, `mysql_tbl_pv2f27_customer_id`, `mysql_tbl_pv2f27_card_type`, `mysql_tbl_pv2f27_credit_limit`, `mysql_tbl_pv2f27_current_balance`, `mysql_tbl_pv2f27_interest_rate`, `mysql_tbl_pv2f27_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_917laf` (
    `mysql_tbl_917laf_flight_id` INT,
    `mysql_tbl_917laf_origin` INT,
    `mysql_tbl_917laf_destination` INT,
    `mysql_tbl_917laf_departure_time` DATE,
    `mysql_tbl_917laf_arrival_time` DATE,
    `mysql_tbl_917laf_aircraft_type` VARCHAR(50),
    `mysql_tbl_917laf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1als29` (
    `mysql_tbl_1als29_leg_id` INT,
    `mysql_tbl_1als29_booking_id` INT,
    `mysql_tbl_1als29_flight_id` INT,
    `mysql_tbl_1als29_seat_class` INT,
    `mysql_tbl_1als29_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_917laf` (`mysql_tbl_917laf_flight_id`, `mysql_tbl_917laf_origin`, `mysql_tbl_917laf_destination`, `mysql_tbl_917laf_departure_time`, `mysql_tbl_917laf_arrival_time`, `mysql_tbl_917laf_aircraft_type`, `mysql_tbl_917laf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1als29` (`mysql_tbl_1als29_leg_id`, `mysql_tbl_1als29_booking_id`, `mysql_tbl_1als29_flight_id`, `mysql_tbl_1als29_seat_class`, `mysql_tbl_1als29_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21fhho` (
    `mysql_tbl_21fhho_product_id` INT,
    `mysql_tbl_21fhho_sku` INT,
    `mysql_tbl_21fhho_name` VARCHAR(50),
    `mysql_tbl_21fhho_category_id` INT,
    `mysql_tbl_21fhho_price` DECIMAL(10,2),
    `mysql_tbl_21fhho_cost` DECIMAL(10,2),
    `mysql_tbl_21fhho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mfdr1` (
    `mysql_tbl_0mfdr1_transaction_id` INT,
    `mysql_tbl_0mfdr1_product_id` INT,
    `mysql_tbl_0mfdr1_quantity` INT,
    `mysql_tbl_0mfdr1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_21fhho` (`mysql_tbl_21fhho_product_id`, `mysql_tbl_21fhho_sku`, `mysql_tbl_21fhho_name`, `mysql_tbl_21fhho_category_id`, `mysql_tbl_21fhho_price`, `mysql_tbl_21fhho_cost`, `mysql_tbl_21fhho_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0mfdr1` (`mysql_tbl_0mfdr1_transaction_id`, `mysql_tbl_0mfdr1_product_id`, `mysql_tbl_0mfdr1_quantity`, `mysql_tbl_0mfdr1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkayn` (
    `mysql_tbl_stkayn_campaign_id` INT,
    `mysql_tbl_stkayn_target_audience_size` INT,
    `mysql_tbl_stkayn_budget` INT,
    `mysql_tbl_stkayn_start_date` DATE,
    `mysql_tbl_stkayn_end_date` DATE,
    `mysql_tbl_stkayn_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oev7e9` (
    `mysql_tbl_oev7e9_conversion_id` INT,
    `mysql_tbl_oev7e9_campaign_id` INT,
    `mysql_tbl_oev7e9_conversion_date` DATE,
    `mysql_tbl_oev7e9_conversion_value` INT
);

INSERT INTO `mysql_tbl_stkayn` (`mysql_tbl_stkayn_campaign_id`, `mysql_tbl_stkayn_target_audience_size`, `mysql_tbl_stkayn_budget`, `mysql_tbl_stkayn_start_date`, `mysql_tbl_stkayn_end_date`, `mysql_tbl_stkayn_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oev7e9` (`mysql_tbl_oev7e9_conversion_id`, `mysql_tbl_oev7e9_campaign_id`, `mysql_tbl_oev7e9_conversion_date`, `mysql_tbl_oev7e9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3311la` (
    `mysql_tbl_3311la_order_id` INT,
    `mysql_tbl_3311la_customer_id` INT,
    `mysql_tbl_3311la_order_date` DATE,
    `mysql_tbl_3311la_total_amount` DECIMAL(10,2),
    `mysql_tbl_3311la_discount_percent` INT,
    `mysql_tbl_3311la_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxzr23` (
    `mysql_tbl_gxzr23_order_id` INT,
    `mysql_tbl_gxzr23_product_id` INT,
    `mysql_tbl_gxzr23_quantity` INT,
    `mysql_tbl_gxzr23_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3311la` (`mysql_tbl_3311la_order_id`, `mysql_tbl_3311la_customer_id`, `mysql_tbl_3311la_order_date`, `mysql_tbl_3311la_total_amount`, `mysql_tbl_3311la_discount_percent`, `mysql_tbl_3311la_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_gxzr23` (`mysql_tbl_gxzr23_order_id`, `mysql_tbl_gxzr23_product_id`, `mysql_tbl_gxzr23_quantity`, `mysql_tbl_gxzr23_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdg6j` (
    `mysql_tbl_4cdg6j_order_id` INT,
    `mysql_tbl_4cdg6j_customer_id` INT,
    `mysql_tbl_4cdg6j_order_date` DATE,
    `mysql_tbl_4cdg6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cdg6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojnqrx` (
    `mysql_tbl_ojnqrx_refund_id` INT,
    `mysql_tbl_ojnqrx_order_id` INT,
    `mysql_tbl_ojnqrx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cdg6j` (`mysql_tbl_4cdg6j_order_id`, `mysql_tbl_4cdg6j_customer_id`, `mysql_tbl_4cdg6j_order_date`, `mysql_tbl_4cdg6j_total_amount`, `mysql_tbl_4cdg6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojnqrx` (`mysql_tbl_ojnqrx_refund_id`, `mysql_tbl_ojnqrx_order_id`, `mysql_tbl_ojnqrx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43g8jj` (
    `mysql_tbl_43g8jj_property_id` INT,
    `mysql_tbl_43g8jj_location` INT,
    `mysql_tbl_43g8jj_bedrooms` INT,
    `mysql_tbl_43g8jj_bathrooms` INT,
    `mysql_tbl_43g8jj_monthly_rent` INT,
    `mysql_tbl_43g8jj_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdy0fc` (
    `mysql_tbl_sdy0fc_request_id` INT,
    `mysql_tbl_sdy0fc_property_id` INT,
    `mysql_tbl_sdy0fc_request_date` DATE,
    `mysql_tbl_sdy0fc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_sdy0fc_priority` INT
);

INSERT INTO `mysql_tbl_43g8jj` (`mysql_tbl_43g8jj_property_id`, `mysql_tbl_43g8jj_location`, `mysql_tbl_43g8jj_bedrooms`, `mysql_tbl_43g8jj_bathrooms`, `mysql_tbl_43g8jj_monthly_rent`, `mysql_tbl_43g8jj_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sdy0fc` (`mysql_tbl_sdy0fc_request_id`, `mysql_tbl_sdy0fc_property_id`, `mysql_tbl_sdy0fc_request_date`, `mysql_tbl_sdy0fc_estimated_cost`, `mysql_tbl_sdy0fc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovv9s` (
    `mysql_tbl_9ovv9s_salary` INT
);

INSERT INTO `mysql_tbl_9ovv9s` (`mysql_tbl_9ovv9s_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x98fte` (
    `mysql_tbl_x98fte_payment_id` INT,
    `mysql_tbl_x98fte_order_id` INT,
    `mysql_tbl_x98fte_amount` DECIMAL(10,2),
    `mysql_tbl_x98fte_payment_date` DATE,
    `mysql_tbl_x98fte_payment_method` INT,
    `mysql_tbl_x98fte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x98fte` (`mysql_tbl_x98fte_payment_id`, `mysql_tbl_x98fte_order_id`, `mysql_tbl_x98fte_amount`, `mysql_tbl_x98fte_payment_date`, `mysql_tbl_x98fte_payment_method`, `mysql_tbl_x98fte_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blor9a` (
    `mysql_tbl_blor9a_emp_id` INT,
    `mysql_tbl_blor9a_hire_date` DATE
);

INSERT INTO `mysql_tbl_blor9a` (`mysql_tbl_blor9a_emp_id`, `mysql_tbl_blor9a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5xrv` (
    mysql_tbl_xy5xrv_User CHAR(32),
    mysql_tbl_xy5xrv_Host CHAR(255),
    mysql_tbl_xy5xrv_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_xy5xrv` (`mysql_tbl_xy5xrv_User`, `mysql_tbl_xy5xrv_Host`, `mysql_tbl_xy5xrv_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0jyp` (
    `mysql_tbl_tx0jyp_emp_id` INT,
    `mysql_tbl_tx0jyp_department_id` INT,
    `mysql_tbl_tx0jyp_hire_date` DATE
);

INSERT INTO `mysql_tbl_tx0jyp` (`mysql_tbl_tx0jyp_emp_id`, `mysql_tbl_tx0jyp_department_id`, `mysql_tbl_tx0jyp_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_blor9a_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_blor9a`
    WHERE mysql_tbl_blor9a_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tx0jyp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tx0jyp`
    WHERE mysql_tbl_tx0jyp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xy5xrv`
    WHERE mysql_tbl_xy5xrv_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_x98fte_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_x98fte`
    WHERE mysql_tbl_x98fte_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_x98fte_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gxzr23_QUANTITY * mysql_tbl_gxzr23_UNIT_PRICE), 0), COALESCE(mysql_tbl_3311la_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_3311la_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_gxzr23` OI
    JOIN `mysql_tbl_3311la` O ON mysql_tbl_gxzr23_ORDER_ID = mysql_tbl_3311la_ORDER_ID
    WHERE mysql_tbl_3311la_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_3311la_DISCOUNT_PERCENT FROM `mysql_tbl_3311la` WHERE mysql_tbl_3311la_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    SELECT COALESCE(mysql_tbl_3311la_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_3311la`
    WHERE mysql_tbl_3311la_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_MARGIN_PERCENT);
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
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
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

    SELECT COALESCE(mysql_tbl_4cdg6j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4cdg6j`
    WHERE mysql_tbl_4cdg6j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojnqrx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ojnqrx`
    WHERE mysql_tbl_ojnqrx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ovv9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ovv9s`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43g8jj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_43g8jj_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_43g8jj`
    WHERE mysql_tbl_43g8jj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdy0fc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_sdy0fc`
    WHERE mysql_tbl_sdy0fc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21fhho_PRICE, 0), COALESCE(mysql_tbl_21fhho_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_21fhho`
    WHERE mysql_tbl_21fhho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0mfdr1`
    WHERE mysql_tbl_0mfdr1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0mfdr1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_917laf_DEPARTURE_TIME, mysql_tbl_917laf_ARRIVAL_TIME, mysql_tbl_917laf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_917laf`
    WHERE mysql_tbl_917laf_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8cokun_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8cokun`
    WHERE mysql_tbl_8cokun_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv2f27_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_pv2f27_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_pv2f27`
    WHERE mysql_tbl_pv2f27_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qz5o7e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qz5o7e`
    WHERE mysql_tbl_qz5o7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_i3m1pw_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_i3m1pw`
    WHERE mysql_tbl_i3m1pw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stkayn_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_stkayn`
    WHERE mysql_tbl_stkayn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oev7e9_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_oev7e9`
    WHERE mysql_tbl_oev7e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1yver_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_v1yver_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_v1yver`
    WHERE mysql_tbl_v1yver_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_vkke5h`
    WHERE mysql_tbl_vkke5h_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_vkke5h_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_vkke5h_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wcgte1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_wcgte1_CLICKS), 0), COALESCE(SUM(mysql_tbl_wcgte1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_to5js1` AG
    JOIN `mysql_tbl_wcgte1` C ON mysql_tbl_to5js1_CAMPAIGN_ID = mysql_tbl_wcgte1_CAMPAIGN_ID
    WHERE mysql_tbl_to5js1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_to5js1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_to5js1`
    WHERE mysql_tbl_to5js1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);