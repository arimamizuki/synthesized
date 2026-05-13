/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2al0rl` (
    `mysql_tbl_2al0rl_booking_id` INT,
    `mysql_tbl_2al0rl_guest_id` INT,
    `mysql_tbl_2al0rl_room_id` INT,
    `mysql_tbl_2al0rl_check_in_date` DATE,
    `mysql_tbl_2al0rl_check_out_date` DATE,
    `mysql_tbl_2al0rl_room_rate` INT,
    `mysql_tbl_2al0rl_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g74oa` (
    `mysql_tbl_5g74oa_room_id` INT,
    `mysql_tbl_5g74oa_room_type` VARCHAR(50),
    `mysql_tbl_5g74oa_base_rate` INT,
    `mysql_tbl_5g74oa_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2al0rl` (`mysql_tbl_2al0rl_booking_id`, `mysql_tbl_2al0rl_guest_id`, `mysql_tbl_2al0rl_room_id`, `mysql_tbl_2al0rl_check_in_date`, `mysql_tbl_2al0rl_check_out_date`, `mysql_tbl_2al0rl_room_rate`, `mysql_tbl_2al0rl_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5g74oa` (`mysql_tbl_5g74oa_room_id`, `mysql_tbl_5g74oa_room_type`, `mysql_tbl_5g74oa_base_rate`, `mysql_tbl_5g74oa_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndtys2` (
    `mysql_tbl_ndtys2_order_id` INT,
    `mysql_tbl_ndtys2_customer_id` INT,
    `mysql_tbl_ndtys2_order_date` DATE,
    `mysql_tbl_ndtys2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndtys2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_295zzx` (
    `mysql_tbl_295zzx_customer_id` INT,
    `mysql_tbl_295zzx_customer_segment` INT
);

INSERT INTO `mysql_tbl_ndtys2` (`mysql_tbl_ndtys2_order_id`, `mysql_tbl_ndtys2_customer_id`, `mysql_tbl_ndtys2_order_date`, `mysql_tbl_ndtys2_total_amount`, `mysql_tbl_ndtys2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_295zzx` (`mysql_tbl_295zzx_customer_id`, `mysql_tbl_295zzx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zo6sf` (
    `mysql_tbl_2zo6sf_employee_id` INT,
    `mysql_tbl_2zo6sf_department_id` INT,
    `mysql_tbl_2zo6sf_salary` INT,
    `mysql_tbl_2zo6sf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3lc1b` (
    `mysql_tbl_b3lc1b_bonus_id` INT,
    `mysql_tbl_b3lc1b_employee_id` INT,
    `mysql_tbl_b3lc1b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_b3lc1b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2zo6sf` (`mysql_tbl_2zo6sf_employee_id`, `mysql_tbl_2zo6sf_department_id`, `mysql_tbl_2zo6sf_salary`, `mysql_tbl_2zo6sf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_b3lc1b` (`mysql_tbl_b3lc1b_bonus_id`, `mysql_tbl_b3lc1b_employee_id`, `mysql_tbl_b3lc1b_bonus_amount`, `mysql_tbl_b3lc1b_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8g2sl` (
    `mysql_tbl_g8g2sl_customer_id` INT,
    `mysql_tbl_g8g2sl_registration_date` DATE
);

INSERT INTO `mysql_tbl_g8g2sl` (`mysql_tbl_g8g2sl_customer_id`, `mysql_tbl_g8g2sl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26d1z` (
    `mysql_tbl_r26d1z_customer_id` INT,
    `mysql_tbl_r26d1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_r26d1z` (`mysql_tbl_r26d1z_customer_id`, `mysql_tbl_r26d1z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ttc6z` (
    `mysql_tbl_6ttc6z_return_id` INT,
    `mysql_tbl_6ttc6z_transaction_id` INT,
    `mysql_tbl_6ttc6z_customer_id` INT,
    `mysql_tbl_6ttc6z_return_date` DATE,
    `mysql_tbl_6ttc6z_item_count` INT,
    `mysql_tbl_6ttc6z_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oqdqv` (
    `mysql_tbl_4oqdqv_transaction_id` INT,
    `mysql_tbl_4oqdqv_store_id` INT,
    `mysql_tbl_4oqdqv_transaction_date` DATE,
    `mysql_tbl_4oqdqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ttc6z` (`mysql_tbl_6ttc6z_return_id`, `mysql_tbl_6ttc6z_transaction_id`, `mysql_tbl_6ttc6z_customer_id`, `mysql_tbl_6ttc6z_return_date`, `mysql_tbl_6ttc6z_item_count`, `mysql_tbl_6ttc6z_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4oqdqv` (`mysql_tbl_4oqdqv_transaction_id`, `mysql_tbl_4oqdqv_store_id`, `mysql_tbl_4oqdqv_transaction_date`, `mysql_tbl_4oqdqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eog1uy` (
    `mysql_tbl_eog1uy_campaign_id` INT,
    `mysql_tbl_eog1uy_status` VARCHAR(50),
    `mysql_tbl_eog1uy_start_date` DATE,
    `mysql_tbl_eog1uy_end_date` DATE
);

INSERT INTO `mysql_tbl_eog1uy` (`mysql_tbl_eog1uy_campaign_id`, `mysql_tbl_eog1uy_status`, `mysql_tbl_eog1uy_start_date`, `mysql_tbl_eog1uy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dl5u` (
    `mysql_tbl_o0dl5u_booking_id` INT,
    `mysql_tbl_o0dl5u_customer_id` INT,
    `mysql_tbl_o0dl5u_destination` INT,
    `mysql_tbl_o0dl5u_booking_date` DATE,
    `mysql_tbl_o0dl5u_travel_type` VARCHAR(50),
    `mysql_tbl_o0dl5u_total_cost` DECIMAL(10,2),
    `mysql_tbl_o0dl5u_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86spwj` (
    `mysql_tbl_86spwj_package_id` INT,
    `mysql_tbl_86spwj_destination` INT,
    `mysql_tbl_86spwj_base_price` DECIMAL(10,2),
    `mysql_tbl_86spwj_season_multiplier` INT
);

INSERT INTO `mysql_tbl_o0dl5u` (`mysql_tbl_o0dl5u_booking_id`, `mysql_tbl_o0dl5u_customer_id`, `mysql_tbl_o0dl5u_destination`, `mysql_tbl_o0dl5u_booking_date`, `mysql_tbl_o0dl5u_travel_type`, `mysql_tbl_o0dl5u_total_cost`, `mysql_tbl_o0dl5u_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_86spwj` (`mysql_tbl_86spwj_package_id`, `mysql_tbl_86spwj_destination`, `mysql_tbl_86spwj_base_price`, `mysql_tbl_86spwj_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqbqow` (
    `mysql_tbl_cqbqow_vec` INT
);

INSERT INTO `mysql_tbl_cqbqow` (`mysql_tbl_cqbqow_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtsbz3` (
    `mysql_tbl_rtsbz3_campaign_id` INT,
    `mysql_tbl_rtsbz3_start_date` DATE,
    `mysql_tbl_rtsbz3_end_date` DATE,
    `mysql_tbl_rtsbz3_budget` INT,
    `mysql_tbl_rtsbz3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rtsbz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtsbz3` (`mysql_tbl_rtsbz3_campaign_id`, `mysql_tbl_rtsbz3_start_date`, `mysql_tbl_rtsbz3_end_date`, `mysql_tbl_rtsbz3_budget`, `mysql_tbl_rtsbz3_spent_amount`, `mysql_tbl_rtsbz3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhk74` (
    `mysql_tbl_pnhk74_campaign_id` INT,
    `mysql_tbl_pnhk74_budget` INT
);

INSERT INTO `mysql_tbl_pnhk74` (`mysql_tbl_pnhk74_campaign_id`, `mysql_tbl_pnhk74_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi1ta8` (
    `mysql_tbl_fi1ta8_job_id` INT,
    `mysql_tbl_fi1ta8_customer_id` INT,
    `mysql_tbl_fi1ta8_technician_id` INT,
    `mysql_tbl_fi1ta8_job_type` VARCHAR(50),
    `mysql_tbl_fi1ta8_property_size_sqft` INT,
    `mysql_tbl_fi1ta8_labor_hours` INT,
    `mysql_tbl_fi1ta8_material_cost` DECIMAL(10,2),
    `mysql_tbl_fi1ta8_job_date` DATE
);

INSERT INTO `mysql_tbl_fi1ta8` (`mysql_tbl_fi1ta8_job_id`, `mysql_tbl_fi1ta8_customer_id`, `mysql_tbl_fi1ta8_technician_id`, `mysql_tbl_fi1ta8_job_type`, `mysql_tbl_fi1ta8_property_size_sqft`, `mysql_tbl_fi1ta8_labor_hours`, `mysql_tbl_fi1ta8_material_cost`, `mysql_tbl_fi1ta8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gsky3` (
    `mysql_tbl_8gsky3_order_id` INT,
    `mysql_tbl_8gsky3_customer_id` INT,
    `mysql_tbl_8gsky3_order_date` DATE,
    `mysql_tbl_8gsky3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzse4` (
    `mysql_tbl_7tzse4_order_id` INT,
    `mysql_tbl_7tzse4_product_id` INT,
    `mysql_tbl_7tzse4_quantity` INT,
    `mysql_tbl_7tzse4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gsky3` (`mysql_tbl_8gsky3_order_id`, `mysql_tbl_8gsky3_customer_id`, `mysql_tbl_8gsky3_order_date`, `mysql_tbl_8gsky3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7tzse4` (`mysql_tbl_7tzse4_order_id`, `mysql_tbl_7tzse4_product_id`, `mysql_tbl_7tzse4_quantity`, `mysql_tbl_7tzse4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbzn9` (
    `mysql_tbl_fbbzn9_budget` INT
);

INSERT INTO `mysql_tbl_fbbzn9` (`mysql_tbl_fbbzn9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzbru` (
    `mysql_tbl_spzbru_product_id` INT,
    `mysql_tbl_spzbru_category_id` INT,
    `mysql_tbl_spzbru_price` DECIMAL(10,2),
    `mysql_tbl_spzbru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6yhhz` (
    `mysql_tbl_x6yhhz_category_id` INT,
    `mysql_tbl_x6yhhz_name` VARCHAR(50),
    `mysql_tbl_x6yhhz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_spzbru` (`mysql_tbl_spzbru_product_id`, `mysql_tbl_spzbru_category_id`, `mysql_tbl_spzbru_price`, `mysql_tbl_spzbru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6yhhz` (`mysql_tbl_x6yhhz_category_id`, `mysql_tbl_x6yhhz_name`, `mysql_tbl_x6yhhz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oji5u2` (
    `mysql_tbl_oji5u2_order_id` INT,
    `mysql_tbl_oji5u2_customer_id` INT,
    `mysql_tbl_oji5u2_order_date` DATE,
    `mysql_tbl_oji5u2_total_amount` DECIMAL(10,2),
    `mysql_tbl_oji5u2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdw6d` (
    `mysql_tbl_xpdw6d_order_id` INT,
    `mysql_tbl_xpdw6d_product_id` INT,
    `mysql_tbl_xpdw6d_quantity` INT,
    `mysql_tbl_xpdw6d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oji5u2` (`mysql_tbl_oji5u2_order_id`, `mysql_tbl_oji5u2_customer_id`, `mysql_tbl_oji5u2_order_date`, `mysql_tbl_oji5u2_total_amount`, `mysql_tbl_oji5u2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpdw6d` (`mysql_tbl_xpdw6d_order_id`, `mysql_tbl_xpdw6d_product_id`, `mysql_tbl_xpdw6d_quantity`, `mysql_tbl_xpdw6d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8t7do` (
    `mysql_tbl_c8t7do_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_c8t7do` (`mysql_tbl_c8t7do_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2pvm` (
    `mysql_tbl_9f2pvm_emp_id` INT,
    `mysql_tbl_9f2pvm_department_id` INT,
    `mysql_tbl_9f2pvm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7qh0q` (
    `mysql_tbl_p7qh0q_department_id` INT,
    `mysql_tbl_p7qh0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9f2pvm` (`mysql_tbl_9f2pvm_emp_id`, `mysql_tbl_9f2pvm_department_id`, `mysql_tbl_9f2pvm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p7qh0q` (`mysql_tbl_p7qh0q_department_id`, `mysql_tbl_p7qh0q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vni0f` (
    `mysql_tbl_0vni0f_campaign_id` INT,
    `mysql_tbl_0vni0f_channel` INT,
    `mysql_tbl_0vni0f_budget` INT
);

INSERT INTO `mysql_tbl_0vni0f` (`mysql_tbl_0vni0f_campaign_id`, `mysql_tbl_0vni0f_channel`, `mysql_tbl_0vni0f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jw6z` (mysql_tbl_v8jw6z_id INT, mysql_tbl_v8jw6z_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_22fn00` (
    `mysql_tbl_22fn00_product_id` INT,
    `mysql_tbl_22fn00_category_id` INT,
    `mysql_tbl_22fn00_supplier_id` INT,
    `mysql_tbl_22fn00_unit_cost` DECIMAL(10,2),
    `mysql_tbl_22fn00_unit_price` DECIMAL(10,2),
    `mysql_tbl_22fn00_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoghd7` (
    `mysql_tbl_yoghd7_order_id` INT,
    `mysql_tbl_yoghd7_product_id` INT,
    `mysql_tbl_yoghd7_quantity` INT
);

INSERT INTO `mysql_tbl_22fn00` (`mysql_tbl_22fn00_product_id`, `mysql_tbl_22fn00_category_id`, `mysql_tbl_22fn00_supplier_id`, `mysql_tbl_22fn00_unit_cost`, `mysql_tbl_22fn00_unit_price`, `mysql_tbl_22fn00_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yoghd7` (`mysql_tbl_yoghd7_order_id`, `mysql_tbl_yoghd7_product_id`, `mysql_tbl_yoghd7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_197zmo` (
    `mysql_tbl_197zmo_claim_id` INT,
    `mysql_tbl_197zmo_policy_id` INT,
    `mysql_tbl_197zmo_claim_type` VARCHAR(50),
    `mysql_tbl_197zmo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_197zmo_filing_date` DATE,
    `mysql_tbl_197zmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jboh` (
    `mysql_tbl_k0jboh_transaction_id` INT,
    `mysql_tbl_k0jboh_policy_id` INT,
    `mysql_tbl_k0jboh_transaction_date` DATE,
    `mysql_tbl_k0jboh_amount` DECIMAL(10,2),
    `mysql_tbl_k0jboh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_197zmo` (`mysql_tbl_197zmo_claim_id`, `mysql_tbl_197zmo_policy_id`, `mysql_tbl_197zmo_claim_type`, `mysql_tbl_197zmo_claim_amount`, `mysql_tbl_197zmo_filing_date`, `mysql_tbl_197zmo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k0jboh` (`mysql_tbl_k0jboh_transaction_id`, `mysql_tbl_k0jboh_policy_id`, `mysql_tbl_k0jboh_transaction_date`, `mysql_tbl_k0jboh_amount`, `mysql_tbl_k0jboh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqgx6i` (
    `mysql_tbl_oqgx6i_category_id` INT,
    `mysql_tbl_oqgx6i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqgx6i` (`mysql_tbl_oqgx6i_category_id`, `mysql_tbl_oqgx6i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2n5lr` (
    `mysql_tbl_l2n5lr_emp_id` INT,
    `mysql_tbl_l2n5lr_hire_date` DATE,
    `mysql_tbl_l2n5lr_salary` INT
);

INSERT INTO `mysql_tbl_l2n5lr` (`mysql_tbl_l2n5lr_emp_id`, `mysql_tbl_l2n5lr_hire_date`, `mysql_tbl_l2n5lr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhz2wf` (
    `mysql_tbl_qhz2wf_customer_id` INT,
    `mysql_tbl_qhz2wf_country` INT,
    `mysql_tbl_qhz2wf_registration_date` DATE
);

INSERT INTO `mysql_tbl_qhz2wf` (`mysql_tbl_qhz2wf_customer_id`, `mysql_tbl_qhz2wf_country`, `mysql_tbl_qhz2wf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afbf2v` (
    `mysql_tbl_afbf2v_order_id` INT,
    `mysql_tbl_afbf2v_customer_id` INT,
    `mysql_tbl_afbf2v_order_date` DATE,
    `mysql_tbl_afbf2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_afbf2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k05g4k` (
    `mysql_tbl_k05g4k_refund_id` INT,
    `mysql_tbl_k05g4k_order_id` INT,
    `mysql_tbl_k05g4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afbf2v` (`mysql_tbl_afbf2v_order_id`, `mysql_tbl_afbf2v_customer_id`, `mysql_tbl_afbf2v_order_date`, `mysql_tbl_afbf2v_total_amount`, `mysql_tbl_afbf2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k05g4k` (`mysql_tbl_k05g4k_refund_id`, `mysql_tbl_k05g4k_order_id`, `mysql_tbl_k05g4k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6irp6` (
    `mysql_tbl_l6irp6_order_id` INT,
    `mysql_tbl_l6irp6_customer_id` INT,
    `mysql_tbl_l6irp6_order_date` DATE,
    `mysql_tbl_l6irp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6irp6_shipping_method` INT,
    `mysql_tbl_l6irp6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_l6irp6` (`mysql_tbl_l6irp6_order_id`, `mysql_tbl_l6irp6_customer_id`, `mysql_tbl_l6irp6_order_date`, `mysql_tbl_l6irp6_total_amount`, `mysql_tbl_l6irp6_shipping_method`, `mysql_tbl_l6irp6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50au5g` (
    `mysql_tbl_50au5g_invoice_id` INT,
    `mysql_tbl_50au5g_customer_id` INT,
    `mysql_tbl_50au5g_amount` DECIMAL(10,2),
    `mysql_tbl_50au5g_due_date` DATE,
    `mysql_tbl_50au5g_paid_date` INT,
    `mysql_tbl_50au5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50au5g` (`mysql_tbl_50au5g_invoice_id`, `mysql_tbl_50au5g_customer_id`, `mysql_tbl_50au5g_amount`, `mysql_tbl_50au5g_due_date`, `mysql_tbl_50au5g_paid_date`, `mysql_tbl_50au5g_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0dl5u_TOTAL_COST, 0), COALESCE(mysql_tbl_o0dl5u_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_o0dl5u`
    WHERE mysql_tbl_o0dl5u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_86spwj_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_86spwj` TP
    JOIN `mysql_tbl_o0dl5u` TB ON mysql_tbl_86spwj_DESTINATION = mysql_tbl_o0dl5u_DESTINATION
    WHERE mysql_tbl_o0dl5u_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9tpcgo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_9tpcgo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9tpcgo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cqbqow_VEC INTO RESULT FROM `mysql_tbl_cqbqow` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_295zzx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_295zzx`
    WHERE mysql_tbl_295zzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndtys2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ndtys2`
    WHERE mysql_tbl_ndtys2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ndtys2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ndtys2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ndtys2` O
    JOIN `mysql_tbl_295zzx` C ON mysql_tbl_ndtys2_CUSTOMER_ID = mysql_tbl_295zzx_CUSTOMER_ID
    WHERE mysql_tbl_295zzx_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ndtys2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_eog1uy_START_DATE, mysql_tbl_eog1uy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_eog1uy`
    WHERE mysql_tbl_eog1uy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbbzn9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fbbzn9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpdw6d_QUANTITY * mysql_tbl_xpdw6d_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xpdw6d_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xpdw6d`
    WHERE mysql_tbl_xpdw6d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spzbru_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_spzbru`
    WHERE mysql_tbl_spzbru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spzbru_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_spzbru`
    WHERE mysql_tbl_spzbru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_c8t7do`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtsbz3_BUDGET, 0), COALESCE(mysql_tbl_rtsbz3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rtsbz3`
    WHERE mysql_tbl_rtsbz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_l6irp6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_l6irp6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_l6irp6`
    WHERE mysql_tbl_l6irp6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_50au5g_AMOUNT, 0), mysql_tbl_50au5g_DUE_DATE, mysql_tbl_50au5g_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_50au5g`
    WHERE mysql_tbl_50au5g_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tzse4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7tzse4`
    WHERE mysql_tbl_7tzse4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_7tzse4` OI
    JOIN PRODUCTS P ON mysql_tbl_7tzse4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7tzse4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7tzse4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0)) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnhk74_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pnhk74`
    WHERE mysql_tbl_pnhk74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4oqdqv`
    WHERE mysql_tbl_4oqdqv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4oqdqv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_6ttc6z` R
    JOIN `mysql_tbl_4oqdqv` T ON mysql_tbl_6ttc6z_TRANSACTION_ID = mysql_tbl_4oqdqv_TRANSACTION_ID
    WHERE mysql_tbl_4oqdqv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6ttc6z_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqgx6i_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oqgx6i`
    WHERE mysql_tbl_oqgx6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_197zmo_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_197zmo_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_197zmo`
    WHERE mysql_tbl_197zmo_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_k0jboh`
    WHERE mysql_tbl_k0jboh_POLICY_ID = (SELECT mysql_tbl_197zmo_POLICY_ID FROM `mysql_tbl_197zmo` WHERE mysql_tbl_197zmo_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_9tpcgo` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afbf2v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_afbf2v`
    WHERE mysql_tbl_afbf2v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k05g4k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k05g4k`
    WHERE mysql_tbl_k05g4k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qhz2wf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qhz2wf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qhz2wf_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l2n5lr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l2n5lr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l2n5lr`
    WHERE mysql_tbl_l2n5lr_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22fn00_UNIT_COST, 0), COALESCE(mysql_tbl_22fn00_UNIT_PRICE, 0), COALESCE(mysql_tbl_22fn00_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_22fn00`
    WHERE mysql_tbl_22fn00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yoghd7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yoghd7`
    WHERE mysql_tbl_yoghd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75));

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_v8jw6z` WHERE mysql_tbl_v8jw6z_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_v8jw6z` SET mysql_tbl_v8jw6z_VALUE = NEW_VALUE WHERE mysql_tbl_v8jw6z_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0vni0f_CHANNEL, COALESCE(mysql_tbl_0vni0f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0vni0f`
    WHERE mysql_tbl_0vni0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qdx3ul`
    WHERE mysql_tbl_0vni0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9f2pvm_SALARY, mysql_tbl_9f2pvm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9f2pvm`
    WHERE mysql_tbl_9f2pvm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9f2pvm`
    WHERE mysql_tbl_9f2pvm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9f2pvm_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_r26d1z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r26d1z`
    WHERE mysql_tbl_r26d1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + V_AGE_DAYS));
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

    SELECT COALESCE(mysql_tbl_2zo6sf_SALARY, 0), COALESCE(mysql_tbl_2zo6sf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_2zo6sf`
    WHERE mysql_tbl_2zo6sf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3lc1b_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_b3lc1b`
    WHERE mysql_tbl_b3lc1b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g8g2sl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g8g2sl`
    WHERE mysql_tbl_g8g2sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2al0rl_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2al0rl_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2al0rl`
    WHERE mysql_tbl_2al0rl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2al0rl_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2al0rl` HB
    JOIN `mysql_tbl_5g74oa` R ON mysql_tbl_2al0rl_ROOM_ID = mysql_tbl_5g74oa_ROOM_ID
    WHERE mysql_tbl_2al0rl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2al0rl_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2al0rl`
    WHERE mysql_tbl_2al0rl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);