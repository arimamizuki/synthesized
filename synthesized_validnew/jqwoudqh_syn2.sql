/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx2ai5` (
    `mysql_tbl_cx2ai5_reservation_id` INT,
    `mysql_tbl_cx2ai5_customer_id` INT,
    `mysql_tbl_cx2ai5_restaurant_id` INT,
    `mysql_tbl_cx2ai5_party_size` INT,
    `mysql_tbl_cx2ai5_reservation_date` DATE,
    `mysql_tbl_cx2ai5_duration_minutes` INT,
    `mysql_tbl_cx2ai5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm36jf` (
    `mysql_tbl_vm36jf_restaurant_id` INT,
    `mysql_tbl_vm36jf_name` VARCHAR(50),
    `mysql_tbl_vm36jf_rating` DECIMAL(3,1),
    `mysql_tbl_vm36jf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx2ai5` (`mysql_tbl_cx2ai5_reservation_id`, `mysql_tbl_cx2ai5_customer_id`, `mysql_tbl_cx2ai5_restaurant_id`, `mysql_tbl_cx2ai5_party_size`, `mysql_tbl_cx2ai5_reservation_date`, `mysql_tbl_cx2ai5_duration_minutes`, `mysql_tbl_cx2ai5_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vm36jf` (`mysql_tbl_vm36jf_restaurant_id`, `mysql_tbl_vm36jf_name`, `mysql_tbl_vm36jf_rating`, `mysql_tbl_vm36jf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zk0xsm` (
    `mysql_tbl_zk0xsm_student_id` INT,
    `mysql_tbl_zk0xsm_name` VARCHAR(50),
    `mysql_tbl_zk0xsm_class_id` INT,
    `mysql_tbl_zk0xsm_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgx7au` (
    `mysql_tbl_dgx7au_class_id` INT,
    `mysql_tbl_dgx7au_teacher_id` INT,
    `mysql_tbl_dgx7au_average_score` INT
);

INSERT INTO `mysql_tbl_zk0xsm` (`mysql_tbl_zk0xsm_student_id`, `mysql_tbl_zk0xsm_name`, `mysql_tbl_zk0xsm_class_id`, `mysql_tbl_zk0xsm_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dgx7au` (`mysql_tbl_dgx7au_class_id`, `mysql_tbl_dgx7au_teacher_id`, `mysql_tbl_dgx7au_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsat6l` (
    `mysql_tbl_rsat6l_task_id` INT,
    `mysql_tbl_rsat6l_project_id` INT,
    `mysql_tbl_rsat6l_assignee_id` INT,
    `mysql_tbl_rsat6l_estimated_hours` INT,
    `mysql_tbl_rsat6l_actual_hours` INT,
    `mysql_tbl_rsat6l_status` VARCHAR(50),
    `mysql_tbl_rsat6l_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86f3le` (
    `mysql_tbl_86f3le_project_id` INT,
    `mysql_tbl_86f3le_project_name` VARCHAR(50),
    `mysql_tbl_86f3le_start_date` DATE,
    `mysql_tbl_86f3le_deadline` INT,
    `mysql_tbl_86f3le_budget` INT
);

INSERT INTO `mysql_tbl_rsat6l` (`mysql_tbl_rsat6l_task_id`, `mysql_tbl_rsat6l_project_id`, `mysql_tbl_rsat6l_assignee_id`, `mysql_tbl_rsat6l_estimated_hours`, `mysql_tbl_rsat6l_actual_hours`, `mysql_tbl_rsat6l_status`, `mysql_tbl_rsat6l_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_86f3le` (`mysql_tbl_86f3le_project_id`, `mysql_tbl_86f3le_project_name`, `mysql_tbl_86f3le_start_date`, `mysql_tbl_86f3le_deadline`, `mysql_tbl_86f3le_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vql8z1` (
    `mysql_tbl_vql8z1_order_id` INT,
    `mysql_tbl_vql8z1_customer_id` INT,
    `mysql_tbl_vql8z1_order_date` DATE,
    `mysql_tbl_vql8z1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vql8z1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jorwm` (
    `mysql_tbl_9jorwm_shipment_id` INT,
    `mysql_tbl_9jorwm_order_id` INT,
    `mysql_tbl_9jorwm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9jorwm_carrier` INT
);

INSERT INTO `mysql_tbl_vql8z1` (`mysql_tbl_vql8z1_order_id`, `mysql_tbl_vql8z1_customer_id`, `mysql_tbl_vql8z1_order_date`, `mysql_tbl_vql8z1_total_amount`, `mysql_tbl_vql8z1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9jorwm` (`mysql_tbl_9jorwm_shipment_id`, `mysql_tbl_9jorwm_order_id`, `mysql_tbl_9jorwm_shipping_cost`, `mysql_tbl_9jorwm_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa9uv7` (
    `mysql_tbl_aa9uv7_product_id` INT,
    `mysql_tbl_aa9uv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa9uv7` (`mysql_tbl_aa9uv7_product_id`, `mysql_tbl_aa9uv7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8s38h` (mysql_tbl_a8s38h_id INT, mysql_tbl_a8s38h_status VARCHAR(20), refund_mysql_tbl_a8s38h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79e64` (
    `mysql_tbl_u79e64_emp_id` INT,
    `mysql_tbl_u79e64_salary` INT
);

INSERT INTO `mysql_tbl_u79e64` (`mysql_tbl_u79e64_emp_id`, `mysql_tbl_u79e64_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yednmw` (
    `mysql_tbl_yednmw_customer_id` INT,
    `mysql_tbl_yednmw_registration_date` DATE,
    `mysql_tbl_yednmw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siuryw` (
    `mysql_tbl_siuryw_order_id` INT,
    `mysql_tbl_siuryw_customer_id` INT,
    `mysql_tbl_siuryw_order_date` DATE
);

INSERT INTO `mysql_tbl_yednmw` (`mysql_tbl_yednmw_customer_id`, `mysql_tbl_yednmw_registration_date`, `mysql_tbl_yednmw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_siuryw` (`mysql_tbl_siuryw_order_id`, `mysql_tbl_siuryw_customer_id`, `mysql_tbl_siuryw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1lc18` (
    `mysql_tbl_n1lc18_student_id` INT,
    `mysql_tbl_n1lc18_name` VARCHAR(50),
    `mysql_tbl_n1lc18_major_id` INT,
    `mysql_tbl_n1lc18_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubu7gz` (
    `mysql_tbl_ubu7gz_major_id` INT,
    `mysql_tbl_ubu7gz_name` VARCHAR(50),
    `mysql_tbl_ubu7gz_department` INT
);

INSERT INTO `mysql_tbl_n1lc18` (`mysql_tbl_n1lc18_student_id`, `mysql_tbl_n1lc18_name`, `mysql_tbl_n1lc18_major_id`, `mysql_tbl_n1lc18_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ubu7gz` (`mysql_tbl_ubu7gz_major_id`, `mysql_tbl_ubu7gz_name`, `mysql_tbl_ubu7gz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdoxsp` (
    `mysql_tbl_vdoxsp_campaign_id` INT,
    `mysql_tbl_vdoxsp_start_date` DATE
);

INSERT INTO `mysql_tbl_vdoxsp` (`mysql_tbl_vdoxsp_campaign_id`, `mysql_tbl_vdoxsp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lpe0` (
    `mysql_tbl_w9lpe0_customer_id` INT,
    `mysql_tbl_w9lpe0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w9lpe0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9lpe0` (`mysql_tbl_w9lpe0_customer_id`, `mysql_tbl_w9lpe0_monthly_cost`, `mysql_tbl_w9lpe0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnigyl` (
    `mysql_tbl_qnigyl_order_id` INT,
    `mysql_tbl_qnigyl_customer_id` INT,
    `mysql_tbl_qnigyl_order_date` DATE,
    `mysql_tbl_qnigyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnigyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6stoig` (
    `mysql_tbl_6stoig_order_id` INT,
    `mysql_tbl_6stoig_product_id` INT,
    `mysql_tbl_6stoig_quantity` INT
);

INSERT INTO `mysql_tbl_qnigyl` (`mysql_tbl_qnigyl_order_id`, `mysql_tbl_qnigyl_customer_id`, `mysql_tbl_qnigyl_order_date`, `mysql_tbl_qnigyl_total_amount`, `mysql_tbl_qnigyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6stoig` (`mysql_tbl_6stoig_order_id`, `mysql_tbl_6stoig_product_id`, `mysql_tbl_6stoig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpi7w` (
    `mysql_tbl_elpi7w_emp_id` INT,
    `mysql_tbl_elpi7w_salary` INT,
    `mysql_tbl_elpi7w_hire_date` DATE,
    `mysql_tbl_elpi7w_department_id` INT
);

INSERT INTO `mysql_tbl_elpi7w` (`mysql_tbl_elpi7w_emp_id`, `mysql_tbl_elpi7w_salary`, `mysql_tbl_elpi7w_hire_date`, `mysql_tbl_elpi7w_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ma1la` (
    mysql_tbl_8ma1la_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8ma1la_make VARCHAR(20),
    mysql_tbl_8ma1la_milage INT
);

INSERT INTO `mysql_tbl_8ma1la` (`mysql_tbl_8ma1la_make`, `mysql_tbl_8ma1la_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty59tq` (
    `mysql_tbl_ty59tq_ticket_id` INT,
    `mysql_tbl_ty59tq_concert_id` INT,
    `mysql_tbl_ty59tq_customer_id` INT,
    `mysql_tbl_ty59tq_seat_section` INT,
    `mysql_tbl_ty59tq_seat_row` INT,
    `mysql_tbl_ty59tq_seat_number` INT,
    `mysql_tbl_ty59tq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8nw8` (
    `mysql_tbl_vl8nw8_concert_id` INT,
    `mysql_tbl_vl8nw8_artist_id` INT,
    `mysql_tbl_vl8nw8_venue_id` INT,
    `mysql_tbl_vl8nw8_concert_date` DATE,
    `mysql_tbl_vl8nw8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty59tq` (`mysql_tbl_ty59tq_ticket_id`, `mysql_tbl_ty59tq_concert_id`, `mysql_tbl_ty59tq_customer_id`, `mysql_tbl_ty59tq_seat_section`, `mysql_tbl_ty59tq_seat_row`, `mysql_tbl_ty59tq_seat_number`, `mysql_tbl_ty59tq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vl8nw8` (`mysql_tbl_vl8nw8_concert_id`, `mysql_tbl_vl8nw8_artist_id`, `mysql_tbl_vl8nw8_venue_id`, `mysql_tbl_vl8nw8_concert_date`, `mysql_tbl_vl8nw8_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iythd` (
    `mysql_tbl_8iythd_customer_id` INT,
    `mysql_tbl_8iythd_name` VARCHAR(50),
    `mysql_tbl_8iythd_email` INT,
    `mysql_tbl_8iythd_registration_date` DATE,
    `mysql_tbl_8iythd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy6kmh` (
    `mysql_tbl_gy6kmh_order_id` INT,
    `mysql_tbl_gy6kmh_customer_id` INT,
    `mysql_tbl_gy6kmh_order_date` DATE,
    `mysql_tbl_gy6kmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gy6kmh_shipping_country` INT
);

INSERT INTO `mysql_tbl_8iythd` (`mysql_tbl_8iythd_customer_id`, `mysql_tbl_8iythd_name`, `mysql_tbl_8iythd_email`, `mysql_tbl_8iythd_registration_date`, `mysql_tbl_8iythd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gy6kmh` (`mysql_tbl_gy6kmh_order_id`, `mysql_tbl_gy6kmh_customer_id`, `mysql_tbl_gy6kmh_order_date`, `mysql_tbl_gy6kmh_total_amount`, `mysql_tbl_gy6kmh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51idho` (
    `mysql_tbl_51idho_meter_id` INT,
    `mysql_tbl_51idho_customer_id` INT,
    `mysql_tbl_51idho_meter_type` VARCHAR(50),
    `mysql_tbl_51idho_current_reading` INT,
    `mysql_tbl_51idho_previous_reading` INT,
    `mysql_tbl_51idho_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3448c0` (
    `mysql_tbl_3448c0_tariff_id` INT,
    `mysql_tbl_3448c0_tier_name` VARCHAR(50),
    `mysql_tbl_3448c0_min_units` INT,
    `mysql_tbl_3448c0_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_51idho` (`mysql_tbl_51idho_meter_id`, `mysql_tbl_51idho_customer_id`, `mysql_tbl_51idho_meter_type`, `mysql_tbl_51idho_current_reading`, `mysql_tbl_51idho_previous_reading`, `mysql_tbl_51idho_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3448c0` (`mysql_tbl_3448c0_tariff_id`, `mysql_tbl_3448c0_tier_name`, `mysql_tbl_3448c0_min_units`, `mysql_tbl_3448c0_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ybns` (
    `mysql_tbl_92ybns_order_id` INT,
    `mysql_tbl_92ybns_customer_id` INT,
    `mysql_tbl_92ybns_order_date` DATE,
    `mysql_tbl_92ybns_total_amount` DECIMAL(10,2),
    `mysql_tbl_92ybns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o115em` (
    `mysql_tbl_o115em_payment_id` INT,
    `mysql_tbl_o115em_order_id` INT,
    `mysql_tbl_o115em_payment_date` DATE,
    `mysql_tbl_o115em_amount_paid` INT
);

INSERT INTO `mysql_tbl_92ybns` (`mysql_tbl_92ybns_order_id`, `mysql_tbl_92ybns_customer_id`, `mysql_tbl_92ybns_order_date`, `mysql_tbl_92ybns_total_amount`, `mysql_tbl_92ybns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o115em` (`mysql_tbl_o115em_payment_id`, `mysql_tbl_o115em_order_id`, `mysql_tbl_o115em_payment_date`, `mysql_tbl_o115em_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7sos` (
    `mysql_tbl_6a7sos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a7sos` (`mysql_tbl_6a7sos_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua851l` (
    `mysql_tbl_ua851l_project_id` INT,
    `mysql_tbl_ua851l_team_lead_id` INT,
    `mysql_tbl_ua851l_start_date` DATE,
    `mysql_tbl_ua851l_deadline` INT,
    `mysql_tbl_ua851l_budget` INT,
    `mysql_tbl_ua851l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9zw9` (
    `mysql_tbl_wv9zw9_task_id` INT,
    `mysql_tbl_wv9zw9_project_id` INT,
    `mysql_tbl_wv9zw9_assignee_id` INT,
    `mysql_tbl_wv9zw9_status` VARCHAR(50),
    `mysql_tbl_wv9zw9_priority` INT
);

INSERT INTO `mysql_tbl_ua851l` (`mysql_tbl_ua851l_project_id`, `mysql_tbl_ua851l_team_lead_id`, `mysql_tbl_ua851l_start_date`, `mysql_tbl_ua851l_deadline`, `mysql_tbl_ua851l_budget`, `mysql_tbl_ua851l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wv9zw9` (`mysql_tbl_wv9zw9_task_id`, `mysql_tbl_wv9zw9_project_id`, `mysql_tbl_wv9zw9_assignee_id`, `mysql_tbl_wv9zw9_status`, `mysql_tbl_wv9zw9_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7xbk` (
    `mysql_tbl_1c7xbk_order_id` INT,
    `mysql_tbl_1c7xbk_customer_id` INT,
    `mysql_tbl_1c7xbk_order_date` DATE
);

INSERT INTO `mysql_tbl_1c7xbk` (`mysql_tbl_1c7xbk_order_id`, `mysql_tbl_1c7xbk_customer_id`, `mysql_tbl_1c7xbk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rxrb` (
    `mysql_tbl_37rxrb_emp_id` INT,
    `mysql_tbl_37rxrb_department_id` INT
);

INSERT INTO `mysql_tbl_37rxrb` (`mysql_tbl_37rxrb_emp_id`, `mysql_tbl_37rxrb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ta5f` (
    `mysql_tbl_i6ta5f_customer_id` INT,
    `mysql_tbl_i6ta5f_registration_date` DATE,
    `mysql_tbl_i6ta5f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbv5eb` (
    `mysql_tbl_lbv5eb_order_id` INT,
    `mysql_tbl_lbv5eb_customer_id` INT,
    `mysql_tbl_lbv5eb_order_date` DATE,
    `mysql_tbl_lbv5eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6ta5f` (`mysql_tbl_i6ta5f_customer_id`, `mysql_tbl_i6ta5f_registration_date`, `mysql_tbl_i6ta5f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbv5eb` (`mysql_tbl_lbv5eb_order_id`, `mysql_tbl_lbv5eb_customer_id`, `mysql_tbl_lbv5eb_order_date`, `mysql_tbl_lbv5eb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgx7au_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_dgx7au`
    WHERE mysql_tbl_dgx7au_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zk0xsm`
    WHERE mysql_tbl_zk0xsm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zk0xsm`
    WHERE mysql_tbl_zk0xsm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zk0xsm_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zk0xsm`
    WHERE mysql_tbl_zk0xsm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zk0xsm_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_a8s38h_STATUS, mysql_tbl_a8s38h_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_a8s38h` WHERE mysql_tbl_a8s38h_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_a8s38h CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_a8s38h` SET mysql_tbl_a8s38h_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_a8s38h_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vdoxsp_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vdoxsp`
    WHERE mysql_tbl_vdoxsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u79e64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u79e64`
    WHERE mysql_tbl_u79e64_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_37rxrb`
    WHERE mysql_tbl_37rxrb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_37rxrb`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lbv5eb`
    WHERE mysql_tbl_lbv5eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lbv5eb` O
    JOIN `mysql_tbl_i6ta5f` C ON mysql_tbl_lbv5eb_CUSTOMER_ID = mysql_tbl_i6ta5f_CUSTOMER_ID
    WHERE mysql_tbl_i6ta5f_COUNTRY = (SELECT mysql_tbl_i6ta5f_COUNTRY FROM `mysql_tbl_i6ta5f` WHERE mysql_tbl_i6ta5f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6stoig_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6stoig_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6stoig`
    WHERE mysql_tbl_6stoig_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ybns_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_92ybns`
    WHERE mysql_tbl_92ybns_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o115em_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_o115em`
    WHERE mysql_tbl_o115em_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6a7sos_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6a7sos`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_wv9zw9`
    WHERE mysql_tbl_wv9zw9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wv9zw9_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_wv9zw9_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_wv9zw9`
    WHERE mysql_tbl_wv9zw9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ua851l_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ua851l`
    WHERE mysql_tbl_ua851l_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1c7xbk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1c7xbk`
    WHERE mysql_tbl_1c7xbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w9lpe0_MONTHLY_COST, 0), mysql_tbl_w9lpe0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w9lpe0`
    WHERE mysql_tbl_w9lpe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aa9uv7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aa9uv7`
    WHERE mysql_tbl_aa9uv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsat6l_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_rsat6l_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_rsat6l`
    WHERE mysql_tbl_rsat6l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_rsat6l`
    WHERE mysql_tbl_rsat6l_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_rsat6l_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8iythd_COUNTRY, COUNT(*), SUM(mysql_tbl_gy6kmh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8iythd` C
    LEFT JOIN `mysql_tbl_gy6kmh` O ON mysql_tbl_8iythd_CUSTOMER_ID = mysql_tbl_gy6kmh_CUSTOMER_ID
    WHERE mysql_tbl_8iythd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_8iythd_CUSTOMER_ID, mysql_tbl_8iythd_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51idho_CURRENT_READING, 0), COALESCE(mysql_tbl_51idho_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_51idho`
    WHERE mysql_tbl_51idho_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty59tq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ty59tq`
    WHERE mysql_tbl_ty59tq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vl8nw8_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ty59tq` CT
    JOIN `mysql_tbl_vl8nw8` C ON mysql_tbl_ty59tq_CONCERT_ID = mysql_tbl_vl8nw8_CONCERT_ID
    WHERE mysql_tbl_ty59tq_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_znh8a7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_8e2117`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_65redr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8ma1la` 
    WHERE mysql_tbl_8ma1la_MAKE LIKE MK AND mysql_tbl_8ma1la_MILAGE < ML 
    ORDER BY mysql_tbl_8ma1la_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_elpi7w_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_elpi7w`
    WHERE mysql_tbl_elpi7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_yednmw`
    WHERE mysql_tbl_yednmw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yednmw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1lc18_GPA, 0.00), COALESCE(mysql_tbl_ubu7gz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_n1lc18` S
    JOIN `mysql_tbl_ubu7gz` M ON mysql_tbl_n1lc18_MAJOR_ID = mysql_tbl_ubu7gz_MAJOR_ID
    WHERE mysql_tbl_n1lc18_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_9jorwm`
    WHERE mysql_tbl_9jorwm_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9jorwm` S
    JOIN `mysql_tbl_vql8z1` O ON mysql_tbl_9jorwm_ORDER_ID = mysql_tbl_vql8z1_ORDER_ID
    WHERE mysql_tbl_9jorwm_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vql8z1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm36jf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vm36jf`
    WHERE mysql_tbl_vm36jf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);