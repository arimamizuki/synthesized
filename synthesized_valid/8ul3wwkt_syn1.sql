/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x8g8m` (
    `mysql_tbl_6x8g8m_campaign_id` INT,
    `mysql_tbl_6x8g8m_budget` INT,
    `mysql_tbl_6x8g8m_start_date` DATE,
    `mysql_tbl_6x8g8m_end_date` DATE,
    `mysql_tbl_6x8g8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq25bq` (
    `mysql_tbl_zq25bq_conversion_id` INT,
    `mysql_tbl_zq25bq_campaign_id` INT,
    `mysql_tbl_zq25bq_conversion_value` INT
);

INSERT INTO `mysql_tbl_6x8g8m` (`mysql_tbl_6x8g8m_campaign_id`, `mysql_tbl_6x8g8m_budget`, `mysql_tbl_6x8g8m_start_date`, `mysql_tbl_6x8g8m_end_date`, `mysql_tbl_6x8g8m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zq25bq` (`mysql_tbl_zq25bq_conversion_id`, `mysql_tbl_zq25bq_campaign_id`, `mysql_tbl_zq25bq_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_auqbx1` (
    `mysql_tbl_auqbx1_product_id` INT,
    `mysql_tbl_auqbx1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auqbx1` (`mysql_tbl_auqbx1_product_id`, `mysql_tbl_auqbx1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvk5l` (
    `mysql_tbl_bvvk5l_treatment_id` INT,
    `mysql_tbl_bvvk5l_patient_id` INT,
    `mysql_tbl_bvvk5l_dentist_id` INT,
    `mysql_tbl_bvvk5l_treatment_type` VARCHAR(50),
    `mysql_tbl_bvvk5l_treatment_date` DATE,
    `mysql_tbl_bvvk5l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6dkkm` (
    `mysql_tbl_y6dkkm_plan_id` INT,
    `mysql_tbl_y6dkkm_patient_id` INT,
    `mysql_tbl_y6dkkm_coverage_percent` INT,
    `mysql_tbl_y6dkkm_annual_max` INT
);

INSERT INTO `mysql_tbl_bvvk5l` (`mysql_tbl_bvvk5l_treatment_id`, `mysql_tbl_bvvk5l_patient_id`, `mysql_tbl_bvvk5l_dentist_id`, `mysql_tbl_bvvk5l_treatment_type`, `mysql_tbl_bvvk5l_treatment_date`, `mysql_tbl_bvvk5l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y6dkkm` (`mysql_tbl_y6dkkm_plan_id`, `mysql_tbl_y6dkkm_patient_id`, `mysql_tbl_y6dkkm_coverage_percent`, `mysql_tbl_y6dkkm_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcqg1` (
    `mysql_tbl_7vcqg1_order_id` INT,
    `mysql_tbl_7vcqg1_order_date` DATE,
    `mysql_tbl_7vcqg1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vcqg1` (`mysql_tbl_7vcqg1_order_id`, `mysql_tbl_7vcqg1_order_date`, `mysql_tbl_7vcqg1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8212q` (
    `mysql_tbl_p8212q_emp_id` INT,
    `mysql_tbl_p8212q_department_id` INT,
    `mysql_tbl_p8212q_salary` INT,
    `mysql_tbl_p8212q_hire_date` DATE,
    `mysql_tbl_p8212q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8212q` (`mysql_tbl_p8212q_emp_id`, `mysql_tbl_p8212q_department_id`, `mysql_tbl_p8212q_salary`, `mysql_tbl_p8212q_hire_date`, `mysql_tbl_p8212q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5jni` (
    `mysql_tbl_wo5jni_order_id` INT,
    `mysql_tbl_wo5jni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo5jni` (`mysql_tbl_wo5jni_order_id`, `mysql_tbl_wo5jni_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9adxw8` (
    `mysql_tbl_9adxw8_customer_id` INT,
    `mysql_tbl_9adxw8_country` INT
);

INSERT INTO `mysql_tbl_9adxw8` (`mysql_tbl_9adxw8_customer_id`, `mysql_tbl_9adxw8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe5q54` (
    `mysql_tbl_oe5q54_emp_id` INT,
    `mysql_tbl_oe5q54_department_id` INT,
    `mysql_tbl_oe5q54_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxc2f` (
    `mysql_tbl_txxc2f_department_id` INT,
    `mysql_tbl_txxc2f_name` VARCHAR(50),
    `mysql_tbl_txxc2f_budget` INT
);

INSERT INTO `mysql_tbl_oe5q54` (`mysql_tbl_oe5q54_emp_id`, `mysql_tbl_oe5q54_department_id`, `mysql_tbl_oe5q54_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_txxc2f` (`mysql_tbl_txxc2f_department_id`, `mysql_tbl_txxc2f_name`, `mysql_tbl_txxc2f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zykei` (
    `mysql_tbl_9zykei_reg_id` INT,
    `mysql_tbl_9zykei_attendee_id` INT,
    `mysql_tbl_9zykei_conference_id` INT,
    `mysql_tbl_9zykei_registration_date` DATE,
    `mysql_tbl_9zykei_ticket_type` VARCHAR(50),
    `mysql_tbl_9zykei_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxbty` (
    `mysql_tbl_tsxbty_conference_id` INT,
    `mysql_tbl_tsxbty_name` VARCHAR(50),
    `mysql_tbl_tsxbty_start_date` DATE,
    `mysql_tbl_tsxbty_venue_id` INT,
    `mysql_tbl_tsxbty_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zykei` (`mysql_tbl_9zykei_reg_id`, `mysql_tbl_9zykei_attendee_id`, `mysql_tbl_9zykei_conference_id`, `mysql_tbl_9zykei_registration_date`, `mysql_tbl_9zykei_ticket_type`, `mysql_tbl_9zykei_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsxbty` (`mysql_tbl_tsxbty_conference_id`, `mysql_tbl_tsxbty_name`, `mysql_tbl_tsxbty_start_date`, `mysql_tbl_tsxbty_venue_id`, `mysql_tbl_tsxbty_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ob0i` (
    `mysql_tbl_u6ob0i_order_id` INT,
    `mysql_tbl_u6ob0i_customer_id` INT,
    `mysql_tbl_u6ob0i_order_date` DATE,
    `mysql_tbl_u6ob0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6ob0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4to7n5` (
    `mysql_tbl_4to7n5_refund_id` INT,
    `mysql_tbl_4to7n5_order_id` INT,
    `mysql_tbl_4to7n5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6ob0i` (`mysql_tbl_u6ob0i_order_id`, `mysql_tbl_u6ob0i_customer_id`, `mysql_tbl_u6ob0i_order_date`, `mysql_tbl_u6ob0i_total_amount`, `mysql_tbl_u6ob0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4to7n5` (`mysql_tbl_4to7n5_refund_id`, `mysql_tbl_4to7n5_order_id`, `mysql_tbl_4to7n5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvpphb` (
    `mysql_tbl_jvpphb_campaign_id` INT,
    `mysql_tbl_jvpphb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvpphb` (`mysql_tbl_jvpphb_campaign_id`, `mysql_tbl_jvpphb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpu3f` (
    `mysql_tbl_2wpu3f_emp_id` INT,
    `mysql_tbl_2wpu3f_salary` INT,
    `mysql_tbl_2wpu3f_department_id` INT,
    `mysql_tbl_2wpu3f_hire_date` DATE
);

INSERT INTO `mysql_tbl_2wpu3f` (`mysql_tbl_2wpu3f_emp_id`, `mysql_tbl_2wpu3f_salary`, `mysql_tbl_2wpu3f_department_id`, `mysql_tbl_2wpu3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j58ek` (
    `mysql_tbl_0j58ek_customer_id` INT
);

INSERT INTO `mysql_tbl_0j58ek` (`mysql_tbl_0j58ek_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muw7m5` (
    `mysql_tbl_muw7m5_order_id` INT,
    `mysql_tbl_muw7m5_customer_id` INT,
    `mysql_tbl_muw7m5_order_date` DATE,
    `mysql_tbl_muw7m5_total_amount` DECIMAL(10,2),
    `mysql_tbl_muw7m5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3tu1` (
    `mysql_tbl_xn3tu1_customer_id` INT,
    `mysql_tbl_xn3tu1_country` INT
);

INSERT INTO `mysql_tbl_muw7m5` (`mysql_tbl_muw7m5_order_id`, `mysql_tbl_muw7m5_customer_id`, `mysql_tbl_muw7m5_order_date`, `mysql_tbl_muw7m5_total_amount`, `mysql_tbl_muw7m5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xn3tu1` (`mysql_tbl_xn3tu1_customer_id`, `mysql_tbl_xn3tu1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlpcax` (
    `mysql_tbl_qlpcax_invoice_id` INT,
    `mysql_tbl_qlpcax_customer_id` INT,
    `mysql_tbl_qlpcax_issue_date` DATE,
    `mysql_tbl_qlpcax_due_date` DATE,
    `mysql_tbl_qlpcax_total_amount` DECIMAL(10,2),
    `mysql_tbl_qlpcax_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwd4c` (
    `mysql_tbl_3lwd4c_payment_id` INT,
    `mysql_tbl_3lwd4c_invoice_id` INT,
    `mysql_tbl_3lwd4c_payment_date` DATE,
    `mysql_tbl_3lwd4c_amount_paid` INT,
    `mysql_tbl_3lwd4c_payment_method` INT
);

INSERT INTO `mysql_tbl_qlpcax` (`mysql_tbl_qlpcax_invoice_id`, `mysql_tbl_qlpcax_customer_id`, `mysql_tbl_qlpcax_issue_date`, `mysql_tbl_qlpcax_due_date`, `mysql_tbl_qlpcax_total_amount`, `mysql_tbl_qlpcax_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3lwd4c` (`mysql_tbl_3lwd4c_payment_id`, `mysql_tbl_3lwd4c_invoice_id`, `mysql_tbl_3lwd4c_payment_date`, `mysql_tbl_3lwd4c_amount_paid`, `mysql_tbl_3lwd4c_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqfn5` (
    `mysql_tbl_qcqfn5_order_id` INT,
    `mysql_tbl_qcqfn5_customer_id` INT,
    `mysql_tbl_qcqfn5_order_date` DATE,
    `mysql_tbl_qcqfn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcqfn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqhx7` (
    `mysql_tbl_6yqhx7_customer_id` INT,
    `mysql_tbl_6yqhx7_country` INT
);

INSERT INTO `mysql_tbl_qcqfn5` (`mysql_tbl_qcqfn5_order_id`, `mysql_tbl_qcqfn5_customer_id`, `mysql_tbl_qcqfn5_order_date`, `mysql_tbl_qcqfn5_total_amount`, `mysql_tbl_qcqfn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6yqhx7` (`mysql_tbl_6yqhx7_customer_id`, `mysql_tbl_6yqhx7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spb008` (
    `mysql_tbl_spb008_order_id` INT,
    `mysql_tbl_spb008_customer_id` INT,
    `mysql_tbl_spb008_order_date` DATE,
    `mysql_tbl_spb008_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od218k` (
    `mysql_tbl_od218k_shipment_id` INT,
    `mysql_tbl_od218k_order_id` INT,
    `mysql_tbl_od218k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spb008` (`mysql_tbl_spb008_order_id`, `mysql_tbl_spb008_customer_id`, `mysql_tbl_spb008_order_date`, `mysql_tbl_spb008_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_od218k` (`mysql_tbl_od218k_shipment_id`, `mysql_tbl_od218k_order_id`, `mysql_tbl_od218k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2r3ve` (
    `mysql_tbl_y2r3ve_customer_id` INT,
    `mysql_tbl_y2r3ve_registration_date` DATE
);

INSERT INTO `mysql_tbl_y2r3ve` (`mysql_tbl_y2r3ve_customer_id`, `mysql_tbl_y2r3ve_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfb3st` (
    `mysql_tbl_jfb3st_screening_id` INT,
    `mysql_tbl_jfb3st_movie_id` INT,
    `mysql_tbl_jfb3st_theater_id` INT,
    `mysql_tbl_jfb3st_show_time` DATE,
    `mysql_tbl_jfb3st_available_seats` INT,
    `mysql_tbl_jfb3st_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4f6hn` (
    `mysql_tbl_j4f6hn_booking_id` INT,
    `mysql_tbl_j4f6hn_screening_id` INT,
    `mysql_tbl_j4f6hn_customer_id` INT,
    `mysql_tbl_j4f6hn_seats_booked` INT,
    `mysql_tbl_j4f6hn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfb3st` (`mysql_tbl_jfb3st_screening_id`, `mysql_tbl_jfb3st_movie_id`, `mysql_tbl_jfb3st_theater_id`, `mysql_tbl_jfb3st_show_time`, `mysql_tbl_jfb3st_available_seats`, `mysql_tbl_jfb3st_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j4f6hn` (`mysql_tbl_j4f6hn_booking_id`, `mysql_tbl_j4f6hn_screening_id`, `mysql_tbl_j4f6hn_customer_id`, `mysql_tbl_j4f6hn_seats_booked`, `mysql_tbl_j4f6hn_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auqbx1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_auqbx1`
    WHERE mysql_tbl_auqbx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qcqfn5`
    WHERE mysql_tbl_qcqfn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qcqfn5` O
    JOIN `mysql_tbl_6yqhx7` C ON mysql_tbl_qcqfn5_CUSTOMER_ID = mysql_tbl_6yqhx7_CUSTOMER_ID
    WHERE mysql_tbl_qcqfn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_6yqhx7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_od218k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_od218k`
    WHERE mysql_tbl_od218k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r3mepk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_y2r3ve_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_y2r3ve`
    WHERE mysql_tbl_y2r3ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlpcax_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qlpcax_PAID_AMOUNT, 0), mysql_tbl_qlpcax_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qlpcax`
    WHERE mysql_tbl_qlpcax_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfb3st_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_jfb3st`
    WHERE mysql_tbl_jfb3st_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4f6hn_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j4f6hn`
    WHERE mysql_tbl_j4f6hn_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (-((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 1))))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SET V_COUNTER = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wo5jni_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wo5jni`
    WHERE mysql_tbl_wo5jni_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR(V_TOTAL * 0.5)));
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2wpu3f_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2wpu3f`
    WHERE mysql_tbl_2wpu3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r3mepk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4to7n5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4to7n5`
    WHERE mysql_tbl_4to7n5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jvpphb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jvpphb`
    WHERE mysql_tbl_jvpphb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8212q_SALARY, 0), COALESCE(mysql_tbl_p8212q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p8212q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_p8212q`
    WHERE mysql_tbl_p8212q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8212q_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_p8212q`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvvk5l_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_bvvk5l`
    WHERE mysql_tbl_bvvk5l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_y6dkkm_COVERAGE_PERCENT, mysql_tbl_y6dkkm_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_bvvk5l` DT
    JOIN `mysql_tbl_y6dkkm` DP ON mysql_tbl_bvvk5l_PATIENT_ID = mysql_tbl_y6dkkm_PATIENT_ID
    WHERE mysql_tbl_bvvk5l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvvk5l_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_bvvk5l`
    WHERE mysql_tbl_bvvk5l_PATIENT_ID = (SELECT mysql_tbl_bvvk5l_PATIENT_ID FROM `mysql_tbl_bvvk5l` WHERE mysql_tbl_bvvk5l_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_muw7m5`
    WHERE mysql_tbl_muw7m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_muw7m5` O
    JOIN `mysql_tbl_xn3tu1` C1 ON mysql_tbl_muw7m5_CUSTOMER_ID = mysql_tbl_xn3tu1_CUSTOMER_ID
    JOIN `mysql_tbl_xn3tu1` C2 ON mysql_tbl_xn3tu1_COUNTRY != mysql_tbl_xn3tu1_COUNTRY
    WHERE mysql_tbl_muw7m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_yxr7hd_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yxr7hd`
    WHERE mysql_tbl_0j58ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oe5q54_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oe5q54`
    WHERE mysql_tbl_oe5q54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txxc2f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_txxc2f`
    WHERE mysql_tbl_txxc2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_yxr7hd_z1bx3w(-79)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsxbty_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_tsxbty`
    WHERE mysql_tbl_tsxbty_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9adxw8`
    WHERE mysql_tbl_9adxw8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7vcqg1_ORDER_DATE), YEAR(mysql_tbl_7vcqg1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7vcqg1`
    WHERE mysql_tbl_7vcqg1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6x8g8m_BUDGET, 1), DATEDIFF(mysql_tbl_6x8g8m_END_DATE, mysql_tbl_6x8g8m_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_6x8g8m`
    WHERE mysql_tbl_6x8g8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq25bq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zq25bq`
    WHERE mysql_tbl_zq25bq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);