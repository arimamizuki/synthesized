/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4nkf` (
    `mysql_tbl_xc4nkf_rental_id` INT,
    `mysql_tbl_xc4nkf_customer_id` INT,
    `mysql_tbl_xc4nkf_boat_id` INT,
    `mysql_tbl_xc4nkf_rental_hours` INT,
    `mysql_tbl_xc4nkf_hourly_rate` INT,
    `mysql_tbl_xc4nkf_fuel_included` INT,
    `mysql_tbl_xc4nkf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raoib6` (
    `mysql_tbl_raoib6_boat_id` INT,
    `mysql_tbl_raoib6_boat_type` VARCHAR(50),
    `mysql_tbl_raoib6_make` INT,
    `mysql_tbl_raoib6_model` INT,
    `mysql_tbl_raoib6_length_feet` INT,
    `mysql_tbl_raoib6_capacity` INT
);

INSERT INTO `mysql_tbl_xc4nkf` (`mysql_tbl_xc4nkf_rental_id`, `mysql_tbl_xc4nkf_customer_id`, `mysql_tbl_xc4nkf_boat_id`, `mysql_tbl_xc4nkf_rental_hours`, `mysql_tbl_xc4nkf_hourly_rate`, `mysql_tbl_xc4nkf_fuel_included`, `mysql_tbl_xc4nkf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_raoib6` (`mysql_tbl_raoib6_boat_id`, `mysql_tbl_raoib6_boat_type`, `mysql_tbl_raoib6_make`, `mysql_tbl_raoib6_model`, `mysql_tbl_raoib6_length_feet`, `mysql_tbl_raoib6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p281l4` (
    `mysql_tbl_p281l4_order_id` INT,
    `mysql_tbl_p281l4_customer_id` INT,
    `mysql_tbl_p281l4_order_date` DATE,
    `mysql_tbl_p281l4_shipped_date` DATE,
    `mysql_tbl_p281l4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvlho` (
    `mysql_tbl_6jvlho_order_id` INT,
    `mysql_tbl_6jvlho_product_id` INT,
    `mysql_tbl_6jvlho_quantity` INT,
    `mysql_tbl_6jvlho_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p281l4` (`mysql_tbl_p281l4_order_id`, `mysql_tbl_p281l4_customer_id`, `mysql_tbl_p281l4_order_date`, `mysql_tbl_p281l4_shipped_date`, `mysql_tbl_p281l4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6jvlho` (`mysql_tbl_6jvlho_order_id`, `mysql_tbl_6jvlho_product_id`, `mysql_tbl_6jvlho_quantity`, `mysql_tbl_6jvlho_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csc1ur` (
    `mysql_tbl_csc1ur_category_id` INT,
    `mysql_tbl_csc1ur_stock_quantity` INT
);

INSERT INTO `mysql_tbl_csc1ur` (`mysql_tbl_csc1ur_category_id`, `mysql_tbl_csc1ur_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8klq` (
    mysql_tbl_4b8klq_id INT,
    mysql_tbl_4b8klq_preco INT
);

INSERT INTO `mysql_tbl_4b8klq` (`mysql_tbl_4b8klq_id`, `mysql_tbl_4b8klq_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og9qto` (
    `mysql_tbl_og9qto_emp_id` INT,
    `mysql_tbl_og9qto_department_id` INT,
    `mysql_tbl_og9qto_salary` INT,
    `mysql_tbl_og9qto_hire_date` DATE,
    `mysql_tbl_og9qto_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g973r` (
    `mysql_tbl_0g973r_department_id` INT,
    `mysql_tbl_0g973r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_og9qto` (`mysql_tbl_og9qto_emp_id`, `mysql_tbl_og9qto_department_id`, `mysql_tbl_og9qto_salary`, `mysql_tbl_og9qto_hire_date`, `mysql_tbl_og9qto_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0g973r` (`mysql_tbl_0g973r_department_id`, `mysql_tbl_0g973r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn40b2` (
    `mysql_tbl_rn40b2_product_id` INT,
    `mysql_tbl_rn40b2_category_id` INT,
    `mysql_tbl_rn40b2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujkwea` (
    `mysql_tbl_ujkwea_category_id` INT,
    `mysql_tbl_ujkwea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn40b2` (`mysql_tbl_rn40b2_product_id`, `mysql_tbl_rn40b2_category_id`, `mysql_tbl_rn40b2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ujkwea` (`mysql_tbl_ujkwea_category_id`, `mysql_tbl_ujkwea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8yqka` (
    `mysql_tbl_a8yqka_campaign_id` INT,
    `mysql_tbl_a8yqka_start_date` DATE
);

INSERT INTO `mysql_tbl_a8yqka` (`mysql_tbl_a8yqka_campaign_id`, `mysql_tbl_a8yqka_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roaog9` (
    `mysql_tbl_roaog9_customer_id` INT,
    `mysql_tbl_roaog9_status` VARCHAR(50),
    `mysql_tbl_roaog9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roaog9` (`mysql_tbl_roaog9_customer_id`, `mysql_tbl_roaog9_status`, `mysql_tbl_roaog9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqyfc` (
    `mysql_tbl_wlqyfc_supplier_id` INT,
    `mysql_tbl_wlqyfc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wlqyfc` (`mysql_tbl_wlqyfc_supplier_id`, `mysql_tbl_wlqyfc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k855j` (
    `mysql_tbl_5k855j_doctor_id` INT,
    `mysql_tbl_5k855j_specialization` INT,
    `mysql_tbl_5k855j_years_experience` INT,
    `mysql_tbl_5k855j_consultation_fee` INT,
    `mysql_tbl_5k855j_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k87dt` (
    `mysql_tbl_1k87dt_appointment_id` INT,
    `mysql_tbl_1k87dt_doctor_id` INT,
    `mysql_tbl_1k87dt_patient_id` INT,
    `mysql_tbl_1k87dt_appointment_date` DATE,
    `mysql_tbl_1k87dt_duration_minutes` INT,
    `mysql_tbl_1k87dt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k855j` (`mysql_tbl_5k855j_doctor_id`, `mysql_tbl_5k855j_specialization`, `mysql_tbl_5k855j_years_experience`, `mysql_tbl_5k855j_consultation_fee`, `mysql_tbl_5k855j_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1k87dt` (`mysql_tbl_1k87dt_appointment_id`, `mysql_tbl_1k87dt_doctor_id`, `mysql_tbl_1k87dt_patient_id`, `mysql_tbl_1k87dt_appointment_date`, `mysql_tbl_1k87dt_duration_minutes`, `mysql_tbl_1k87dt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zw1hp` (mysql_tbl_9zw1hp_id INT, mysql_tbl_9zw1hp_score INT, mysql_tbl_9zw1hp_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8e4d` (
    `mysql_tbl_ay8e4d_order_id` INT,
    `mysql_tbl_ay8e4d_customer_id` INT
);

INSERT INTO `mysql_tbl_ay8e4d` (`mysql_tbl_ay8e4d_order_id`, `mysql_tbl_ay8e4d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abuip` (
    `mysql_tbl_8abuip_venue_id` INT,
    `mysql_tbl_8abuip_venue_name` VARCHAR(50),
    `mysql_tbl_8abuip_capacity` INT,
    `mysql_tbl_8abuip_rental_fee_per_hour` INT,
    `mysql_tbl_8abuip_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5qazn` (
    `mysql_tbl_e5qazn_booking_id` INT,
    `mysql_tbl_e5qazn_venue_id` INT,
    `mysql_tbl_e5qazn_event_type` VARCHAR(50),
    `mysql_tbl_e5qazn_booking_date` DATE,
    `mysql_tbl_e5qazn_duration_hours` INT,
    `mysql_tbl_e5qazn_setup_required` INT
);

INSERT INTO `mysql_tbl_8abuip` (`mysql_tbl_8abuip_venue_id`, `mysql_tbl_8abuip_venue_name`, `mysql_tbl_8abuip_capacity`, `mysql_tbl_8abuip_rental_fee_per_hour`, `mysql_tbl_8abuip_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5qazn` (`mysql_tbl_e5qazn_booking_id`, `mysql_tbl_e5qazn_venue_id`, `mysql_tbl_e5qazn_event_type`, `mysql_tbl_e5qazn_booking_date`, `mysql_tbl_e5qazn_duration_hours`, `mysql_tbl_e5qazn_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myov3t` (
    `mysql_tbl_myov3t_customer_id` INT,
    `mysql_tbl_myov3t_plan_type` VARCHAR(50),
    `mysql_tbl_myov3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_myov3t_start_date` DATE,
    `mysql_tbl_myov3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7dtn5` (
    `mysql_tbl_w7dtn5_customer_id` INT,
    `mysql_tbl_w7dtn5_tier_level` INT
);

INSERT INTO `mysql_tbl_myov3t` (`mysql_tbl_myov3t_customer_id`, `mysql_tbl_myov3t_plan_type`, `mysql_tbl_myov3t_monthly_cost`, `mysql_tbl_myov3t_start_date`, `mysql_tbl_myov3t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w7dtn5` (`mysql_tbl_w7dtn5_customer_id`, `mysql_tbl_w7dtn5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0t8fk` (
    `mysql_tbl_w0t8fk_emp_id` INT,
    `mysql_tbl_w0t8fk_salary` INT
);

INSERT INTO `mysql_tbl_w0t8fk` (`mysql_tbl_w0t8fk_emp_id`, `mysql_tbl_w0t8fk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b5hbw` (
    `mysql_tbl_7b5hbw_reg_id` INT,
    `mysql_tbl_7b5hbw_attendee_id` INT,
    `mysql_tbl_7b5hbw_conference_id` INT,
    `mysql_tbl_7b5hbw_registration_date` DATE,
    `mysql_tbl_7b5hbw_ticket_type` VARCHAR(50),
    `mysql_tbl_7b5hbw_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obz3pg` (
    `mysql_tbl_obz3pg_conference_id` INT,
    `mysql_tbl_obz3pg_name` VARCHAR(50),
    `mysql_tbl_obz3pg_start_date` DATE,
    `mysql_tbl_obz3pg_venue_id` INT,
    `mysql_tbl_obz3pg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b5hbw` (`mysql_tbl_7b5hbw_reg_id`, `mysql_tbl_7b5hbw_attendee_id`, `mysql_tbl_7b5hbw_conference_id`, `mysql_tbl_7b5hbw_registration_date`, `mysql_tbl_7b5hbw_ticket_type`, `mysql_tbl_7b5hbw_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_obz3pg` (`mysql_tbl_obz3pg_conference_id`, `mysql_tbl_obz3pg_name`, `mysql_tbl_obz3pg_start_date`, `mysql_tbl_obz3pg_venue_id`, `mysql_tbl_obz3pg_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkelf` (
    `mysql_tbl_0vkelf_table_id` INT,
    `mysql_tbl_0vkelf_capacity` INT,
    `mysql_tbl_0vkelf_is_occupied` INT,
    `mysql_tbl_0vkelf_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjzjy` (
    `mysql_tbl_jcjzjy_res_id` INT,
    `mysql_tbl_jcjzjy_table_id` INT,
    `mysql_tbl_jcjzjy_guest_count` INT,
    `mysql_tbl_jcjzjy_reservation_date` DATE,
    `mysql_tbl_jcjzjy_reservation_time` DATE,
    `mysql_tbl_jcjzjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vkelf` (`mysql_tbl_0vkelf_table_id`, `mysql_tbl_0vkelf_capacity`, `mysql_tbl_0vkelf_is_occupied`, `mysql_tbl_0vkelf_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jcjzjy` (`mysql_tbl_jcjzjy_res_id`, `mysql_tbl_jcjzjy_table_id`, `mysql_tbl_jcjzjy_guest_count`, `mysql_tbl_jcjzjy_reservation_date`, `mysql_tbl_jcjzjy_reservation_time`, `mysql_tbl_jcjzjy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfjkuy` (
    `mysql_tbl_kfjkuy_supplier_id` INT,
    `mysql_tbl_kfjkuy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kfjkuy` (`mysql_tbl_kfjkuy_supplier_id`, `mysql_tbl_kfjkuy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uean85` (
    `mysql_tbl_uean85_order_id` INT,
    `mysql_tbl_uean85_customer_id` INT,
    `mysql_tbl_uean85_order_date` DATE,
    `mysql_tbl_uean85_total_amount` DECIMAL(10,2),
    `mysql_tbl_uean85_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76gwz` (
    `mysql_tbl_n76gwz_shipment_id` INT,
    `mysql_tbl_n76gwz_order_id` INT,
    `mysql_tbl_n76gwz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n76gwz_carrier` INT
);

INSERT INTO `mysql_tbl_uean85` (`mysql_tbl_uean85_order_id`, `mysql_tbl_uean85_customer_id`, `mysql_tbl_uean85_order_date`, `mysql_tbl_uean85_total_amount`, `mysql_tbl_uean85_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n76gwz` (`mysql_tbl_n76gwz_shipment_id`, `mysql_tbl_n76gwz_order_id`, `mysql_tbl_n76gwz_shipping_cost`, `mysql_tbl_n76gwz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqsrek` (
    `mysql_tbl_wqsrek_patient_id` INT,
    `mysql_tbl_wqsrek_name` VARCHAR(50),
    `mysql_tbl_wqsrek_date_of_birth` DATE,
    `mysql_tbl_wqsrek_blood_type` VARCHAR(50),
    `mysql_tbl_wqsrek_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2mvg` (
    `mysql_tbl_vj2mvg_appt_id` INT,
    `mysql_tbl_vj2mvg_patient_id` INT,
    `mysql_tbl_vj2mvg_doctor_id` INT,
    `mysql_tbl_vj2mvg_appt_date` DATE,
    `mysql_tbl_vj2mvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevska` (
    `mysql_tbl_pevska_bill_id` INT,
    `mysql_tbl_pevska_patient_id` INT,
    `mysql_tbl_pevska_total_amount` DECIMAL(10,2),
    `mysql_tbl_pevska_paid_amount` INT
);

INSERT INTO `mysql_tbl_wqsrek` (`mysql_tbl_wqsrek_patient_id`, `mysql_tbl_wqsrek_name`, `mysql_tbl_wqsrek_date_of_birth`, `mysql_tbl_wqsrek_blood_type`, `mysql_tbl_wqsrek_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vj2mvg` (`mysql_tbl_vj2mvg_appt_id`, `mysql_tbl_vj2mvg_patient_id`, `mysql_tbl_vj2mvg_doctor_id`, `mysql_tbl_vj2mvg_appt_date`, `mysql_tbl_vj2mvg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pevska` (`mysql_tbl_pevska_bill_id`, `mysql_tbl_pevska_patient_id`, `mysql_tbl_pevska_total_amount`, `mysql_tbl_pevska_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dp1mv` (
    `mysql_tbl_0dp1mv_order_id` INT,
    `mysql_tbl_0dp1mv_customer_id` INT,
    `mysql_tbl_0dp1mv_order_date` DATE,
    `mysql_tbl_0dp1mv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dp1mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n22s` (
    `mysql_tbl_g7n22s_order_id` INT,
    `mysql_tbl_g7n22s_product_id` INT,
    `mysql_tbl_g7n22s_quantity` INT
);

INSERT INTO `mysql_tbl_0dp1mv` (`mysql_tbl_0dp1mv_order_id`, `mysql_tbl_0dp1mv_customer_id`, `mysql_tbl_0dp1mv_order_date`, `mysql_tbl_0dp1mv_total_amount`, `mysql_tbl_0dp1mv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7n22s` (`mysql_tbl_g7n22s_order_id`, `mysql_tbl_g7n22s_product_id`, `mysql_tbl_g7n22s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14z8pd` (
    `mysql_tbl_14z8pd_emp_id` INT,
    `mysql_tbl_14z8pd_department_id` INT,
    `mysql_tbl_14z8pd_salary` INT,
    `mysql_tbl_14z8pd_hire_date` DATE,
    `mysql_tbl_14z8pd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14z8pd` (`mysql_tbl_14z8pd_emp_id`, `mysql_tbl_14z8pd_department_id`, `mysql_tbl_14z8pd_salary`, `mysql_tbl_14z8pd_hire_date`, `mysql_tbl_14z8pd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pevska_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pevska_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_pevska`
    WHERE mysql_tbl_pevska_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vj2mvg`
    WHERE mysql_tbl_vj2mvg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vj2mvg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_g7n22s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g7n22s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_g7n22s`
    WHERE mysql_tbl_g7n22s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfjkuy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kfjkuy`
    WHERE mysql_tbl_kfjkuy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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
    FROM `mysql_tbl_n76gwz`
    WHERE mysql_tbl_n76gwz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_n76gwz` S
    JOIN `mysql_tbl_uean85` O ON mysql_tbl_n76gwz_ORDER_ID = mysql_tbl_uean85_ORDER_ID
    WHERE mysql_tbl_n76gwz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_uean85_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_4ftgyd', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_4ftgyd');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obz3pg_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_obz3pg`
    WHERE mysql_tbl_obz3pg_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vkelf_CAPACITY, 0), COALESCE(mysql_tbl_0vkelf_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0vkelf`
    WHERE mysql_tbl_0vkelf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jcjzjy`
    WHERE mysql_tbl_jcjzjy_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jcjzjy_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rn40b2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rn40b2`
    WHERE mysql_tbl_rn40b2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rn40b2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rn40b2`
    WHERE mysql_tbl_rn40b2_CATEGORY_ID = (SELECT mysql_tbl_rn40b2_CATEGORY_ID FROM `mysql_tbl_rn40b2` WHERE mysql_tbl_rn40b2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_og9qto_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_og9qto`
    WHERE mysql_tbl_og9qto_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_og9qto_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_og9qto`
    WHERE mysql_tbl_og9qto_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_14z8pd_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_14z8pd_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_14z8pd`
    WHERE mysql_tbl_14z8pd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_roaog9_STATUS, COALESCE(mysql_tbl_roaog9_MONTHLY_COST, ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_roaog9`
    WHERE mysql_tbl_roaog9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlqyfc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wlqyfc`
    WHERE mysql_tbl_wlqyfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csc1ur`
    WHERE mysql_tbl_csc1ur_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_csc1ur_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_4b8klq_PRECO INTO RESULT
    FROM `mysql_tbl_4b8klq`
    WHERE mysql_tbl_4b8klq.mysql_tbl_4b8klq_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a8yqka_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a8yqka`
    WHERE mysql_tbl_a8yqka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        SET V_REVERSED = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8abuip_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8abuip`
    WHERE mysql_tbl_8abuip_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8abuip_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8abuip`
    WHERE mysql_tbl_8abuip_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_myov3t_PLAN_TYPE, COALESCE(mysql_tbl_myov3t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_myov3t`
    WHERE mysql_tbl_myov3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w7dtn5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w7dtn5`
    WHERE mysql_tbl_w7dtn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0t8fk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0t8fk`
    WHERE mysql_tbl_w0t8fk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ay8e4d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ay8e4d`
    WHERE mysql_tbl_ay8e4d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_5k855j_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5k855j_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5k855j`
    WHERE mysql_tbl_5k855j_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_1k87dt`
    WHERE mysql_tbl_1k87dt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_1k87dt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_1k87dt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_9zw1hp_SCORE INTO V_SCORE FROM `mysql_tbl_9zw1hp` WHERE mysql_tbl_9zw1hp_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_9zw1hp_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_9zw1hp` SET mysql_tbl_9zw1hp_LETTER_GRADE = 'A' WHERE mysql_tbl_9zw1hp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_9zw1hp` SET mysql_tbl_9zw1hp_LETTER_GRADE = 'B' WHERE mysql_tbl_9zw1hp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_9zw1hp` SET mysql_tbl_9zw1hp_LETTER_GRADE = 'C' WHERE mysql_tbl_9zw1hp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_9zw1hp` SET mysql_tbl_9zw1hp_LETTER_GRADE = 'D' WHERE mysql_tbl_9zw1hp_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_9zw1hp` SET mysql_tbl_9zw1hp_LETTER_GRADE = 'F' WHERE mysql_tbl_9zw1hp_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4ftgyd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s3iu6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s3iu6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p281l4_SHIPPED_DATE, CURDATE()), mysql_tbl_p281l4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p281l4`
    WHERE mysql_tbl_p281l4_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc4nkf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_xc4nkf_HOURLY_RATE, 200), COALESCE(mysql_tbl_xc4nkf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_xc4nkf`
    WHERE mysql_tbl_xc4nkf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_raoib6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_xc4nkf` BR
    JOIN `mysql_tbl_raoib6` B ON mysql_tbl_xc4nkf_BOAT_ID = mysql_tbl_raoib6_BOAT_ID
    WHERE mysql_tbl_xc4nkf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_xc4nkf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);