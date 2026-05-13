/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phm4h9` (
    `mysql_tbl_phm4h9_zone_id` INT,
    `mysql_tbl_phm4h9_hourly_rate` INT,
    `mysql_tbl_phm4h9_max_capacity` INT,
    `mysql_tbl_phm4h9_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip89ii` (
    `mysql_tbl_ip89ii_trans_id` INT,
    `mysql_tbl_ip89ii_vehicle_id` INT,
    `mysql_tbl_ip89ii_zone_id` INT,
    `mysql_tbl_ip89ii_entry_time` DATE,
    `mysql_tbl_ip89ii_exit_time` DATE,
    `mysql_tbl_ip89ii_amount_paid` INT
);

INSERT INTO `mysql_tbl_phm4h9` (`mysql_tbl_phm4h9_zone_id`, `mysql_tbl_phm4h9_hourly_rate`, `mysql_tbl_phm4h9_max_capacity`, `mysql_tbl_phm4h9_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ip89ii` (`mysql_tbl_ip89ii_trans_id`, `mysql_tbl_ip89ii_vehicle_id`, `mysql_tbl_ip89ii_zone_id`, `mysql_tbl_ip89ii_entry_time`, `mysql_tbl_ip89ii_exit_time`, `mysql_tbl_ip89ii_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cao3mq` (
    `mysql_tbl_cao3mq_emp_id` INT,
    `mysql_tbl_cao3mq_department_id` INT,
    `mysql_tbl_cao3mq_salary` INT,
    `mysql_tbl_cao3mq_hire_date` DATE,
    `mysql_tbl_cao3mq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cao3mq` (`mysql_tbl_cao3mq_emp_id`, `mysql_tbl_cao3mq_department_id`, `mysql_tbl_cao3mq_salary`, `mysql_tbl_cao3mq_hire_date`, `mysql_tbl_cao3mq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8vpm6` (
    `mysql_tbl_s8vpm6_flight_id` INT,
    `mysql_tbl_s8vpm6_origin` INT,
    `mysql_tbl_s8vpm6_destination` INT,
    `mysql_tbl_s8vpm6_departure_time` DATE,
    `mysql_tbl_s8vpm6_arrival_time` DATE,
    `mysql_tbl_s8vpm6_aircraft_type` VARCHAR(50),
    `mysql_tbl_s8vpm6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7y76` (
    `mysql_tbl_of7y76_leg_id` INT,
    `mysql_tbl_of7y76_booking_id` INT,
    `mysql_tbl_of7y76_flight_id` INT,
    `mysql_tbl_of7y76_seat_class` INT,
    `mysql_tbl_of7y76_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8vpm6` (`mysql_tbl_s8vpm6_flight_id`, `mysql_tbl_s8vpm6_origin`, `mysql_tbl_s8vpm6_destination`, `mysql_tbl_s8vpm6_departure_time`, `mysql_tbl_s8vpm6_arrival_time`, `mysql_tbl_s8vpm6_aircraft_type`, `mysql_tbl_s8vpm6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_of7y76` (`mysql_tbl_of7y76_leg_id`, `mysql_tbl_of7y76_booking_id`, `mysql_tbl_of7y76_flight_id`, `mysql_tbl_of7y76_seat_class`, `mysql_tbl_of7y76_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29go8` (
    `mysql_tbl_i29go8_order_id` INT,
    `mysql_tbl_i29go8_customer_id` INT,
    `mysql_tbl_i29go8_order_date` DATE,
    `mysql_tbl_i29go8_total_amount` DECIMAL(10,2),
    `mysql_tbl_i29go8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xni4je` (
    `mysql_tbl_xni4je_refund_id` INT,
    `mysql_tbl_xni4je_order_id` INT,
    `mysql_tbl_xni4je_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i29go8` (`mysql_tbl_i29go8_order_id`, `mysql_tbl_i29go8_customer_id`, `mysql_tbl_i29go8_order_date`, `mysql_tbl_i29go8_total_amount`, `mysql_tbl_i29go8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xni4je` (`mysql_tbl_xni4je_refund_id`, `mysql_tbl_xni4je_order_id`, `mysql_tbl_xni4je_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hr8ay` (
    `mysql_tbl_4hr8ay_customer_id` INT,
    `mysql_tbl_4hr8ay_status` VARCHAR(50),
    `mysql_tbl_4hr8ay_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hr8ay` (`mysql_tbl_4hr8ay_customer_id`, `mysql_tbl_4hr8ay_status`, `mysql_tbl_4hr8ay_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qiidm` (
    `mysql_tbl_8qiidm_product_id` INT,
    `mysql_tbl_8qiidm_supplier_id` INT,
    `mysql_tbl_8qiidm_price` DECIMAL(10,2),
    `mysql_tbl_8qiidm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryyz7l` (
    `mysql_tbl_ryyz7l_supplier_id` INT,
    `mysql_tbl_ryyz7l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8qiidm` (`mysql_tbl_8qiidm_product_id`, `mysql_tbl_8qiidm_supplier_id`, `mysql_tbl_8qiidm_price`, `mysql_tbl_8qiidm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ryyz7l` (`mysql_tbl_ryyz7l_supplier_id`, `mysql_tbl_ryyz7l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlytrb` (
    `mysql_tbl_mlytrb_order_id` INT,
    `mysql_tbl_mlytrb_customer_id` INT,
    `mysql_tbl_mlytrb_order_date` DATE,
    `mysql_tbl_mlytrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlytrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3b7h` (
    `mysql_tbl_ha3b7h_refund_id` INT,
    `mysql_tbl_ha3b7h_order_id` INT,
    `mysql_tbl_ha3b7h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlytrb` (`mysql_tbl_mlytrb_order_id`, `mysql_tbl_mlytrb_customer_id`, `mysql_tbl_mlytrb_order_date`, `mysql_tbl_mlytrb_total_amount`, `mysql_tbl_mlytrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha3b7h` (`mysql_tbl_ha3b7h_refund_id`, `mysql_tbl_ha3b7h_order_id`, `mysql_tbl_ha3b7h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxghlv` (
    `mysql_tbl_oxghlv_loan_id` INT,
    `mysql_tbl_oxghlv_customer_id` INT,
    `mysql_tbl_oxghlv_principal_amount` DECIMAL(10,2),
    `mysql_tbl_oxghlv_interest_rate` INT,
    `mysql_tbl_oxghlv_term_months` INT,
    `mysql_tbl_oxghlv_monthly_payment` INT,
    `mysql_tbl_oxghlv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxghlv` (`mysql_tbl_oxghlv_loan_id`, `mysql_tbl_oxghlv_customer_id`, `mysql_tbl_oxghlv_principal_amount`, `mysql_tbl_oxghlv_interest_rate`, `mysql_tbl_oxghlv_term_months`, `mysql_tbl_oxghlv_monthly_payment`, `mysql_tbl_oxghlv_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n4ejx` (
    `mysql_tbl_6n4ejx_emp_id` INT,
    `mysql_tbl_6n4ejx_department_id` INT
);

INSERT INTO `mysql_tbl_6n4ejx` (`mysql_tbl_6n4ejx_emp_id`, `mysql_tbl_6n4ejx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08c28` (mysql_tbl_v08c28_id INT, mysql_tbl_v08c28_start_date DATE, mysql_tbl_v08c28_end_date DATE, mysql_tbl_v08c28_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqbhn` (
    `mysql_tbl_fnqbhn_customer_id` INT,
    `mysql_tbl_fnqbhn_status` VARCHAR(50),
    `mysql_tbl_fnqbhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnqbhn` (`mysql_tbl_fnqbhn_customer_id`, `mysql_tbl_fnqbhn_status`, `mysql_tbl_fnqbhn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ula59t` (
    `mysql_tbl_ula59t_emp_id` INT,
    `mysql_tbl_ula59t_hire_date` DATE
);

INSERT INTO `mysql_tbl_ula59t` (`mysql_tbl_ula59t_emp_id`, `mysql_tbl_ula59t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ri7w` (
    `mysql_tbl_s8ri7w_customer_id` INT,
    `mysql_tbl_s8ri7w_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8ri7w` (`mysql_tbl_s8ri7w_customer_id`, `mysql_tbl_s8ri7w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xc46` (
    `mysql_tbl_79xc46_product_id` INT,
    `mysql_tbl_79xc46_supplier_id` INT,
    `mysql_tbl_79xc46_price` DECIMAL(10,2),
    `mysql_tbl_79xc46_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slp3u0` (
    `mysql_tbl_slp3u0_supplier_id` INT,
    `mysql_tbl_slp3u0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_slp3u0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_79xc46` (`mysql_tbl_79xc46_product_id`, `mysql_tbl_79xc46_supplier_id`, `mysql_tbl_79xc46_price`, `mysql_tbl_79xc46_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_slp3u0` (`mysql_tbl_slp3u0_supplier_id`, `mysql_tbl_slp3u0_supplier_rating`, `mysql_tbl_slp3u0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48k9j3` (
    `mysql_tbl_48k9j3_emp_id` INT,
    `mysql_tbl_48k9j3_hire_date` DATE
);

INSERT INTO `mysql_tbl_48k9j3` (`mysql_tbl_48k9j3_emp_id`, `mysql_tbl_48k9j3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgc8vz` (
    `mysql_tbl_dgc8vz_customer_id` INT,
    `mysql_tbl_dgc8vz_country` INT,
    `mysql_tbl_dgc8vz_registration_date` DATE
);

INSERT INTO `mysql_tbl_dgc8vz` (`mysql_tbl_dgc8vz_customer_id`, `mysql_tbl_dgc8vz_country`, `mysql_tbl_dgc8vz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd8v7` (
    `mysql_tbl_ehd8v7_emp_id` INT,
    `mysql_tbl_ehd8v7_department_id` INT,
    `mysql_tbl_ehd8v7_salary` INT
);

INSERT INTO `mysql_tbl_ehd8v7` (`mysql_tbl_ehd8v7_emp_id`, `mysql_tbl_ehd8v7_department_id`, `mysql_tbl_ehd8v7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myr1mp` (
    `mysql_tbl_myr1mp_order_id` INT,
    `mysql_tbl_myr1mp_customer_id` INT,
    `mysql_tbl_myr1mp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myr1mp` (`mysql_tbl_myr1mp_order_id`, `mysql_tbl_myr1mp_customer_id`, `mysql_tbl_myr1mp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaq4i0` (
    `mysql_tbl_eaq4i0_customer_id` INT,
    `mysql_tbl_eaq4i0_registration_date` DATE,
    `mysql_tbl_eaq4i0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtuf8` (
    `mysql_tbl_mgtuf8_order_id` INT,
    `mysql_tbl_mgtuf8_customer_id` INT,
    `mysql_tbl_mgtuf8_order_date` DATE,
    `mysql_tbl_mgtuf8_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgtuf8_shipping_country` INT
);

INSERT INTO `mysql_tbl_eaq4i0` (`mysql_tbl_eaq4i0_customer_id`, `mysql_tbl_eaq4i0_registration_date`, `mysql_tbl_eaq4i0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgtuf8` (`mysql_tbl_mgtuf8_order_id`, `mysql_tbl_mgtuf8_customer_id`, `mysql_tbl_mgtuf8_order_date`, `mysql_tbl_mgtuf8_total_amount`, `mysql_tbl_mgtuf8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt3dvp` (
    `mysql_tbl_jt3dvp_emp_id` INT,
    `mysql_tbl_jt3dvp_department_id` INT,
    `mysql_tbl_jt3dvp_hire_date` DATE
);

INSERT INTO `mysql_tbl_jt3dvp` (`mysql_tbl_jt3dvp_emp_id`, `mysql_tbl_jt3dvp_department_id`, `mysql_tbl_jt3dvp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_364qj5` (
    `mysql_tbl_364qj5_order_id` INT,
    `mysql_tbl_364qj5_customer_id` INT,
    `mysql_tbl_364qj5_order_date` DATE,
    `mysql_tbl_364qj5_total_amount` DECIMAL(10,2),
    `mysql_tbl_364qj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh7cr` (
    `mysql_tbl_guh7cr_order_id` INT,
    `mysql_tbl_guh7cr_product_id` INT,
    `mysql_tbl_guh7cr_quantity` INT
);

INSERT INTO `mysql_tbl_364qj5` (`mysql_tbl_364qj5_order_id`, `mysql_tbl_364qj5_customer_id`, `mysql_tbl_364qj5_order_date`, `mysql_tbl_364qj5_total_amount`, `mysql_tbl_364qj5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_guh7cr` (`mysql_tbl_guh7cr_order_id`, `mysql_tbl_guh7cr_product_id`, `mysql_tbl_guh7cr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dpdu` (
    `mysql_tbl_d8dpdu_campaign_id` INT,
    `mysql_tbl_d8dpdu_channel` INT
);

INSERT INTO `mysql_tbl_d8dpdu` (`mysql_tbl_d8dpdu_campaign_id`, `mysql_tbl_d8dpdu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79dgnc` (
    `mysql_tbl_79dgnc_supplier_id` INT,
    `mysql_tbl_79dgnc_country` INT,
    `mysql_tbl_79dgnc_quality_certified` INT,
    `mysql_tbl_79dgnc_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1urq` (
    `mysql_tbl_4j1urq_product_id` INT,
    `mysql_tbl_4j1urq_supplier_id` INT,
    `mysql_tbl_4j1urq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4j1urq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1jfc9` (
    `mysql_tbl_s1jfc9_po_id` INT,
    `mysql_tbl_s1jfc9_supplier_id` INT,
    `mysql_tbl_s1jfc9_product_id` INT,
    `mysql_tbl_s1jfc9_quantity` INT,
    `mysql_tbl_s1jfc9_order_date` DATE,
    `mysql_tbl_s1jfc9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_79dgnc` (`mysql_tbl_79dgnc_supplier_id`, `mysql_tbl_79dgnc_country`, `mysql_tbl_79dgnc_quality_certified`, `mysql_tbl_79dgnc_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4j1urq` (`mysql_tbl_4j1urq_product_id`, `mysql_tbl_4j1urq_supplier_id`, `mysql_tbl_4j1urq_unit_cost`, `mysql_tbl_4j1urq_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s1jfc9` (`mysql_tbl_s1jfc9_po_id`, `mysql_tbl_s1jfc9_supplier_id`, `mysql_tbl_s1jfc9_product_id`, `mysql_tbl_s1jfc9_quantity`, `mysql_tbl_s1jfc9_order_date`, `mysql_tbl_s1jfc9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57a5b0` (
    `mysql_tbl_57a5b0_customer_id` INT,
    `mysql_tbl_57a5b0_order_date` DATE
);

INSERT INTO `mysql_tbl_57a5b0` (`mysql_tbl_57a5b0_customer_id`, `mysql_tbl_57a5b0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7es99p` (
    mysql_tbl_7es99p_rental_id INT,
    mysql_tbl_7es99p_inventory_id INT,
    mysql_tbl_7es99p_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojyf9` (
    mysql_tbl_6ojyf9_inventory_id INT
);

INSERT INTO `mysql_tbl_7es99p` (`mysql_tbl_7es99p_rental_id`, `mysql_tbl_7es99p_inventory_id`, `mysql_tbl_7es99p_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_6ojyf9` (`mysql_tbl_6ojyf9_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1au7g` (
    `mysql_tbl_n1au7g_product_id` INT,
    `mysql_tbl_n1au7g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n1au7g` (`mysql_tbl_n1au7g_product_id`, `mysql_tbl_n1au7g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25gi6` (
    `mysql_tbl_f25gi6_emp_id` INT,
    `mysql_tbl_f25gi6_department_id` INT,
    `mysql_tbl_f25gi6_hire_date` DATE
);

INSERT INTO `mysql_tbl_f25gi6` (`mysql_tbl_f25gi6_emp_id`, `mysql_tbl_f25gi6_department_id`, `mysql_tbl_f25gi6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onw1bd` (
    `mysql_tbl_onw1bd_customer_id` INT,
    `mysql_tbl_onw1bd_plan_type` VARCHAR(50),
    `mysql_tbl_onw1bd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_onw1bd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oksa7y` (
    `mysql_tbl_oksa7y_customer_id` INT,
    `mysql_tbl_oksa7y_tier_level` INT
);

INSERT INTO `mysql_tbl_onw1bd` (`mysql_tbl_onw1bd_customer_id`, `mysql_tbl_onw1bd_plan_type`, `mysql_tbl_onw1bd_monthly_cost`, `mysql_tbl_onw1bd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oksa7y` (`mysql_tbl_oksa7y_customer_id`, `mysql_tbl_oksa7y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0gupx` (
    `mysql_tbl_g0gupx_job_id` INT,
    `mysql_tbl_g0gupx_customer_id` INT,
    `mysql_tbl_g0gupx_mover_id` INT,
    `mysql_tbl_g0gupx_origin_zip` INT,
    `mysql_tbl_g0gupx_dest_zip` INT,
    `mysql_tbl_g0gupx_distance_miles` INT,
    `mysql_tbl_g0gupx_truck_size` INT,
    `mysql_tbl_g0gupx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwug1` (
    `mysql_tbl_luwug1_zip_code` INT,
    `mysql_tbl_luwug1_zone` INT,
    `mysql_tbl_luwug1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_g0gupx` (`mysql_tbl_g0gupx_job_id`, `mysql_tbl_g0gupx_customer_id`, `mysql_tbl_g0gupx_mover_id`, `mysql_tbl_g0gupx_origin_zip`, `mysql_tbl_g0gupx_dest_zip`, `mysql_tbl_g0gupx_distance_miles`, `mysql_tbl_g0gupx_truck_size`, `mysql_tbl_g0gupx_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_luwug1` (`mysql_tbl_luwug1_zip_code`, `mysql_tbl_luwug1_zone`, `mysql_tbl_luwug1_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ula59t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ula59t`
    WHERE mysql_tbl_ula59t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fnqbhn_STATUS, COALESCE(mysql_tbl_fnqbhn_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fnqbhn`
    WHERE mysql_tbl_fnqbhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1au7g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n1au7g`
    WHERE mysql_tbl_n1au7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_57a5b0_ORDER_DATE), MAX(mysql_tbl_57a5b0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_57a5b0`
    WHERE mysql_tbl_57a5b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7es99p`
    WHERE mysql_tbl_7es99p_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7es99p_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_6ojyf9` LEFT JOIN `mysql_tbl_7es99p` USING(mysql_tbl_6ojyf9_INVENTORY_ID)
    WHERE mysql_tbl_6ojyf9.mysql_tbl_6ojyf9_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7es99p.mysql_tbl_7es99p_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onw1bd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_onw1bd`
    WHERE mysql_tbl_onw1bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xl5dn8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f25gi6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f25gi6`
    WHERE mysql_tbl_f25gi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxghlv_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_oxghlv_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_oxghlv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_oxghlv`
    WHERE mysql_tbl_oxghlv_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlytrb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mlytrb`
    WHERE mysql_tbl_mlytrb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ha3b7h_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ha3b7h`
    WHERE mysql_tbl_ha3b7h_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_d8dpdu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_d8dpdu`
    WHERE mysql_tbl_d8dpdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_guh7cr_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_guh7cr` OI
    JOIN PRODUCTS P ON mysql_tbl_guh7cr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_guh7cr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_guh7cr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_guh7cr` OI
    WHERE mysql_tbl_guh7cr_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79dgnc_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_79dgnc_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_79dgnc`
    WHERE mysql_tbl_79dgnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_s1jfc9`
    WHERE mysql_tbl_s1jfc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryyz7l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ryyz7l`
    WHERE mysql_tbl_ryyz7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8qiidm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8qiidm`
    WHERE mysql_tbl_8qiidm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jt3dvp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jt3dvp`
    WHERE mysql_tbl_jt3dvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_eaq4i0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_eaq4i0`
    WHERE mysql_tbl_eaq4i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mgtuf8`
    WHERE mysql_tbl_mgtuf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mgtuf8`
    WHERE mysql_tbl_mgtuf8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mgtuf8_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slp3u0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_slp3u0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_slp3u0`
    WHERE mysql_tbl_slp3u0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79xc46_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_79xc46`
    WHERE mysql_tbl_79xc46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_48k9j3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_48k9j3`
    WHERE mysql_tbl_48k9j3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s8ri7w_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_s8ri7w`
    WHERE mysql_tbl_s8ri7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cao3mq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cao3mq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cao3mq`
    WHERE mysql_tbl_cao3mq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cao3mq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_v08c28_START_DATE, mysql_tbl_v08c28_END_DATE INTO V_START, V_END FROM `mysql_tbl_v08c28` WHERE mysql_tbl_v08c28_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_6n4ejx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6n4ejx`
    WHERE mysql_tbl_6n4ejx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_6n4ejx`
    WHERE mysql_tbl_6n4ejx_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

    SELECT mysql_tbl_s8vpm6_DEPARTURE_TIME, mysql_tbl_s8vpm6_ARRIVAL_TIME, mysql_tbl_s8vpm6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_s8vpm6`
    WHERE mysql_tbl_s8vpm6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a5a4c7` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_xl5dn8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a5a4c7` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_xl5dn8` WHERE mysql_tbl_xl5dn8.USER_ID = mysql_tbl_a5a4c7.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xl5dn8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_a5a4c7`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_myr1mp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_myr1mp`
    WHERE mysql_tbl_myr1mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_myr1mp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_myr1mp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ehd8v7_DEPARTMENT_ID, COALESCE(mysql_tbl_ehd8v7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ehd8v7`
    WHERE mysql_tbl_ehd8v7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ehd8v7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ehd8v7`
    WHERE mysql_tbl_ehd8v7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dgc8vz`
    WHERE mysql_tbl_dgc8vz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i29go8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i29go8`
    WHERE mysql_tbl_i29go8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xni4je_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xni4je`
    WHERE mysql_tbl_xni4je_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4hr8ay_STATUS, COALESCE(mysql_tbl_4hr8ay_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4hr8ay`
    WHERE mysql_tbl_4hr8ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phm4h9_HOURLY_RATE, 10), COALESCE(mysql_tbl_phm4h9_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_phm4h9`
    WHERE mysql_tbl_phm4h9_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ip89ii`
    WHERE mysql_tbl_ip89ii_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ip89ii_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);