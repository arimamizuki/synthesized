/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mfwqp` (
    `mysql_tbl_7mfwqp_emp_id` INT,
    `mysql_tbl_7mfwqp_department_id` INT,
    `mysql_tbl_7mfwqp_salary` INT,
    `mysql_tbl_7mfwqp_hire_date` DATE,
    `mysql_tbl_7mfwqp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mfwqp` (`mysql_tbl_7mfwqp_emp_id`, `mysql_tbl_7mfwqp_department_id`, `mysql_tbl_7mfwqp_salary`, `mysql_tbl_7mfwqp_hire_date`, `mysql_tbl_7mfwqp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tl7xm` (
    `mysql_tbl_0tl7xm_ticket_id` INT,
    `mysql_tbl_0tl7xm_event_id` INT,
    `mysql_tbl_0tl7xm_seat_section` INT,
    `mysql_tbl_0tl7xm_seat_row` INT,
    `mysql_tbl_0tl7xm_seat_number` INT,
    `mysql_tbl_0tl7xm_price` DECIMAL(10,2),
    `mysql_tbl_0tl7xm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auden5` (
    `mysql_tbl_auden5_event_id` INT,
    `mysql_tbl_auden5_event_name` VARCHAR(50),
    `mysql_tbl_auden5_event_date` DATE,
    `mysql_tbl_auden5_venue_id` INT,
    `mysql_tbl_auden5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tl7xm` (`mysql_tbl_0tl7xm_ticket_id`, `mysql_tbl_0tl7xm_event_id`, `mysql_tbl_0tl7xm_seat_section`, `mysql_tbl_0tl7xm_seat_row`, `mysql_tbl_0tl7xm_seat_number`, `mysql_tbl_0tl7xm_price`, `mysql_tbl_0tl7xm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_auden5` (`mysql_tbl_auden5_event_id`, `mysql_tbl_auden5_event_name`, `mysql_tbl_auden5_event_date`, `mysql_tbl_auden5_venue_id`, `mysql_tbl_auden5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef7whi` (mysql_tbl_ef7whi_id INT, mysql_tbl_ef7whi_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktpf87` (
    `mysql_tbl_ktpf87_policy_id` INT,
    `mysql_tbl_ktpf87_customer_id` INT,
    `mysql_tbl_ktpf87_policy_type` VARCHAR(50),
    `mysql_tbl_ktpf87_premium_annual` INT,
    `mysql_tbl_ktpf87_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ktpf87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjdza` (
    `mysql_tbl_ygjdza_claim_id` INT,
    `mysql_tbl_ygjdza_policy_id` INT,
    `mysql_tbl_ygjdza_claim_date` DATE,
    `mysql_tbl_ygjdza_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ygjdza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktpf87` (`mysql_tbl_ktpf87_policy_id`, `mysql_tbl_ktpf87_customer_id`, `mysql_tbl_ktpf87_policy_type`, `mysql_tbl_ktpf87_premium_annual`, `mysql_tbl_ktpf87_coverage_amount`, `mysql_tbl_ktpf87_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ygjdza` (`mysql_tbl_ygjdza_claim_id`, `mysql_tbl_ygjdza_policy_id`, `mysql_tbl_ygjdza_claim_date`, `mysql_tbl_ygjdza_claim_amount`, `mysql_tbl_ygjdza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontzlj` (
    `mysql_tbl_ontzlj_employee_id` INT,
    `mysql_tbl_ontzlj_department_id` INT,
    `mysql_tbl_ontzlj_salary` INT,
    `mysql_tbl_ontzlj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wbm2q` (
    `mysql_tbl_6wbm2q_bonus_id` INT,
    `mysql_tbl_6wbm2q_employee_id` INT,
    `mysql_tbl_6wbm2q_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6wbm2q_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ontzlj` (`mysql_tbl_ontzlj_employee_id`, `mysql_tbl_ontzlj_department_id`, `mysql_tbl_ontzlj_salary`, `mysql_tbl_ontzlj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6wbm2q` (`mysql_tbl_6wbm2q_bonus_id`, `mysql_tbl_6wbm2q_employee_id`, `mysql_tbl_6wbm2q_bonus_amount`, `mysql_tbl_6wbm2q_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmyco` (
    `mysql_tbl_vhmyco_product_id` INT,
    `mysql_tbl_vhmyco_category_id` INT,
    `mysql_tbl_vhmyco_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhmyco` (`mysql_tbl_vhmyco_product_id`, `mysql_tbl_vhmyco_category_id`, `mysql_tbl_vhmyco_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em67v4` (
    `mysql_tbl_em67v4_customer_id` INT,
    `mysql_tbl_em67v4_country` INT
);

INSERT INTO `mysql_tbl_em67v4` (`mysql_tbl_em67v4_customer_id`, `mysql_tbl_em67v4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxs6h` (
    `mysql_tbl_dnxs6h_shipment_id` INT,
    `mysql_tbl_dnxs6h_order_id` INT,
    `mysql_tbl_dnxs6h_carrier_id` INT,
    `mysql_tbl_dnxs6h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dnxs6h_weight_kg` INT,
    `mysql_tbl_dnxs6h_shipping_date` DATE,
    `mysql_tbl_dnxs6h_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70cch` (
    `mysql_tbl_b70cch_carrier_id` INT,
    `mysql_tbl_b70cch_name` VARCHAR(50),
    `mysql_tbl_b70cch_base_rate` INT,
    `mysql_tbl_b70cch_weight_rate` INT
);

INSERT INTO `mysql_tbl_dnxs6h` (`mysql_tbl_dnxs6h_shipment_id`, `mysql_tbl_dnxs6h_order_id`, `mysql_tbl_dnxs6h_carrier_id`, `mysql_tbl_dnxs6h_shipping_cost`, `mysql_tbl_dnxs6h_weight_kg`, `mysql_tbl_dnxs6h_shipping_date`, `mysql_tbl_dnxs6h_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b70cch` (`mysql_tbl_b70cch_carrier_id`, `mysql_tbl_b70cch_name`, `mysql_tbl_b70cch_base_rate`, `mysql_tbl_b70cch_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnfv9l` (
    `mysql_tbl_bnfv9l_customer_id` INT,
    `mysql_tbl_bnfv9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnfv9l` (`mysql_tbl_bnfv9l_customer_id`, `mysql_tbl_bnfv9l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heb36l` (
    `mysql_tbl_heb36l_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_heb36l` (`mysql_tbl_heb36l_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgxx6o` (
    `mysql_tbl_sgxx6o_rental_id` INT,
    `mysql_tbl_sgxx6o_customer_id` INT,
    `mysql_tbl_sgxx6o_boat_id` INT,
    `mysql_tbl_sgxx6o_rental_hours` INT,
    `mysql_tbl_sgxx6o_hourly_rate` INT,
    `mysql_tbl_sgxx6o_fuel_included` INT,
    `mysql_tbl_sgxx6o_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6i9p8` (
    `mysql_tbl_k6i9p8_boat_id` INT,
    `mysql_tbl_k6i9p8_boat_type` VARCHAR(50),
    `mysql_tbl_k6i9p8_make` INT,
    `mysql_tbl_k6i9p8_model` INT,
    `mysql_tbl_k6i9p8_length_feet` INT,
    `mysql_tbl_k6i9p8_capacity` INT
);

INSERT INTO `mysql_tbl_sgxx6o` (`mysql_tbl_sgxx6o_rental_id`, `mysql_tbl_sgxx6o_customer_id`, `mysql_tbl_sgxx6o_boat_id`, `mysql_tbl_sgxx6o_rental_hours`, `mysql_tbl_sgxx6o_hourly_rate`, `mysql_tbl_sgxx6o_fuel_included`, `mysql_tbl_sgxx6o_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k6i9p8` (`mysql_tbl_k6i9p8_boat_id`, `mysql_tbl_k6i9p8_boat_type`, `mysql_tbl_k6i9p8_make`, `mysql_tbl_k6i9p8_model`, `mysql_tbl_k6i9p8_length_feet`, `mysql_tbl_k6i9p8_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ova1bx` (
    `mysql_tbl_ova1bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ova1bx` (`mysql_tbl_ova1bx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlhvs` (
    `mysql_tbl_4tlhvs_property_id` INT,
    `mysql_tbl_4tlhvs_location` INT,
    `mysql_tbl_4tlhvs_bedrooms` INT,
    `mysql_tbl_4tlhvs_bathrooms` INT,
    `mysql_tbl_4tlhvs_monthly_rent` INT,
    `mysql_tbl_4tlhvs_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf4jmz` (
    `mysql_tbl_sf4jmz_request_id` INT,
    `mysql_tbl_sf4jmz_property_id` INT,
    `mysql_tbl_sf4jmz_request_date` DATE,
    `mysql_tbl_sf4jmz_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_sf4jmz_priority` INT
);

INSERT INTO `mysql_tbl_4tlhvs` (`mysql_tbl_4tlhvs_property_id`, `mysql_tbl_4tlhvs_location`, `mysql_tbl_4tlhvs_bedrooms`, `mysql_tbl_4tlhvs_bathrooms`, `mysql_tbl_4tlhvs_monthly_rent`, `mysql_tbl_4tlhvs_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sf4jmz` (`mysql_tbl_sf4jmz_request_id`, `mysql_tbl_sf4jmz_property_id`, `mysql_tbl_sf4jmz_request_date`, `mysql_tbl_sf4jmz_estimated_cost`, `mysql_tbl_sf4jmz_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05s4la` (
    `mysql_tbl_05s4la_emp_id` INT,
    `mysql_tbl_05s4la_salary` INT,
    `mysql_tbl_05s4la_department_id` INT,
    `mysql_tbl_05s4la_hire_date` DATE
);

INSERT INTO `mysql_tbl_05s4la` (`mysql_tbl_05s4la_emp_id`, `mysql_tbl_05s4la_salary`, `mysql_tbl_05s4la_department_id`, `mysql_tbl_05s4la_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px55x6` (
    `mysql_tbl_px55x6_student_id` INT,
    `mysql_tbl_px55x6_name` VARCHAR(50),
    `mysql_tbl_px55x6_age` INT,
    `mysql_tbl_px55x6_gpa` INT,
    `mysql_tbl_px55x6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5lok` (
    `mysql_tbl_no5lok_course_id` INT,
    `mysql_tbl_no5lok_name` VARCHAR(50),
    `mysql_tbl_no5lok_credits` INT,
    `mysql_tbl_no5lok_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eot7s8` (
    `mysql_tbl_eot7s8_student_id` INT,
    `mysql_tbl_eot7s8_course_id` INT,
    `mysql_tbl_eot7s8_grade` INT
);

INSERT INTO `mysql_tbl_px55x6` (`mysql_tbl_px55x6_student_id`, `mysql_tbl_px55x6_name`, `mysql_tbl_px55x6_age`, `mysql_tbl_px55x6_gpa`, `mysql_tbl_px55x6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_no5lok` (`mysql_tbl_no5lok_course_id`, `mysql_tbl_no5lok_name`, `mysql_tbl_no5lok_credits`, `mysql_tbl_no5lok_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_eot7s8` (`mysql_tbl_eot7s8_student_id`, `mysql_tbl_eot7s8_course_id`, `mysql_tbl_eot7s8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us43dx` (
    `mysql_tbl_us43dx_order_id` INT,
    `mysql_tbl_us43dx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us43dx` (`mysql_tbl_us43dx_order_id`, `mysql_tbl_us43dx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhyf73` (
    `mysql_tbl_yhyf73_payment_id` INT,
    `mysql_tbl_yhyf73_order_id` INT,
    `mysql_tbl_yhyf73_amount` DECIMAL(10,2),
    `mysql_tbl_yhyf73_payment_date` DATE,
    `mysql_tbl_yhyf73_payment_method` INT,
    `mysql_tbl_yhyf73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhyf73` (`mysql_tbl_yhyf73_payment_id`, `mysql_tbl_yhyf73_order_id`, `mysql_tbl_yhyf73_amount`, `mysql_tbl_yhyf73_payment_date`, `mysql_tbl_yhyf73_payment_method`, `mysql_tbl_yhyf73_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dnxs6h_SHIPPING_DATE, mysql_tbl_dnxs6h_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_dnxs6h`
    WHERE mysql_tbl_dnxs6h_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ef7whi_BALANCE INTO V_BALANCE FROM `mysql_tbl_ef7whi` WHERE mysql_tbl_ef7whi_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ef7whi_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ef7whi` SET mysql_tbl_ef7whi_BALANCE = mysql_tbl_ef7whi_BALANCE - AMOUNT WHERE mysql_tbl_ef7whi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgxx6o_RENTAL_HOURS, 4), COALESCE(mysql_tbl_sgxx6o_HOURLY_RATE, 200), COALESCE(mysql_tbl_sgxx6o_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_sgxx6o`
    WHERE mysql_tbl_sgxx6o_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_k6i9p8_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_sgxx6o` BR
    JOIN `mysql_tbl_k6i9p8` B ON mysql_tbl_sgxx6o_BOAT_ID = mysql_tbl_k6i9p8_BOAT_ID
    WHERE mysql_tbl_sgxx6o_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_sgxx6o_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ova1bx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ova1bx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_4tlhvs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4tlhvs_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_4tlhvs`
    WHERE mysql_tbl_4tlhvs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sf4jmz_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_sf4jmz`
    WHERE mysql_tbl_sf4jmz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_yhyf73_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yhyf73`
    WHERE mysql_tbl_yhyf73_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yhyf73_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_us43dx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_us43dx`
    WHERE mysql_tbl_us43dx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(mysql_tbl_px55x6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_px55x6`
    WHERE mysql_tbl_px55x6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_no5lok_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_eot7s8` E
    JOIN `mysql_tbl_no5lok` C ON mysql_tbl_eot7s8_COURSE_ID = mysql_tbl_no5lok_COURSE_ID
    WHERE mysql_tbl_eot7s8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_eot7s8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75));

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_05s4la_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_05s4la`
    WHERE mysql_tbl_05s4la_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (-1)))))))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hu4l3k` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hu4l3k` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q66q2h` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnfv9l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bnfv9l`
    WHERE mysql_tbl_bnfv9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_heb36l`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktpf87_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ktpf87`
    WHERE mysql_tbl_ktpf87_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygjdza_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ygjdza`
    WHERE mysql_tbl_ygjdza_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ygjdza_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_em67v4` C ON S.CUSTOMER_ID = mysql_tbl_em67v4_CUSTOMER_ID
    WHERE mysql_tbl_em67v4_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0knj5f` OI
    JOIN `mysql_tbl_vhmyco` P ON OI.PRODUCT_ID = mysql_tbl_vhmyco_PRODUCT_ID
    WHERE mysql_tbl_vhmyco_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0knj5f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ontzlj_SALARY, 0), COALESCE(mysql_tbl_ontzlj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ontzlj`
    WHERE mysql_tbl_ontzlj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wbm2q_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6wbm2q`
    WHERE mysql_tbl_6wbm2q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tl7xm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_0tl7xm`
    WHERE mysql_tbl_0tl7xm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_0tl7xm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_0tl7xm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_auden5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_auden5`
    WHERE mysql_tbl_auden5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mfwqp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7mfwqp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7mfwqp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7mfwqp`
    WHERE mysql_tbl_7mfwqp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);