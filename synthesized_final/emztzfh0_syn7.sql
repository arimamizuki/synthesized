/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zlylg` (
    `mysql_tbl_5zlylg_customer_id` INT,
    `mysql_tbl_5zlylg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd499f` (
    `mysql_tbl_sd499f_order_id` INT,
    `mysql_tbl_sd499f_customer_id` INT,
    `mysql_tbl_sd499f_order_date` DATE,
    `mysql_tbl_sd499f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zlylg` (`mysql_tbl_5zlylg_customer_id`, `mysql_tbl_5zlylg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sd499f` (`mysql_tbl_sd499f_order_id`, `mysql_tbl_sd499f_customer_id`, `mysql_tbl_sd499f_order_date`, `mysql_tbl_sd499f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92tez` (
    `mysql_tbl_p92tez_customer_id` INT,
    `mysql_tbl_p92tez_registration_date` DATE
);

INSERT INTO `mysql_tbl_p92tez` (`mysql_tbl_p92tez_customer_id`, `mysql_tbl_p92tez_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9da07` (
    `mysql_tbl_u9da07_product_id` INT,
    `mysql_tbl_u9da07_category_id` INT,
    `mysql_tbl_u9da07_price` DECIMAL(10,2),
    `mysql_tbl_u9da07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6hgl7` (
    `mysql_tbl_e6hgl7_order_id` INT,
    `mysql_tbl_e6hgl7_product_id` INT,
    `mysql_tbl_e6hgl7_quantity` INT
);

INSERT INTO `mysql_tbl_u9da07` (`mysql_tbl_u9da07_product_id`, `mysql_tbl_u9da07_category_id`, `mysql_tbl_u9da07_price`, `mysql_tbl_u9da07_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6hgl7` (`mysql_tbl_e6hgl7_order_id`, `mysql_tbl_e6hgl7_product_id`, `mysql_tbl_e6hgl7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55mjp3` (
    `mysql_tbl_55mjp3_emp_id` INT,
    `mysql_tbl_55mjp3_manager_id` INT,
    `mysql_tbl_55mjp3_department_id` INT,
    `mysql_tbl_55mjp3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igaq0y` (
    `mysql_tbl_igaq0y_department_id` INT,
    `mysql_tbl_igaq0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55mjp3` (`mysql_tbl_55mjp3_emp_id`, `mysql_tbl_55mjp3_manager_id`, `mysql_tbl_55mjp3_department_id`, `mysql_tbl_55mjp3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_igaq0y` (`mysql_tbl_igaq0y_department_id`, `mysql_tbl_igaq0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxb69` (
    `mysql_tbl_byxb69_hire_date` DATE
);

INSERT INTO `mysql_tbl_byxb69` (`mysql_tbl_byxb69_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6rp0` (
    `mysql_tbl_eb6rp0_doctor_id` INT,
    `mysql_tbl_eb6rp0_specialization` INT,
    `mysql_tbl_eb6rp0_years_experience` INT,
    `mysql_tbl_eb6rp0_consultation_fee` INT,
    `mysql_tbl_eb6rp0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7ict` (
    `mysql_tbl_tf7ict_appointment_id` INT,
    `mysql_tbl_tf7ict_doctor_id` INT,
    `mysql_tbl_tf7ict_patient_id` INT,
    `mysql_tbl_tf7ict_appointment_date` DATE,
    `mysql_tbl_tf7ict_duration_minutes` INT,
    `mysql_tbl_tf7ict_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb6rp0` (`mysql_tbl_eb6rp0_doctor_id`, `mysql_tbl_eb6rp0_specialization`, `mysql_tbl_eb6rp0_years_experience`, `mysql_tbl_eb6rp0_consultation_fee`, `mysql_tbl_eb6rp0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tf7ict` (`mysql_tbl_tf7ict_appointment_id`, `mysql_tbl_tf7ict_doctor_id`, `mysql_tbl_tf7ict_patient_id`, `mysql_tbl_tf7ict_appointment_date`, `mysql_tbl_tf7ict_duration_minutes`, `mysql_tbl_tf7ict_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vnbt` (
    `mysql_tbl_j8vnbt_screening_id` INT,
    `mysql_tbl_j8vnbt_movie_id` INT,
    `mysql_tbl_j8vnbt_theater_id` INT,
    `mysql_tbl_j8vnbt_show_time` DATE,
    `mysql_tbl_j8vnbt_available_seats` INT,
    `mysql_tbl_j8vnbt_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhgri` (
    `mysql_tbl_9qhgri_booking_id` INT,
    `mysql_tbl_9qhgri_screening_id` INT,
    `mysql_tbl_9qhgri_customer_id` INT,
    `mysql_tbl_9qhgri_seats_booked` INT,
    `mysql_tbl_9qhgri_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8vnbt` (`mysql_tbl_j8vnbt_screening_id`, `mysql_tbl_j8vnbt_movie_id`, `mysql_tbl_j8vnbt_theater_id`, `mysql_tbl_j8vnbt_show_time`, `mysql_tbl_j8vnbt_available_seats`, `mysql_tbl_j8vnbt_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9qhgri` (`mysql_tbl_9qhgri_booking_id`, `mysql_tbl_9qhgri_screening_id`, `mysql_tbl_9qhgri_customer_id`, `mysql_tbl_9qhgri_seats_booked`, `mysql_tbl_9qhgri_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4775` (
    `mysql_tbl_je4775_campaign_id` INT,
    `mysql_tbl_je4775_status` VARCHAR(50),
    `mysql_tbl_je4775_budget` INT
);

INSERT INTO `mysql_tbl_je4775` (`mysql_tbl_je4775_campaign_id`, `mysql_tbl_je4775_status`, `mysql_tbl_je4775_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck03zm` (
    `mysql_tbl_ck03zm_product_id` INT,
    `mysql_tbl_ck03zm_price` DECIMAL(10,2),
    `mysql_tbl_ck03zm_stock_quantity` INT,
    `mysql_tbl_ck03zm_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pflcak` (
    `mysql_tbl_pflcak_order_id` INT,
    `mysql_tbl_pflcak_product_id` INT,
    `mysql_tbl_pflcak_quantity` INT
);

INSERT INTO `mysql_tbl_ck03zm` (`mysql_tbl_ck03zm_product_id`, `mysql_tbl_ck03zm_price`, `mysql_tbl_ck03zm_stock_quantity`, `mysql_tbl_ck03zm_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_pflcak` (`mysql_tbl_pflcak_order_id`, `mysql_tbl_pflcak_product_id`, `mysql_tbl_pflcak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xj38t` (
    `mysql_tbl_7xj38t_order_id` INT,
    `mysql_tbl_7xj38t_order_date` DATE
);

INSERT INTO `mysql_tbl_7xj38t` (`mysql_tbl_7xj38t_order_id`, `mysql_tbl_7xj38t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmcp5` (
    `mysql_tbl_0hmcp5_supplier_id` INT
);

INSERT INTO `mysql_tbl_0hmcp5` (`mysql_tbl_0hmcp5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjv7l` (
    `mysql_tbl_czjv7l_customer_id` INT,
    `mysql_tbl_czjv7l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9r8pj` (
    `mysql_tbl_v9r8pj_order_id` INT,
    `mysql_tbl_v9r8pj_customer_id` INT,
    `mysql_tbl_v9r8pj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czjv7l` (`mysql_tbl_czjv7l_customer_id`, `mysql_tbl_czjv7l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v9r8pj` (`mysql_tbl_v9r8pj_order_id`, `mysql_tbl_v9r8pj_customer_id`, `mysql_tbl_v9r8pj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwie76` (
    `mysql_tbl_xwie76_order_id` INT,
    `mysql_tbl_xwie76_customer_id` INT,
    `mysql_tbl_xwie76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwie76` (`mysql_tbl_xwie76_order_id`, `mysql_tbl_xwie76_customer_id`, `mysql_tbl_xwie76_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xscu` (mysql_tbl_z6xscu_id INT, user_mysql_tbl_z6xscu_id INT, mysql_tbl_z6xscu_plan VARCHAR(50), mysql_tbl_z6xscu_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjd83` (
    `mysql_tbl_mtjd83_product_id` INT,
    `mysql_tbl_mtjd83_category_id` INT,
    `mysql_tbl_mtjd83_price` DECIMAL(10,2),
    `mysql_tbl_mtjd83_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kx6y4` (
    `mysql_tbl_3kx6y4_order_id` INT,
    `mysql_tbl_3kx6y4_product_id` INT,
    `mysql_tbl_3kx6y4_quantity` INT
);

INSERT INTO `mysql_tbl_mtjd83` (`mysql_tbl_mtjd83_product_id`, `mysql_tbl_mtjd83_category_id`, `mysql_tbl_mtjd83_price`, `mysql_tbl_mtjd83_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3kx6y4` (`mysql_tbl_3kx6y4_order_id`, `mysql_tbl_3kx6y4_product_id`, `mysql_tbl_3kx6y4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_godoal` (
    `mysql_tbl_godoal_ticket_id` INT,
    `mysql_tbl_godoal_event_id` INT,
    `mysql_tbl_godoal_seat_section` INT,
    `mysql_tbl_godoal_seat_row` INT,
    `mysql_tbl_godoal_seat_number` INT,
    `mysql_tbl_godoal_price` DECIMAL(10,2),
    `mysql_tbl_godoal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9byu1` (
    `mysql_tbl_z9byu1_event_id` INT,
    `mysql_tbl_z9byu1_event_name` VARCHAR(50),
    `mysql_tbl_z9byu1_event_date` DATE,
    `mysql_tbl_z9byu1_venue_id` INT,
    `mysql_tbl_z9byu1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_godoal` (`mysql_tbl_godoal_ticket_id`, `mysql_tbl_godoal_event_id`, `mysql_tbl_godoal_seat_section`, `mysql_tbl_godoal_seat_row`, `mysql_tbl_godoal_seat_number`, `mysql_tbl_godoal_price`, `mysql_tbl_godoal_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_z9byu1` (`mysql_tbl_z9byu1_event_id`, `mysql_tbl_z9byu1_event_name`, `mysql_tbl_z9byu1_event_date`, `mysql_tbl_z9byu1_venue_id`, `mysql_tbl_z9byu1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwmjn` (
    `mysql_tbl_qvwmjn_booking_id` INT,
    `mysql_tbl_qvwmjn_customer_id` INT,
    `mysql_tbl_qvwmjn_destination` INT,
    `mysql_tbl_qvwmjn_booking_date` DATE,
    `mysql_tbl_qvwmjn_travel_type` VARCHAR(50),
    `mysql_tbl_qvwmjn_total_cost` DECIMAL(10,2),
    `mysql_tbl_qvwmjn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntie31` (
    `mysql_tbl_ntie31_package_id` INT,
    `mysql_tbl_ntie31_destination` INT,
    `mysql_tbl_ntie31_base_price` DECIMAL(10,2),
    `mysql_tbl_ntie31_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qvwmjn` (`mysql_tbl_qvwmjn_booking_id`, `mysql_tbl_qvwmjn_customer_id`, `mysql_tbl_qvwmjn_destination`, `mysql_tbl_qvwmjn_booking_date`, `mysql_tbl_qvwmjn_travel_type`, `mysql_tbl_qvwmjn_total_cost`, `mysql_tbl_qvwmjn_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ntie31` (`mysql_tbl_ntie31_package_id`, `mysql_tbl_ntie31_destination`, `mysql_tbl_ntie31_base_price`, `mysql_tbl_ntie31_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krc5e5` (
    mysql_tbl_krc5e5_emp_no INT,
    mysql_tbl_krc5e5_first_name VARCHAR(50),
    mysql_tbl_krc5e5_last_name VARCHAR(50),
    mysql_tbl_krc5e5_birth_date DATE,
    mysql_tbl_krc5e5_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtx07i` (
    `mysql_tbl_qtx07i_order_id` INT,
    `mysql_tbl_qtx07i_customer_id` INT,
    `mysql_tbl_qtx07i_order_date` DATE,
    `mysql_tbl_qtx07i_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtx07i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnytcw` (
    `mysql_tbl_xnytcw_customer_id` INT,
    `mysql_tbl_xnytcw_country` INT
);

INSERT INTO `mysql_tbl_qtx07i` (`mysql_tbl_qtx07i_order_id`, `mysql_tbl_qtx07i_customer_id`, `mysql_tbl_qtx07i_order_date`, `mysql_tbl_qtx07i_total_amount`, `mysql_tbl_qtx07i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnytcw` (`mysql_tbl_xnytcw_customer_id`, `mysql_tbl_xnytcw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3hf4` (
    `mysql_tbl_2e3hf4_order_id` INT,
    `mysql_tbl_2e3hf4_customer_id` INT,
    `mysql_tbl_2e3hf4_order_date` DATE,
    `mysql_tbl_2e3hf4_total_amount` DECIMAL(10,2),
    `mysql_tbl_2e3hf4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7fsw` (
    `mysql_tbl_7l7fsw_shipment_id` INT,
    `mysql_tbl_7l7fsw_order_id` INT,
    `mysql_tbl_7l7fsw_carrier` INT,
    `mysql_tbl_7l7fsw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e3hf4` (`mysql_tbl_2e3hf4_order_id`, `mysql_tbl_2e3hf4_customer_id`, `mysql_tbl_2e3hf4_order_date`, `mysql_tbl_2e3hf4_total_amount`, `mysql_tbl_2e3hf4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l7fsw` (`mysql_tbl_7l7fsw_shipment_id`, `mysql_tbl_7l7fsw_order_id`, `mysql_tbl_7l7fsw_carrier`, `mysql_tbl_7l7fsw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exeg0n` (
    `mysql_tbl_exeg0n_customer_id` INT,
    `mysql_tbl_exeg0n_plan_type` VARCHAR(50),
    `mysql_tbl_exeg0n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_exeg0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209w1s` (
    `mysql_tbl_209w1s_customer_id` INT,
    `mysql_tbl_209w1s_tier_level` INT
);

INSERT INTO `mysql_tbl_exeg0n` (`mysql_tbl_exeg0n_customer_id`, `mysql_tbl_exeg0n_plan_type`, `mysql_tbl_exeg0n_monthly_cost`, `mysql_tbl_exeg0n_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_209w1s` (`mysql_tbl_209w1s_customer_id`, `mysql_tbl_209w1s_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_z6xscu_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_z6xscu_PLAN, mysql_tbl_z6xscu_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_z6xscu` WHERE mysql_tbl_z6xscu_USER_ID = mysql_tbl_z6xscu_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_z6xscu_PLAN';
    END IF;
    UPDATE `mysql_tbl_z6xscu` SET mysql_tbl_z6xscu_PLAN = NEW_PLAN WHERE mysql_tbl_z6xscu_USER_ID = mysql_tbl_z6xscu_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_17kq5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_17kq5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_godoal_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_godoal`
    WHERE mysql_tbl_godoal_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_godoal_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_godoal_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_z9byu1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_z9byu1`
    WHERE mysql_tbl_z9byu1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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
    FROM `mysql_tbl_qtx07i`
    WHERE mysql_tbl_qtx07i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qtx07i` O
    JOIN `mysql_tbl_xnytcw` C1 ON mysql_tbl_qtx07i_CUSTOMER_ID = mysql_tbl_xnytcw_CUSTOMER_ID
    JOIN `mysql_tbl_xnytcw` C2 ON mysql_tbl_xnytcw_COUNTRY != mysql_tbl_xnytcw_COUNTRY
    WHERE mysql_tbl_qtx07i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_krc5e5` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtjd83_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mtjd83`
    WHERE mysql_tbl_mtjd83_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvwmjn_TOTAL_COST, 0), COALESCE(mysql_tbl_qvwmjn_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qvwmjn`
    WHERE mysql_tbl_qvwmjn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ntie31_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ntie31` TP
    JOIN `mysql_tbl_qvwmjn` TB ON mysql_tbl_ntie31_DESTINATION = mysql_tbl_qvwmjn_DESTINATION
    WHERE mysql_tbl_qvwmjn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_sd499f_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_sd499f`
    WHERE mysql_tbl_sd499f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_exeg0n_PLAN_TYPE, COALESCE(mysql_tbl_exeg0n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_exeg0n`
    WHERE mysql_tbl_exeg0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_209w1s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_209w1s`
    WHERE mysql_tbl_209w1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l7fsw_SHIPPING_COST, 0), COALESCE(mysql_tbl_2e3hf4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2e3hf4` O
    LEFT JOIN `mysql_tbl_7l7fsw` S ON mysql_tbl_2e3hf4_ORDER_ID = mysql_tbl_7l7fsw_ORDER_ID
    WHERE mysql_tbl_2e3hf4_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwie76_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xwie76`
    WHERE mysql_tbl_xwie76_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v9r8pj` O
    JOIN `mysql_tbl_czjv7l` C ON mysql_tbl_v9r8pj_CUSTOMER_ID = mysql_tbl_czjv7l_CUSTOMER_ID
    WHERE mysql_tbl_czjv7l_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p92tez_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_p92tez`
    WHERE mysql_tbl_p92tez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e6hgl7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_e6hgl7` OI
    JOIN ORDERS O ON mysql_tbl_e6hgl7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_e6hgl7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_u9da07_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u9da07`
    WHERE mysql_tbl_u9da07_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_55mjp3`
    WHERE mysql_tbl_55mjp3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_byxb69_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_byxb69`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7xj38t_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7xj38t`
    WHERE mysql_tbl_7xj38t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_piedv6`
    WHERE mysql_tbl_0hmcp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_eb6rp0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_eb6rp0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_eb6rp0`
    WHERE mysql_tbl_eb6rp0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_tf7ict`
    WHERE mysql_tbl_tf7ict_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_tf7ict_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_tf7ict_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8vnbt_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_j8vnbt`
    WHERE mysql_tbl_j8vnbt_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qhgri_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9qhgri`
    WHERE mysql_tbl_9qhgri_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_je4775_STATUS, COALESCE(mysql_tbl_je4775_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_je4775`
    WHERE mysql_tbl_je4775_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck03zm_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ck03zm`
    WHERE mysql_tbl_ck03zm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pflcak_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_pflcak`
    WHERE mysql_tbl_pflcak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    SET V_I = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);