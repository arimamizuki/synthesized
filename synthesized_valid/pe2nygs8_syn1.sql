/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpmbs` (
    `mysql_tbl_fmpmbs_product_id` INT,
    `mysql_tbl_fmpmbs_category_id` INT,
    `mysql_tbl_fmpmbs_price` DECIMAL(10,2),
    `mysql_tbl_fmpmbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrueg` (
    `mysql_tbl_zdrueg_order_id` INT,
    `mysql_tbl_zdrueg_product_id` INT,
    `mysql_tbl_zdrueg_quantity` INT
);

INSERT INTO `mysql_tbl_fmpmbs` (`mysql_tbl_fmpmbs_product_id`, `mysql_tbl_fmpmbs_category_id`, `mysql_tbl_fmpmbs_price`, `mysql_tbl_fmpmbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zdrueg` (`mysql_tbl_zdrueg_order_id`, `mysql_tbl_zdrueg_product_id`, `mysql_tbl_zdrueg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po7cen` (
    `mysql_tbl_po7cen_order_id` INT,
    `mysql_tbl_po7cen_customer_id` INT,
    `mysql_tbl_po7cen_order_date` DATE,
    `mysql_tbl_po7cen_total_amount` DECIMAL(10,2),
    `mysql_tbl_po7cen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp638l` (
    `mysql_tbl_gp638l_order_id` INT,
    `mysql_tbl_gp638l_product_id` INT,
    `mysql_tbl_gp638l_quantity` INT
);

INSERT INTO `mysql_tbl_po7cen` (`mysql_tbl_po7cen_order_id`, `mysql_tbl_po7cen_customer_id`, `mysql_tbl_po7cen_order_date`, `mysql_tbl_po7cen_total_amount`, `mysql_tbl_po7cen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gp638l` (`mysql_tbl_gp638l_order_id`, `mysql_tbl_gp638l_product_id`, `mysql_tbl_gp638l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnoe8l` (
    `mysql_tbl_dnoe8l_rental_id` INT,
    `mysql_tbl_dnoe8l_customer_id` INT,
    `mysql_tbl_dnoe8l_boat_id` INT,
    `mysql_tbl_dnoe8l_rental_hours` INT,
    `mysql_tbl_dnoe8l_hourly_rate` INT,
    `mysql_tbl_dnoe8l_fuel_included` INT,
    `mysql_tbl_dnoe8l_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ice5g8` (
    `mysql_tbl_ice5g8_boat_id` INT,
    `mysql_tbl_ice5g8_boat_type` VARCHAR(50),
    `mysql_tbl_ice5g8_make` INT,
    `mysql_tbl_ice5g8_model` INT,
    `mysql_tbl_ice5g8_length_feet` INT,
    `mysql_tbl_ice5g8_capacity` INT
);

INSERT INTO `mysql_tbl_dnoe8l` (`mysql_tbl_dnoe8l_rental_id`, `mysql_tbl_dnoe8l_customer_id`, `mysql_tbl_dnoe8l_boat_id`, `mysql_tbl_dnoe8l_rental_hours`, `mysql_tbl_dnoe8l_hourly_rate`, `mysql_tbl_dnoe8l_fuel_included`, `mysql_tbl_dnoe8l_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ice5g8` (`mysql_tbl_ice5g8_boat_id`, `mysql_tbl_ice5g8_boat_type`, `mysql_tbl_ice5g8_make`, `mysql_tbl_ice5g8_model`, `mysql_tbl_ice5g8_length_feet`, `mysql_tbl_ice5g8_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_632yav` (
    `mysql_tbl_632yav_employee_id` INT,
    `mysql_tbl_632yav_department_id` INT,
    `mysql_tbl_632yav_salary` INT,
    `mysql_tbl_632yav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlfcr` (
    `mysql_tbl_xhlfcr_review_id` INT,
    `mysql_tbl_xhlfcr_employee_id` INT,
    `mysql_tbl_xhlfcr_review_date` DATE,
    `mysql_tbl_xhlfcr_score` INT
);

INSERT INTO `mysql_tbl_632yav` (`mysql_tbl_632yav_employee_id`, `mysql_tbl_632yav_department_id`, `mysql_tbl_632yav_salary`, `mysql_tbl_632yav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhlfcr` (`mysql_tbl_xhlfcr_review_id`, `mysql_tbl_xhlfcr_employee_id`, `mysql_tbl_xhlfcr_review_date`, `mysql_tbl_xhlfcr_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5od5u` (
    `mysql_tbl_c5od5u_supplier_id` INT,
    `mysql_tbl_c5od5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5od5u` (`mysql_tbl_c5od5u_supplier_id`, `mysql_tbl_c5od5u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p08mci` (
    `mysql_tbl_p08mci_product_id` INT,
    `mysql_tbl_p08mci_category_id` INT,
    `mysql_tbl_p08mci_price` DECIMAL(10,2),
    `mysql_tbl_p08mci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dy9iw` (
    `mysql_tbl_7dy9iw_category_id` INT,
    `mysql_tbl_7dy9iw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p08mci` (`mysql_tbl_p08mci_product_id`, `mysql_tbl_p08mci_category_id`, `mysql_tbl_p08mci_price`, `mysql_tbl_p08mci_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7dy9iw` (`mysql_tbl_7dy9iw_category_id`, `mysql_tbl_7dy9iw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrlxs` (
    `mysql_tbl_6nrlxs_emp_id` INT,
    `mysql_tbl_6nrlxs_department_id` INT,
    `mysql_tbl_6nrlxs_salary` INT,
    `mysql_tbl_6nrlxs_hire_date` DATE
);

INSERT INTO `mysql_tbl_6nrlxs` (`mysql_tbl_6nrlxs_emp_id`, `mysql_tbl_6nrlxs_department_id`, `mysql_tbl_6nrlxs_salary`, `mysql_tbl_6nrlxs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixjt6` (
    `mysql_tbl_7ixjt6_category_id` INT,
    `mysql_tbl_7ixjt6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ixjt6` (`mysql_tbl_7ixjt6_category_id`, `mysql_tbl_7ixjt6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rqmxo` (
    `mysql_tbl_5rqmxo_employee_id` INT,
    `mysql_tbl_5rqmxo_name` VARCHAR(50),
    `mysql_tbl_5rqmxo_department_id` INT,
    `mysql_tbl_5rqmxo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiifhy` (
    `mysql_tbl_wiifhy_department_id` INT,
    `mysql_tbl_wiifhy_name` VARCHAR(50),
    `mysql_tbl_wiifhy_budget` INT
);

INSERT INTO `mysql_tbl_5rqmxo` (`mysql_tbl_5rqmxo_employee_id`, `mysql_tbl_5rqmxo_name`, `mysql_tbl_5rqmxo_department_id`, `mysql_tbl_5rqmxo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wiifhy` (`mysql_tbl_wiifhy_department_id`, `mysql_tbl_wiifhy_name`, `mysql_tbl_wiifhy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsy9xq` (
    `mysql_tbl_rsy9xq_product_id` INT,
    `mysql_tbl_rsy9xq_category_id` INT,
    `mysql_tbl_rsy9xq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsy9xq` (`mysql_tbl_rsy9xq_product_id`, `mysql_tbl_rsy9xq_category_id`, `mysql_tbl_rsy9xq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f00nuc` (
    `mysql_tbl_f00nuc_customer_id` INT,
    `mysql_tbl_f00nuc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxevwy` (
    `mysql_tbl_bxevwy_order_id` INT,
    `mysql_tbl_bxevwy_customer_id` INT,
    `mysql_tbl_bxevwy_order_date` DATE
);

INSERT INTO `mysql_tbl_f00nuc` (`mysql_tbl_f00nuc_customer_id`, `mysql_tbl_f00nuc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bxevwy` (`mysql_tbl_bxevwy_order_id`, `mysql_tbl_bxevwy_customer_id`, `mysql_tbl_bxevwy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfn5hb` (
    `mysql_tbl_jfn5hb_rental_id` INT,
    `mysql_tbl_jfn5hb_equipment_id` INT,
    `mysql_tbl_jfn5hb_customer_id` INT,
    `mysql_tbl_jfn5hb_rental_date` DATE,
    `mysql_tbl_jfn5hb_return_date` DATE,
    `mysql_tbl_jfn5hb_daily_rate` INT,
    `mysql_tbl_jfn5hb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f6lj` (
    `mysql_tbl_n1f6lj_equipment_id` INT,
    `mysql_tbl_n1f6lj_name` VARCHAR(50),
    `mysql_tbl_n1f6lj_category` INT,
    `mysql_tbl_n1f6lj_replacement_value` INT,
    `mysql_tbl_n1f6lj_is_insured` INT
);

INSERT INTO `mysql_tbl_jfn5hb` (`mysql_tbl_jfn5hb_rental_id`, `mysql_tbl_jfn5hb_equipment_id`, `mysql_tbl_jfn5hb_customer_id`, `mysql_tbl_jfn5hb_rental_date`, `mysql_tbl_jfn5hb_return_date`, `mysql_tbl_jfn5hb_daily_rate`, `mysql_tbl_jfn5hb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n1f6lj` (`mysql_tbl_n1f6lj_equipment_id`, `mysql_tbl_n1f6lj_name`, `mysql_tbl_n1f6lj_category`, `mysql_tbl_n1f6lj_replacement_value`, `mysql_tbl_n1f6lj_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auv65w` (
    `mysql_tbl_auv65w_emp_id` INT,
    `mysql_tbl_auv65w_manager_id` INT
);

INSERT INTO `mysql_tbl_auv65w` (`mysql_tbl_auv65w_emp_id`, `mysql_tbl_auv65w_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqb0r0` (
    `mysql_tbl_mqb0r0_campaign_id` INT,
    `mysql_tbl_mqb0r0_channel` INT,
    `mysql_tbl_mqb0r0_budget` INT,
    `mysql_tbl_mqb0r0_start_date` DATE,
    `mysql_tbl_mqb0r0_end_date` DATE,
    `mysql_tbl_mqb0r0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_511ctm` (
    `mysql_tbl_511ctm_conversion_id` INT,
    `mysql_tbl_511ctm_campaign_id` INT,
    `mysql_tbl_511ctm_conversion_value` INT,
    `mysql_tbl_511ctm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mqb0r0` (`mysql_tbl_mqb0r0_campaign_id`, `mysql_tbl_mqb0r0_channel`, `mysql_tbl_mqb0r0_budget`, `mysql_tbl_mqb0r0_start_date`, `mysql_tbl_mqb0r0_end_date`, `mysql_tbl_mqb0r0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_511ctm` (`mysql_tbl_511ctm_conversion_id`, `mysql_tbl_511ctm_campaign_id`, `mysql_tbl_511ctm_conversion_value`, `mysql_tbl_511ctm_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1ani` (
    `mysql_tbl_zg1ani_appointment_id` INT,
    `mysql_tbl_zg1ani_customer_id` INT,
    `mysql_tbl_zg1ani_therapist_id` INT,
    `mysql_tbl_zg1ani_service_type` VARCHAR(50),
    `mysql_tbl_zg1ani_duration_minutes` INT,
    `mysql_tbl_zg1ani_appointment_date` DATE,
    `mysql_tbl_zg1ani_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjd75r` (
    `mysql_tbl_zjd75r_service_id` INT,
    `mysql_tbl_zjd75r_name` VARCHAR(50),
    `mysql_tbl_zjd75r_base_price` DECIMAL(10,2),
    `mysql_tbl_zjd75r_duration_default` INT
);

INSERT INTO `mysql_tbl_zg1ani` (`mysql_tbl_zg1ani_appointment_id`, `mysql_tbl_zg1ani_customer_id`, `mysql_tbl_zg1ani_therapist_id`, `mysql_tbl_zg1ani_service_type`, `mysql_tbl_zg1ani_duration_minutes`, `mysql_tbl_zg1ani_appointment_date`, `mysql_tbl_zg1ani_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjd75r` (`mysql_tbl_zjd75r_service_id`, `mysql_tbl_zjd75r_name`, `mysql_tbl_zjd75r_base_price`, `mysql_tbl_zjd75r_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvs4x4` (
    `mysql_tbl_jvs4x4_customer_id` INT,
    `mysql_tbl_jvs4x4_country` INT
);

INSERT INTO `mysql_tbl_jvs4x4` (`mysql_tbl_jvs4x4_customer_id`, `mysql_tbl_jvs4x4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gsfz` (
    `mysql_tbl_p4gsfz_customer_id` INT,
    `mysql_tbl_p4gsfz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4gsfz` (`mysql_tbl_p4gsfz_customer_id`, `mysql_tbl_p4gsfz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1zjxw` (
    `mysql_tbl_q1zjxw_supplier_id` INT,
    `mysql_tbl_q1zjxw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q1zjxw` (`mysql_tbl_q1zjxw_supplier_id`, `mysql_tbl_q1zjxw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ectatp` (
    mysql_tbl_ectatp_inventory_id INT PRIMARY KEY,
    mysql_tbl_ectatp_film_id INT,
    mysql_tbl_ectatp_store_id INT
);

INSERT INTO `mysql_tbl_ectatp` (`mysql_tbl_ectatp_inventory_id`, `mysql_tbl_ectatp_film_id`, `mysql_tbl_ectatp_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bk536` (
    `mysql_tbl_3bk536_policy_id` INT,
    `mysql_tbl_3bk536_customer_id` INT,
    `mysql_tbl_3bk536_policy_type` VARCHAR(50),
    `mysql_tbl_3bk536_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3bk536_premium_annual` INT,
    `mysql_tbl_3bk536_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5id3hb` (
    `mysql_tbl_5id3hb_claim_id` INT,
    `mysql_tbl_5id3hb_policy_id` INT,
    `mysql_tbl_5id3hb_claim_date` DATE,
    `mysql_tbl_5id3hb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5id3hb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bk536` (`mysql_tbl_3bk536_policy_id`, `mysql_tbl_3bk536_customer_id`, `mysql_tbl_3bk536_policy_type`, `mysql_tbl_3bk536_coverage_amount`, `mysql_tbl_3bk536_premium_annual`, `mysql_tbl_3bk536_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5id3hb` (`mysql_tbl_5id3hb_claim_id`, `mysql_tbl_5id3hb_policy_id`, `mysql_tbl_5id3hb_claim_date`, `mysql_tbl_5id3hb_payout_amount`, `mysql_tbl_5id3hb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ob3xf` (
    `mysql_tbl_5ob3xf_campaign_id` INT,
    `mysql_tbl_5ob3xf_start_date` DATE,
    `mysql_tbl_5ob3xf_end_date` DATE,
    `mysql_tbl_5ob3xf_budget` INT,
    `mysql_tbl_5ob3xf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r6a3u` (
    `mysql_tbl_9r6a3u_conversion_id` INT,
    `mysql_tbl_9r6a3u_campaign_id` INT,
    `mysql_tbl_9r6a3u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5ob3xf` (`mysql_tbl_5ob3xf_campaign_id`, `mysql_tbl_5ob3xf_start_date`, `mysql_tbl_5ob3xf_end_date`, `mysql_tbl_5ob3xf_budget`, `mysql_tbl_5ob3xf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9r6a3u` (`mysql_tbl_9r6a3u_conversion_id`, `mysql_tbl_9r6a3u_campaign_id`, `mysql_tbl_9r6a3u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsu4lz` (
    `mysql_tbl_wsu4lz_order_id` INT,
    `mysql_tbl_wsu4lz_customer_id` INT,
    `mysql_tbl_wsu4lz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsu4lz` (`mysql_tbl_wsu4lz_order_id`, `mysql_tbl_wsu4lz_customer_id`, `mysql_tbl_wsu4lz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhev9z` (
    `mysql_tbl_jhev9z_order_id` INT,
    `mysql_tbl_jhev9z_customer_id` INT,
    `mysql_tbl_jhev9z_order_date` DATE,
    `mysql_tbl_jhev9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhev9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48ab3` (
    `mysql_tbl_x48ab3_refund_id` INT,
    `mysql_tbl_x48ab3_order_id` INT,
    `mysql_tbl_x48ab3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhev9z` (`mysql_tbl_jhev9z_order_id`, `mysql_tbl_jhev9z_customer_id`, `mysql_tbl_jhev9z_order_date`, `mysql_tbl_jhev9z_total_amount`, `mysql_tbl_jhev9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x48ab3` (`mysql_tbl_x48ab3_refund_id`, `mysql_tbl_x48ab3_order_id`, `mysql_tbl_x48ab3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhqf4w` (
    `mysql_tbl_rhqf4w_room_id` INT,
    `mysql_tbl_rhqf4w_room_type` VARCHAR(50),
    `mysql_tbl_rhqf4w_floor` INT,
    `mysql_tbl_rhqf4w_is_occupied` INT,
    `mysql_tbl_rhqf4w_daily_rate` INT,
    `mysql_tbl_rhqf4w_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo430` (
    `mysql_tbl_ivo430_res_id` INT,
    `mysql_tbl_ivo430_room_id` INT,
    `mysql_tbl_ivo430_guest_id` INT,
    `mysql_tbl_ivo430_check_in` INT,
    `mysql_tbl_ivo430_check_out` INT,
    `mysql_tbl_ivo430_guests_count` INT,
    `mysql_tbl_ivo430_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhqf4w` (`mysql_tbl_rhqf4w_room_id`, `mysql_tbl_rhqf4w_room_type`, `mysql_tbl_rhqf4w_floor`, `mysql_tbl_rhqf4w_is_occupied`, `mysql_tbl_rhqf4w_daily_rate`, `mysql_tbl_rhqf4w_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ivo430` (`mysql_tbl_ivo430_res_id`, `mysql_tbl_ivo430_room_id`, `mysql_tbl_ivo430_guest_id`, `mysql_tbl_ivo430_check_in`, `mysql_tbl_ivo430_check_out`, `mysql_tbl_ivo430_guests_count`, `mysql_tbl_ivo430_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gp638l_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gp638l`
    WHERE mysql_tbl_gp638l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_po7cen_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_po7cen`
    WHERE mysql_tbl_po7cen_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivo430_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ivo430`
    WHERE mysql_tbl_ivo430_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ivo430_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rhqf4w_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rhqf4w`
    WHERE mysql_tbl_rhqf4w_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ivo430_CHECK_OUT, mysql_tbl_ivo430_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ivo430`
    WHERE mysql_tbl_ivo430_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ivo430_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wsu4lz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wsu4lz`
    WHERE mysql_tbl_wsu4lz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhev9z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jhev9z`
    WHERE mysql_tbl_jhev9z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x48ab3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x48ab3`
    WHERE mysql_tbl_x48ab3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_vpofkx` OI
    JOIN `mysql_tbl_rsy9xq` P ON OI.PRODUCT_ID = mysql_tbl_rsy9xq_PRODUCT_ID
    WHERE mysql_tbl_rsy9xq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vpofkx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_511ctm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_511ctm`
    WHERE mysql_tbl_511ctm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_hy6yte`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8abm4c` O
    JOIN `mysql_tbl_jvs4x4` C ON O.CUSTOMER_ID = mysql_tbl_jvs4x4_CUSTOMER_ID
    WHERE mysql_tbl_jvs4x4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8abm4c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p4gsfz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p4gsfz`
    WHERE mysql_tbl_p4gsfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1zjxw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q1zjxw`
    WHERE mysql_tbl_q1zjxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_auv65w_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_auv65w`
    WHERE mysql_tbl_auv65w_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_jfn5hb_RENTAL_DATE, mysql_tbl_jfn5hb_RETURN_DATE, mysql_tbl_jfn5hb_DAILY_RATE, mysql_tbl_jfn5hb_DEPOSIT_AMOUNT, mysql_tbl_n1f6lj_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jfn5hb` R
    JOIN `mysql_tbl_n1f6lj` E ON mysql_tbl_jfn5hb_EQUIPMENT_ID = mysql_tbl_n1f6lj_EQUIPMENT_ID
    WHERE mysql_tbl_jfn5hb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bxevwy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_bxevwy`
    WHERE mysql_tbl_bxevwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5rqmxo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_5rqmxo`
    WHERE mysql_tbl_5rqmxo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wiifhy_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_wiifhy`
    WHERE mysql_tbl_wiifhy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6nrlxs_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6nrlxs`
    WHERE mysql_tbl_6nrlxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ixjt6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ixjt6`
    WHERE mysql_tbl_7ixjt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_dnoe8l_RENTAL_HOURS, 4), COALESCE(mysql_tbl_dnoe8l_HOURLY_RATE, 200), COALESCE(mysql_tbl_dnoe8l_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_dnoe8l`
    WHERE mysql_tbl_dnoe8l_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ice5g8_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_dnoe8l` BR
    JOIN `mysql_tbl_ice5g8` B ON mysql_tbl_dnoe8l_BOAT_ID = mysql_tbl_ice5g8_BOAT_ID
    WHERE mysql_tbl_dnoe8l_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_dnoe8l_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_vpofkx` OI
    JOIN `mysql_tbl_8abm4c` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_p08mci` P ON OI.PRODUCT_ID = mysql_tbl_p08mci_PRODUCT_ID
    WHERE mysql_tbl_p08mci_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_vpofkx` OI
    JOIN `mysql_tbl_p08mci` P ON OI.PRODUCT_ID = mysql_tbl_p08mci_PRODUCT_ID
    WHERE mysql_tbl_p08mci_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c5od5u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c5od5u`
    WHERE mysql_tbl_c5od5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_8abm4c` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bk536_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3bk536_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3bk536`
    WHERE mysql_tbl_3bk536_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5id3hb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5id3hb`
    WHERE mysql_tbl_5id3hb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ectatp`
    WHERE mysql_tbl_ectatp_FILM_ID = P_FILM_ID
    AND mysql_tbl_ectatp_STORE_ID = P_STORE_ID
    AND mysql_tbl_ectatp_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_5ob3xf_END_DATE, mysql_tbl_5ob3xf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5ob3xf`
    WHERE mysql_tbl_5ob3xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9r6a3u`
    WHERE mysql_tbl_9r6a3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_632yav_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_632yav`
    WHERE mysql_tbl_632yav_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhlfcr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xhlfcr`
    WHERE mysql_tbl_xhlfcr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_632yav_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_632yav`
    WHERE mysql_tbl_632yav_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdrueg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zdrueg` OI
    WHERE mysql_tbl_zdrueg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdrueg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zdrueg` OI
    JOIN `mysql_tbl_fmpmbs` P ON mysql_tbl_zdrueg_PRODUCT_ID = mysql_tbl_fmpmbs_PRODUCT_ID
    WHERE mysql_tbl_fmpmbs_CATEGORY_ID = (SELECT mysql_tbl_fmpmbs_CATEGORY_ID FROM `mysql_tbl_fmpmbs` WHERE mysql_tbl_fmpmbs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);