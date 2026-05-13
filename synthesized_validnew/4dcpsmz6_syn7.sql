/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krmug6` (
    `mysql_tbl_krmug6_supplier_id` INT,
    `mysql_tbl_krmug6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_krmug6` (`mysql_tbl_krmug6_supplier_id`, `mysql_tbl_krmug6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xz8z` (
    `mysql_tbl_n3xz8z_res_id` INT,
    `mysql_tbl_n3xz8z_room_id` INT,
    `mysql_tbl_n3xz8z_guest_id` INT,
    `mysql_tbl_n3xz8z_check_in_date` DATE,
    `mysql_tbl_n3xz8z_check_out_date` DATE,
    `mysql_tbl_n3xz8z_total_price` DECIMAL(10,2),
    `mysql_tbl_n3xz8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3xz8z` (`mysql_tbl_n3xz8z_res_id`, `mysql_tbl_n3xz8z_room_id`, `mysql_tbl_n3xz8z_guest_id`, `mysql_tbl_n3xz8z_check_in_date`, `mysql_tbl_n3xz8z_check_out_date`, `mysql_tbl_n3xz8z_total_price`, `mysql_tbl_n3xz8z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_i3sfbd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b10x6t` (
    `mysql_tbl_b10x6t_product_id` INT,
    `mysql_tbl_b10x6t_category_id` INT,
    `mysql_tbl_b10x6t_price` DECIMAL(10,2),
    `mysql_tbl_b10x6t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ook2ma` (
    `mysql_tbl_ook2ma_category_id` INT,
    `mysql_tbl_ook2ma_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b10x6t` (`mysql_tbl_b10x6t_product_id`, `mysql_tbl_b10x6t_category_id`, `mysql_tbl_b10x6t_price`, `mysql_tbl_b10x6t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ook2ma` (`mysql_tbl_ook2ma_category_id`, `mysql_tbl_ook2ma_category_name`) VALUES (1, 'mysql_tbl_i3sfbd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9l4rn` (
    `mysql_tbl_n9l4rn_vehicle_id` INT,
    `mysql_tbl_n9l4rn_vin` INT,
    `mysql_tbl_n9l4rn_mileage` INT,
    `mysql_tbl_n9l4rn_last_service_date` DATE,
    `mysql_tbl_n9l4rn_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq31oj` (
    `mysql_tbl_bq31oj_record_id` INT,
    `mysql_tbl_bq31oj_vehicle_id` INT,
    `mysql_tbl_bq31oj_service_date` DATE,
    `mysql_tbl_bq31oj_labor_hours` INT,
    `mysql_tbl_bq31oj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9l4rn` (`mysql_tbl_n9l4rn_vehicle_id`, `mysql_tbl_n9l4rn_vin`, `mysql_tbl_n9l4rn_mileage`, `mysql_tbl_n9l4rn_last_service_date`, `mysql_tbl_n9l4rn_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bq31oj` (`mysql_tbl_bq31oj_record_id`, `mysql_tbl_bq31oj_vehicle_id`, `mysql_tbl_bq31oj_service_date`, `mysql_tbl_bq31oj_labor_hours`, `mysql_tbl_bq31oj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42xq0l` (
    `mysql_tbl_42xq0l_order_id` INT,
    `mysql_tbl_42xq0l_customer_id` INT,
    `mysql_tbl_42xq0l_order_date` DATE,
    `mysql_tbl_42xq0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_42xq0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1c4eb` (
    `mysql_tbl_q1c4eb_payment_id` INT,
    `mysql_tbl_q1c4eb_order_id` INT,
    `mysql_tbl_q1c4eb_payment_method` INT,
    `mysql_tbl_q1c4eb_amount_paid` INT,
    `mysql_tbl_q1c4eb_transaction_fee` INT
);

INSERT INTO `mysql_tbl_42xq0l` (`mysql_tbl_42xq0l_order_id`, `mysql_tbl_42xq0l_customer_id`, `mysql_tbl_42xq0l_order_date`, `mysql_tbl_42xq0l_total_amount`, `mysql_tbl_42xq0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_i3sfbd');

INSERT INTO `mysql_tbl_q1c4eb` (`mysql_tbl_q1c4eb_payment_id`, `mysql_tbl_q1c4eb_order_id`, `mysql_tbl_q1c4eb_payment_method`, `mysql_tbl_q1c4eb_amount_paid`, `mysql_tbl_q1c4eb_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwtiy` (
    `mysql_tbl_0hwtiy_emp_id` INT,
    `mysql_tbl_0hwtiy_manager_id` INT,
    `mysql_tbl_0hwtiy_salary` INT,
    `mysql_tbl_0hwtiy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3svshy` (
    `mysql_tbl_3svshy_dept_id` INT,
    `mysql_tbl_3svshy_budget` INT,
    `mysql_tbl_3svshy_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0hwtiy` (`mysql_tbl_0hwtiy_emp_id`, `mysql_tbl_0hwtiy_manager_id`, `mysql_tbl_0hwtiy_salary`, `mysql_tbl_0hwtiy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3svshy` (`mysql_tbl_3svshy_dept_id`, `mysql_tbl_3svshy_budget`, `mysql_tbl_3svshy_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhuq69` (
    `mysql_tbl_uhuq69_supplier_id` INT,
    `mysql_tbl_uhuq69_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uhuq69` (`mysql_tbl_uhuq69_supplier_id`, `mysql_tbl_uhuq69_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnq2l3` (
    `mysql_tbl_qnq2l3_order_id` INT,
    `mysql_tbl_qnq2l3_customer_id` INT,
    `mysql_tbl_qnq2l3_order_date` DATE,
    `mysql_tbl_qnq2l3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuxnji` (
    `mysql_tbl_yuxnji_customer_id` INT,
    `mysql_tbl_yuxnji_registration_date` DATE
);

INSERT INTO `mysql_tbl_qnq2l3` (`mysql_tbl_qnq2l3_order_id`, `mysql_tbl_qnq2l3_customer_id`, `mysql_tbl_qnq2l3_order_date`, `mysql_tbl_qnq2l3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yuxnji` (`mysql_tbl_yuxnji_customer_id`, `mysql_tbl_yuxnji_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9pvy2` (
    `mysql_tbl_s9pvy2_order_id` INT,
    `mysql_tbl_s9pvy2_customer_id` INT,
    `mysql_tbl_s9pvy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9pvy2` (`mysql_tbl_s9pvy2_order_id`, `mysql_tbl_s9pvy2_customer_id`, `mysql_tbl_s9pvy2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvvwt7` (
    `mysql_tbl_dvvwt7_sub_id` INT,
    `mysql_tbl_dvvwt7_customer_id` INT,
    `mysql_tbl_dvvwt7_start_date` DATE,
    `mysql_tbl_dvvwt7_end_date` DATE,
    `mysql_tbl_dvvwt7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_dvvwt7` (`mysql_tbl_dvvwt7_sub_id`, `mysql_tbl_dvvwt7_customer_id`, `mysql_tbl_dvvwt7_start_date`, `mysql_tbl_dvvwt7_end_date`, `mysql_tbl_dvvwt7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njwtwc` (
    `mysql_tbl_njwtwc_customer_id` INT
);

INSERT INTO `mysql_tbl_njwtwc` (`mysql_tbl_njwtwc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edda6o` (
    `mysql_tbl_edda6o_supplier_id` INT,
    `mysql_tbl_edda6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_edda6o` (`mysql_tbl_edda6o_supplier_id`, `mysql_tbl_edda6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m305y` (
    `mysql_tbl_5m305y_customer_id` INT,
    `mysql_tbl_5m305y_registration_date` DATE,
    `mysql_tbl_5m305y_tier_level` INT,
    `mysql_tbl_5m305y_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ilvr3` (
    `mysql_tbl_1ilvr3_order_id` INT,
    `mysql_tbl_1ilvr3_customer_id` INT,
    `mysql_tbl_1ilvr3_order_date` DATE,
    `mysql_tbl_1ilvr3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7e56i` (
    `mysql_tbl_z7e56i_review_id` INT,
    `mysql_tbl_z7e56i_customer_id` INT,
    `mysql_tbl_z7e56i_product_id` INT,
    `mysql_tbl_z7e56i_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5m305y` (`mysql_tbl_5m305y_customer_id`, `mysql_tbl_5m305y_registration_date`, `mysql_tbl_5m305y_tier_level`, `mysql_tbl_5m305y_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1ilvr3` (`mysql_tbl_1ilvr3_order_id`, `mysql_tbl_1ilvr3_customer_id`, `mysql_tbl_1ilvr3_order_date`, `mysql_tbl_1ilvr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7e56i` (`mysql_tbl_z7e56i_review_id`, `mysql_tbl_z7e56i_customer_id`, `mysql_tbl_z7e56i_product_id`, `mysql_tbl_z7e56i_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6h1tg` (
    `mysql_tbl_s6h1tg_payment_id` INT,
    `mysql_tbl_s6h1tg_order_id` INT,
    `mysql_tbl_s6h1tg_amount` DECIMAL(10,2),
    `mysql_tbl_s6h1tg_payment_date` DATE,
    `mysql_tbl_s6h1tg_payment_method` INT,
    `mysql_tbl_s6h1tg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6h1tg` (`mysql_tbl_s6h1tg_payment_id`, `mysql_tbl_s6h1tg_order_id`, `mysql_tbl_s6h1tg_amount`, `mysql_tbl_s6h1tg_payment_date`, `mysql_tbl_s6h1tg_payment_method`, `mysql_tbl_s6h1tg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_i3sfbd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khdm3u` (
    `mysql_tbl_khdm3u_customer_id` INT,
    `mysql_tbl_khdm3u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gda037` (
    `mysql_tbl_gda037_order_id` INT,
    `mysql_tbl_gda037_customer_id` INT,
    `mysql_tbl_gda037_order_date` DATE,
    `mysql_tbl_gda037_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khdm3u` (`mysql_tbl_khdm3u_customer_id`, `mysql_tbl_khdm3u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gda037` (`mysql_tbl_gda037_order_id`, `mysql_tbl_gda037_customer_id`, `mysql_tbl_gda037_order_date`, `mysql_tbl_gda037_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3icg6` (
    `mysql_tbl_q3icg6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q3icg6` (`mysql_tbl_q3icg6_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo265n` (
    `mysql_tbl_lo265n_product_id` INT,
    `mysql_tbl_lo265n_supplier_id` INT
);

INSERT INTO `mysql_tbl_lo265n` (`mysql_tbl_lo265n_product_id`, `mysql_tbl_lo265n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wa5v` (
    `mysql_tbl_26wa5v_customer_id` INT,
    `mysql_tbl_26wa5v_status` VARCHAR(50),
    `mysql_tbl_26wa5v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26wa5v` (`mysql_tbl_26wa5v_customer_id`, `mysql_tbl_26wa5v_status`, `mysql_tbl_26wa5v_monthly_cost`) VALUES (1, 'mysql_tbl_i3sfbd', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn6m8` (
    `mysql_tbl_dpn6m8_emp_id` INT,
    `mysql_tbl_dpn6m8_manager_id` INT
);

INSERT INTO `mysql_tbl_dpn6m8` (`mysql_tbl_dpn6m8_emp_id`, `mysql_tbl_dpn6m8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3shib3` (
    `mysql_tbl_3shib3_campaign_id` INT,
    `mysql_tbl_3shib3_channel` INT,
    `mysql_tbl_3shib3_budget` INT,
    `mysql_tbl_3shib3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nrurn` (
    `mysql_tbl_7nrurn_conversion_id` INT,
    `mysql_tbl_7nrurn_campaign_id` INT,
    `mysql_tbl_7nrurn_conversion_value` INT
);

INSERT INTO `mysql_tbl_3shib3` (`mysql_tbl_3shib3_campaign_id`, `mysql_tbl_3shib3_channel`, `mysql_tbl_3shib3_budget`, `mysql_tbl_3shib3_status`) VALUES (1, 1, 1, 'mysql_tbl_i3sfbd');

INSERT INTO `mysql_tbl_7nrurn` (`mysql_tbl_7nrurn_conversion_id`, `mysql_tbl_7nrurn_campaign_id`, `mysql_tbl_7nrurn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szlrn0` (
    `mysql_tbl_szlrn0_emp_id` INT,
    `mysql_tbl_szlrn0_department_id` INT,
    `mysql_tbl_szlrn0_salary` INT,
    `mysql_tbl_szlrn0_hire_date` DATE,
    `mysql_tbl_szlrn0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_szlrn0` (`mysql_tbl_szlrn0_emp_id`, `mysql_tbl_szlrn0_department_id`, `mysql_tbl_szlrn0_salary`, `mysql_tbl_szlrn0_hire_date`, `mysql_tbl_szlrn0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcjqbc` (
    `mysql_tbl_qcjqbc_order_id` INT,
    `mysql_tbl_qcjqbc_customer_id` INT,
    `mysql_tbl_qcjqbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcjqbc` (`mysql_tbl_qcjqbc_order_id`, `mysql_tbl_qcjqbc_customer_id`, `mysql_tbl_qcjqbc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgknq` (
    `mysql_tbl_vbgknq_venue_id` INT,
    `mysql_tbl_vbgknq_venue_name` VARCHAR(50),
    `mysql_tbl_vbgknq_capacity` INT,
    `mysql_tbl_vbgknq_rental_fee_per_hour` INT,
    `mysql_tbl_vbgknq_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzxrnm` (
    `mysql_tbl_fzxrnm_booking_id` INT,
    `mysql_tbl_fzxrnm_venue_id` INT,
    `mysql_tbl_fzxrnm_event_type` VARCHAR(50),
    `mysql_tbl_fzxrnm_booking_date` DATE,
    `mysql_tbl_fzxrnm_duration_hours` INT,
    `mysql_tbl_fzxrnm_setup_required` INT
);

INSERT INTO `mysql_tbl_vbgknq` (`mysql_tbl_vbgknq_venue_id`, `mysql_tbl_vbgknq_venue_name`, `mysql_tbl_vbgknq_capacity`, `mysql_tbl_vbgknq_rental_fee_per_hour`, `mysql_tbl_vbgknq_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fzxrnm` (`mysql_tbl_fzxrnm_booking_id`, `mysql_tbl_fzxrnm_venue_id`, `mysql_tbl_fzxrnm_event_type`, `mysql_tbl_fzxrnm_booking_date`, `mysql_tbl_fzxrnm_duration_hours`, `mysql_tbl_fzxrnm_setup_required`) VALUES (1, 2, 'mysql_tbl_i3sfbd', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6fqo` (
    `mysql_tbl_fh6fqo_customer_id` INT,
    `mysql_tbl_fh6fqo_registration_date` DATE,
    `mysql_tbl_fh6fqo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8fvbm` (
    `mysql_tbl_n8fvbm_order_id` INT,
    `mysql_tbl_n8fvbm_customer_id` INT,
    `mysql_tbl_n8fvbm_order_date` DATE,
    `mysql_tbl_n8fvbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh6fqo` (`mysql_tbl_fh6fqo_customer_id`, `mysql_tbl_fh6fqo_registration_date`, `mysql_tbl_fh6fqo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8fvbm` (`mysql_tbl_n8fvbm_order_id`, `mysql_tbl_n8fvbm_customer_id`, `mysql_tbl_n8fvbm_order_date`, `mysql_tbl_n8fvbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8okh` (
    `mysql_tbl_9r8okh_dept_id` INT,
    `mysql_tbl_9r8okh_name` VARCHAR(50),
    `mysql_tbl_9r8okh_budget` INT,
    `mysql_tbl_9r8okh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wg9b` (
    `mysql_tbl_j9wg9b_emp_id` INT,
    `mysql_tbl_j9wg9b_dept_id` INT,
    `mysql_tbl_j9wg9b_salary` INT
);

INSERT INTO `mysql_tbl_9r8okh` (`mysql_tbl_9r8okh_dept_id`, `mysql_tbl_9r8okh_name`, `mysql_tbl_9r8okh_budget`, `mysql_tbl_9r8okh_headcount`) VALUES (1, 'mysql_tbl_i3sfbd', 1, 1);

INSERT INTO `mysql_tbl_j9wg9b` (`mysql_tbl_j9wg9b_emp_id`, `mysql_tbl_j9wg9b_dept_id`, `mysql_tbl_j9wg9b_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjyqr` (
    `mysql_tbl_bwjyqr_emp_id` INT,
    `mysql_tbl_bwjyqr_salary` INT
);

INSERT INTO `mysql_tbl_bwjyqr` (`mysql_tbl_bwjyqr_emp_id`, `mysql_tbl_bwjyqr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzg0pz` (
    `mysql_tbl_uzg0pz_order_id` INT,
    `mysql_tbl_uzg0pz_customer_id` INT,
    `mysql_tbl_uzg0pz_store_id` INT,
    `mysql_tbl_uzg0pz_order_date` DATE,
    `mysql_tbl_uzg0pz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzg0pz_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh19p4` (
    `mysql_tbl_vh19p4_store_id` INT,
    `mysql_tbl_vh19p4_name` VARCHAR(50),
    `mysql_tbl_vh19p4_region` INT,
    `mysql_tbl_vh19p4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_uzg0pz` (`mysql_tbl_uzg0pz_order_id`, `mysql_tbl_uzg0pz_customer_id`, `mysql_tbl_uzg0pz_store_id`, `mysql_tbl_uzg0pz_order_date`, `mysql_tbl_uzg0pz_total_amount`, `mysql_tbl_uzg0pz_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vh19p4` (`mysql_tbl_vh19p4_store_id`, `mysql_tbl_vh19p4_name`, `mysql_tbl_vh19p4_region`, `mysql_tbl_vh19p4_delivery_radius_miles`) VALUES (1, 'mysql_tbl_i3sfbd', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9cbr` (
    `mysql_tbl_yh9cbr_supplier_id` INT,
    `mysql_tbl_yh9cbr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yh9cbr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yh9cbr` (`mysql_tbl_yh9cbr_supplier_id`, `mysql_tbl_yh9cbr_supplier_rating`, `mysql_tbl_yh9cbr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye4wkr` (
    mysql_tbl_ye4wkr_inventory_id INT,
    mysql_tbl_ye4wkr_customer_id INT,
    mysql_tbl_ye4wkr_return_date DATE
);

INSERT INTO `mysql_tbl_ye4wkr` (`mysql_tbl_ye4wkr_inventory_id`, `mysql_tbl_ye4wkr_customer_id`, `mysql_tbl_ye4wkr_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5d1d` (mysql_tbl_nh5d1d_ID INT, mysql_tbl_nh5d1d_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_nh5d1d_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dvvwt7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dvvwt7`
    WHERE mysql_tbl_dvvwt7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dvvwt7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qnq2l3`
    WHERE mysql_tbl_qnq2l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yuxnji_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yuxnji`
    WHERE mysql_tbl_yuxnji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vh19p4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_uzg0pz` O
    JOIN `mysql_tbl_vh19p4` S ON mysql_tbl_uzg0pz_STORE_ID = mysql_tbl_vh19p4_STORE_ID
    WHERE mysql_tbl_uzg0pz_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uhuq69_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uhuq69`
    WHERE mysql_tbl_uhuq69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_edda6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_edda6o`
    WHERE mysql_tbl_edda6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_s6h1tg_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s6h1tg`
    WHERE mysql_tbl_s6h1tg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s6h1tg_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5m305y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5m305y`
    WHERE mysql_tbl_5m305y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ilvr3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1ilvr3`
    WHERE mysql_tbl_1ilvr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z7e56i_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z7e56i`
    WHERE mysql_tbl_z7e56i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_njwtwc`
    WHERE mysql_tbl_njwtwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s9pvy2_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_s9pvy2`
    WHERE mysql_tbl_s9pvy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SELECT COALESCE(mysql_tbl_42xq0l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_42xq0l`
    WHERE mysql_tbl_42xq0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_q1c4eb_PAYMENT_METHOD, COALESCE(mysql_tbl_q1c4eb_AMOUNT_PAID, 0), COALESCE(mysql_tbl_q1c4eb_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_q1c4eb`
    WHERE mysql_tbl_q1c4eb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hwtiy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0hwtiy`
    WHERE mysql_tbl_0hwtiy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3svshy_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3svshy`
    WHERE mysql_tbl_3svshy_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vbgknq_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vbgknq`
    WHERE mysql_tbl_vbgknq_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vbgknq_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_vbgknq`
    WHERE mysql_tbl_vbgknq_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ye4wkr_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ye4wkr`
  WHERE mysql_tbl_ye4wkr_RETURN_DATE IS NULL
  AND mysql_tbl_ye4wkr_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh9cbr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yh9cbr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yh9cbr`
    WHERE mysql_tbl_yh9cbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3icg6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q3icg6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r8okh_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9r8okh` D
    LEFT JOIN `mysql_tbl_j9wg9b` E ON mysql_tbl_9r8okh_DEPT_ID = mysql_tbl_j9wg9b_DEPT_ID
    WHERE mysql_tbl_9r8okh_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9r8okh_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_j9wg9b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j9wg9b`
    WHERE mysql_tbl_j9wg9b_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_26wa5v_STATUS, COALESCE(mysql_tbl_26wa5v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_26wa5v`
    WHERE mysql_tbl_26wa5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_szlrn0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_szlrn0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_szlrn0`
    WHERE mysql_tbl_szlrn0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_szlrn0`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lo265n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lo265n`
    WHERE mysql_tbl_lo265n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_lo265n`
    WHERE mysql_tbl_lo265n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qcjqbc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qcjqbc`
    WHERE mysql_tbl_qcjqbc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bwjyqr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bwjyqr`
    WHERE mysql_tbl_bwjyqr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fh6fqo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fh6fqo`
    WHERE mysql_tbl_fh6fqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_n8fvbm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_n8fvbm`
    WHERE mysql_tbl_n8fvbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_khdm3u_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_khdm3u`
    WHERE mysql_tbl_khdm3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dpn6m8_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_dpn6m8`
    WHERE mysql_tbl_dpn6m8_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3shib3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3shib3` C
    LEFT JOIN `mysql_tbl_7nrurn` CV ON mysql_tbl_3shib3_CAMPAIGN_ID = mysql_tbl_7nrurn_CAMPAIGN_ID
    WHERE mysql_tbl_3shib3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3shib3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_i3sfbd%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_i3sfbd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_i3sfbd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 1))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_b10x6t_PRICE), 0), MIN(mysql_tbl_b10x6t_PRICE), MAX(mysql_tbl_b10x6t_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_b10x6t`
    WHERE mysql_tbl_b10x6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_n9l4rn_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_n9l4rn`
    WHERE mysql_tbl_n9l4rn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9l4rn_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_bq31oj`
    WHERE mysql_tbl_bq31oj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_bq31oj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_n3xz8z_CHECK_IN_DATE, mysql_tbl_n3xz8z_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_n3xz8z`
    WHERE mysql_tbl_n3xz8z_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_krmug6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_krmug6`
    WHERE mysql_tbl_krmug6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);