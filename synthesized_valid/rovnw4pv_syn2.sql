/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0cxfc` (
    `mysql_tbl_w0cxfc_customer_id` INT,
    `mysql_tbl_w0cxfc_tier_level` INT,
    `mysql_tbl_w0cxfc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcd6u` (
    `mysql_tbl_dmcd6u_order_id` INT,
    `mysql_tbl_dmcd6u_customer_id` INT,
    `mysql_tbl_dmcd6u_order_date` DATE,
    `mysql_tbl_dmcd6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0cxfc` (`mysql_tbl_w0cxfc_customer_id`, `mysql_tbl_w0cxfc_tier_level`, `mysql_tbl_w0cxfc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmcd6u` (`mysql_tbl_dmcd6u_order_id`, `mysql_tbl_dmcd6u_customer_id`, `mysql_tbl_dmcd6u_order_date`, `mysql_tbl_dmcd6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4v0zf` (
    `mysql_tbl_c4v0zf_room_id` INT,
    `mysql_tbl_c4v0zf_room_type` VARCHAR(50),
    `mysql_tbl_c4v0zf_floor` INT,
    `mysql_tbl_c4v0zf_is_occupied` INT,
    `mysql_tbl_c4v0zf_daily_rate` INT,
    `mysql_tbl_c4v0zf_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4z54` (
    `mysql_tbl_mr4z54_res_id` INT,
    `mysql_tbl_mr4z54_room_id` INT,
    `mysql_tbl_mr4z54_guest_id` INT,
    `mysql_tbl_mr4z54_check_in` INT,
    `mysql_tbl_mr4z54_check_out` INT,
    `mysql_tbl_mr4z54_guests_count` INT,
    `mysql_tbl_mr4z54_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4v0zf` (`mysql_tbl_c4v0zf_room_id`, `mysql_tbl_c4v0zf_room_type`, `mysql_tbl_c4v0zf_floor`, `mysql_tbl_c4v0zf_is_occupied`, `mysql_tbl_c4v0zf_daily_rate`, `mysql_tbl_c4v0zf_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mr4z54` (`mysql_tbl_mr4z54_res_id`, `mysql_tbl_mr4z54_room_id`, `mysql_tbl_mr4z54_guest_id`, `mysql_tbl_mr4z54_check_in`, `mysql_tbl_mr4z54_check_out`, `mysql_tbl_mr4z54_guests_count`, `mysql_tbl_mr4z54_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i1gqk` (
    `mysql_tbl_8i1gqk_campaign_id` INT,
    `mysql_tbl_8i1gqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i1gqk` (`mysql_tbl_8i1gqk_campaign_id`, `mysql_tbl_8i1gqk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46e8do` (
    `mysql_tbl_46e8do_product_id` INT,
    `mysql_tbl_46e8do_category_id` INT,
    `mysql_tbl_46e8do_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iup5y5` (
    `mysql_tbl_iup5y5_category_id` INT,
    `mysql_tbl_iup5y5_name` VARCHAR(50),
    `mysql_tbl_iup5y5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_46e8do` (`mysql_tbl_46e8do_product_id`, `mysql_tbl_46e8do_category_id`, `mysql_tbl_46e8do_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iup5y5` (`mysql_tbl_iup5y5_category_id`, `mysql_tbl_iup5y5_name`, `mysql_tbl_iup5y5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulqn0l` (
    `mysql_tbl_ulqn0l_emp_id` INT,
    `mysql_tbl_ulqn0l_department_id` INT
);

INSERT INTO `mysql_tbl_ulqn0l` (`mysql_tbl_ulqn0l_emp_id`, `mysql_tbl_ulqn0l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi74i3` (
    `mysql_tbl_gi74i3_supplier_id` INT,
    `mysql_tbl_gi74i3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gi74i3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gi74i3` (`mysql_tbl_gi74i3_supplier_id`, `mysql_tbl_gi74i3_supplier_rating`, `mysql_tbl_gi74i3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqdit9` (
    `mysql_tbl_dqdit9_product_id` INT,
    `mysql_tbl_dqdit9_category_id` INT,
    `mysql_tbl_dqdit9_price` DECIMAL(10,2),
    `mysql_tbl_dqdit9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vid9xs` (
    `mysql_tbl_vid9xs_order_id` INT,
    `mysql_tbl_vid9xs_product_id` INT,
    `mysql_tbl_vid9xs_quantity` INT
);

INSERT INTO `mysql_tbl_dqdit9` (`mysql_tbl_dqdit9_product_id`, `mysql_tbl_dqdit9_category_id`, `mysql_tbl_dqdit9_price`, `mysql_tbl_dqdit9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vid9xs` (`mysql_tbl_vid9xs_order_id`, `mysql_tbl_vid9xs_product_id`, `mysql_tbl_vid9xs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dee5bf` (
    `mysql_tbl_dee5bf_order_id` INT,
    `mysql_tbl_dee5bf_customer_id` INT,
    `mysql_tbl_dee5bf_order_date` DATE,
    `mysql_tbl_dee5bf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dee5bf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7pxh` (
    `mysql_tbl_ma7pxh_order_id` INT,
    `mysql_tbl_ma7pxh_product_id` INT,
    `mysql_tbl_ma7pxh_quantity` INT
);

INSERT INTO `mysql_tbl_dee5bf` (`mysql_tbl_dee5bf_order_id`, `mysql_tbl_dee5bf_customer_id`, `mysql_tbl_dee5bf_order_date`, `mysql_tbl_dee5bf_total_amount`, `mysql_tbl_dee5bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ma7pxh` (`mysql_tbl_ma7pxh_order_id`, `mysql_tbl_ma7pxh_product_id`, `mysql_tbl_ma7pxh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8spm` (
    `mysql_tbl_lw8spm_installation_id` INT,
    `mysql_tbl_lw8spm_customer_id` INT,
    `mysql_tbl_lw8spm_vehicle_id` INT,
    `mysql_tbl_lw8spm_alarm_type` VARCHAR(50),
    `mysql_tbl_lw8spm_installation_date` DATE,
    `mysql_tbl_lw8spm_warranty_months` INT,
    `mysql_tbl_lw8spm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fthpf` (
    `mysql_tbl_7fthpf_vehicle_id` INT,
    `mysql_tbl_7fthpf_make` INT,
    `mysql_tbl_7fthpf_model` INT,
    `mysql_tbl_7fthpf_year` INT,
    `mysql_tbl_7fthpf_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lw8spm` (`mysql_tbl_lw8spm_installation_id`, `mysql_tbl_lw8spm_customer_id`, `mysql_tbl_lw8spm_vehicle_id`, `mysql_tbl_lw8spm_alarm_type`, `mysql_tbl_lw8spm_installation_date`, `mysql_tbl_lw8spm_warranty_months`, `mysql_tbl_lw8spm_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7fthpf` (`mysql_tbl_7fthpf_vehicle_id`, `mysql_tbl_7fthpf_make`, `mysql_tbl_7fthpf_model`, `mysql_tbl_7fthpf_year`, `mysql_tbl_7fthpf_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ufh3` (
    `mysql_tbl_b4ufh3_customer_id` INT,
    `mysql_tbl_b4ufh3_country` INT
);

INSERT INTO `mysql_tbl_b4ufh3` (`mysql_tbl_b4ufh3_customer_id`, `mysql_tbl_b4ufh3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkb5hf` (
    `mysql_tbl_mkb5hf_ticket_id` INT,
    `mysql_tbl_mkb5hf_event_id` INT,
    `mysql_tbl_mkb5hf_customer_id` INT,
    `mysql_tbl_mkb5hf_ticket_type` VARCHAR(50),
    `mysql_tbl_mkb5hf_price` DECIMAL(10,2),
    `mysql_tbl_mkb5hf_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn14ms` (
    `mysql_tbl_dn14ms_event_id` INT,
    `mysql_tbl_dn14ms_venue_id` INT,
    `mysql_tbl_dn14ms_event_date` DATE,
    `mysql_tbl_dn14ms_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkb5hf` (`mysql_tbl_mkb5hf_ticket_id`, `mysql_tbl_mkb5hf_event_id`, `mysql_tbl_mkb5hf_customer_id`, `mysql_tbl_mkb5hf_ticket_type`, `mysql_tbl_mkb5hf_price`, `mysql_tbl_mkb5hf_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dn14ms` (`mysql_tbl_dn14ms_event_id`, `mysql_tbl_dn14ms_venue_id`, `mysql_tbl_dn14ms_event_date`, `mysql_tbl_dn14ms_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ce02g` (
    `mysql_tbl_7ce02g_order_id` INT,
    `mysql_tbl_7ce02g_customer_id` INT,
    `mysql_tbl_7ce02g_order_date` DATE,
    `mysql_tbl_7ce02g_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ce02g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6f864` (
    `mysql_tbl_r6f864_shipment_id` INT,
    `mysql_tbl_r6f864_order_id` INT,
    `mysql_tbl_r6f864_carrier` INT,
    `mysql_tbl_r6f864_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ce02g` (`mysql_tbl_7ce02g_order_id`, `mysql_tbl_7ce02g_customer_id`, `mysql_tbl_7ce02g_order_date`, `mysql_tbl_7ce02g_total_amount`, `mysql_tbl_7ce02g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6f864` (`mysql_tbl_r6f864_shipment_id`, `mysql_tbl_r6f864_order_id`, `mysql_tbl_r6f864_carrier`, `mysql_tbl_r6f864_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wmuqv` (
    `mysql_tbl_5wmuqv_customer_id` INT,
    `mysql_tbl_5wmuqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_5wmuqv` (`mysql_tbl_5wmuqv_customer_id`, `mysql_tbl_5wmuqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zs6p5` (
    `mysql_tbl_0zs6p5_order_id` INT,
    `mysql_tbl_0zs6p5_customer_id` INT,
    `mysql_tbl_0zs6p5_order_date` DATE,
    `mysql_tbl_0zs6p5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zs6p5` (`mysql_tbl_0zs6p5_order_id`, `mysql_tbl_0zs6p5_customer_id`, `mysql_tbl_0zs6p5_order_date`, `mysql_tbl_0zs6p5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejd86a` (
    `mysql_tbl_ejd86a_product_id` INT,
    `mysql_tbl_ejd86a_category_id` INT,
    `mysql_tbl_ejd86a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ild17z` (
    `mysql_tbl_ild17z_category_id` INT,
    `mysql_tbl_ild17z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejd86a` (`mysql_tbl_ejd86a_product_id`, `mysql_tbl_ejd86a_category_id`, `mysql_tbl_ejd86a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ild17z` (`mysql_tbl_ild17z_category_id`, `mysql_tbl_ild17z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir6qc5` (
    `mysql_tbl_ir6qc5_customer_id` INT,
    `mysql_tbl_ir6qc5_registration_date` DATE,
    `mysql_tbl_ir6qc5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qmk5w` (
    `mysql_tbl_6qmk5w_order_id` INT,
    `mysql_tbl_6qmk5w_customer_id` INT,
    `mysql_tbl_6qmk5w_order_date` DATE,
    `mysql_tbl_6qmk5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qmk5w_shipping_country` INT
);

INSERT INTO `mysql_tbl_ir6qc5` (`mysql_tbl_ir6qc5_customer_id`, `mysql_tbl_ir6qc5_registration_date`, `mysql_tbl_ir6qc5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qmk5w` (`mysql_tbl_6qmk5w_order_id`, `mysql_tbl_6qmk5w_customer_id`, `mysql_tbl_6qmk5w_order_date`, `mysql_tbl_6qmk5w_total_amount`, `mysql_tbl_6qmk5w_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3akwfa` (
    `mysql_tbl_3akwfa_customer_id` INT,
    `mysql_tbl_3akwfa_order_date` DATE,
    `mysql_tbl_3akwfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3akwfa` (`mysql_tbl_3akwfa_customer_id`, `mysql_tbl_3akwfa_order_date`, `mysql_tbl_3akwfa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukdeh` (
    `mysql_tbl_6ukdeh_supplier_id` INT,
    `mysql_tbl_6ukdeh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ukdeh` (`mysql_tbl_6ukdeh_supplier_id`, `mysql_tbl_6ukdeh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wffq2r` (
    `mysql_tbl_wffq2r_member_id` INT,
    `mysql_tbl_wffq2r_name` VARCHAR(50),
    `mysql_tbl_wffq2r_membership_type` VARCHAR(50),
    `mysql_tbl_wffq2r_join_date` DATE,
    `mysql_tbl_wffq2r_monthly_fee` INT,
    `mysql_tbl_wffq2r_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1dvee` (
    `mysql_tbl_c1dvee_session_id` INT,
    `mysql_tbl_c1dvee_member_id` INT,
    `mysql_tbl_c1dvee_trainer_id` INT,
    `mysql_tbl_c1dvee_session_date` DATE,
    `mysql_tbl_c1dvee_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wffq2r` (`mysql_tbl_wffq2r_member_id`, `mysql_tbl_wffq2r_name`, `mysql_tbl_wffq2r_membership_type`, `mysql_tbl_wffq2r_join_date`, `mysql_tbl_wffq2r_monthly_fee`, `mysql_tbl_wffq2r_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c1dvee` (`mysql_tbl_c1dvee_session_id`, `mysql_tbl_c1dvee_member_id`, `mysql_tbl_c1dvee_trainer_id`, `mysql_tbl_c1dvee_session_date`, `mysql_tbl_c1dvee_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uvrr1` (
    `mysql_tbl_9uvrr1_customer_id` INT,
    `mysql_tbl_9uvrr1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uvrr1` (`mysql_tbl_9uvrr1_customer_id`, `mysql_tbl_9uvrr1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egi5h9` (
    `mysql_tbl_egi5h9_supplier_id` INT,
    `mysql_tbl_egi5h9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_egi5h9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_egi5h9` (`mysql_tbl_egi5h9_supplier_id`, `mysql_tbl_egi5h9_supplier_rating`, `mysql_tbl_egi5h9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2sf0` (
    `mysql_tbl_sy2sf0_policy_id` INT,
    `mysql_tbl_sy2sf0_customer_id` INT,
    `mysql_tbl_sy2sf0_monthly_benefit` INT,
    `mysql_tbl_sy2sf0_elimination_period_days` INT,
    `mysql_tbl_sy2sf0_benefit_duration_months` INT,
    `mysql_tbl_sy2sf0_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xd97n` (
    `mysql_tbl_3xd97n_claim_id` INT,
    `mysql_tbl_3xd97n_policy_id` INT,
    `mysql_tbl_3xd97n_claim_start_date` DATE,
    `mysql_tbl_3xd97n_claim_end_date` DATE,
    `mysql_tbl_3xd97n_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_sy2sf0` (`mysql_tbl_sy2sf0_policy_id`, `mysql_tbl_sy2sf0_customer_id`, `mysql_tbl_sy2sf0_monthly_benefit`, `mysql_tbl_sy2sf0_elimination_period_days`, `mysql_tbl_sy2sf0_benefit_duration_months`, `mysql_tbl_sy2sf0_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3xd97n` (`mysql_tbl_3xd97n_claim_id`, `mysql_tbl_3xd97n_policy_id`, `mysql_tbl_3xd97n_claim_start_date`, `mysql_tbl_3xd97n_claim_end_date`, `mysql_tbl_3xd97n_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54w4kr` (
    `mysql_tbl_54w4kr_emp_id` INT,
    `mysql_tbl_54w4kr_salary` INT
);

INSERT INTO `mysql_tbl_54w4kr` (`mysql_tbl_54w4kr_emp_id`, `mysql_tbl_54w4kr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8p4j0` (
    `mysql_tbl_w8p4j0_product_id` INT,
    `mysql_tbl_w8p4j0_category_id` INT,
    `mysql_tbl_w8p4j0_price` DECIMAL(10,2),
    `mysql_tbl_w8p4j0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6sqq` (
    `mysql_tbl_ug6sqq_category_id` INT,
    `mysql_tbl_ug6sqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8p4j0` (`mysql_tbl_w8p4j0_product_id`, `mysql_tbl_w8p4j0_category_id`, `mysql_tbl_w8p4j0_price`, `mysql_tbl_w8p4j0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ug6sqq` (`mysql_tbl_ug6sqq_category_id`, `mysql_tbl_ug6sqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2peew` (
    `mysql_tbl_w2peew_account_id` INT,
    `mysql_tbl_w2peew_customer_id` INT,
    `mysql_tbl_w2peew_account_type` INT,
    `mysql_tbl_w2peew_balance` INT,
    `mysql_tbl_w2peew_interest_rate` INT,
    `mysql_tbl_w2peew_opened_date` DATE
);

INSERT INTO `mysql_tbl_w2peew` (`mysql_tbl_w2peew_account_id`, `mysql_tbl_w2peew_customer_id`, `mysql_tbl_w2peew_account_type`, `mysql_tbl_w2peew_balance`, `mysql_tbl_w2peew_interest_rate`, `mysql_tbl_w2peew_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdb6ps` (
    `mysql_tbl_jdb6ps_order_id` INT,
    `mysql_tbl_jdb6ps_customer_id` INT,
    `mysql_tbl_jdb6ps_order_date` DATE,
    `mysql_tbl_jdb6ps_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdb6ps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vplk1` (
    `mysql_tbl_4vplk1_customer_id` INT,
    `mysql_tbl_4vplk1_tier_level` INT
);

INSERT INTO `mysql_tbl_jdb6ps` (`mysql_tbl_jdb6ps_order_id`, `mysql_tbl_jdb6ps_customer_id`, `mysql_tbl_jdb6ps_order_date`, `mysql_tbl_jdb6ps_total_amount`, `mysql_tbl_jdb6ps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vplk1` (`mysql_tbl_4vplk1_customer_id`, `mysql_tbl_4vplk1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_467rle` (
    `mysql_tbl_467rle_order_id` INT,
    `mysql_tbl_467rle_customer_id` INT,
    `mysql_tbl_467rle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_467rle` (`mysql_tbl_467rle_order_id`, `mysql_tbl_467rle_customer_id`, `mysql_tbl_467rle_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mr4z54_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mr4z54`
    WHERE mysql_tbl_mr4z54_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_mr4z54_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_c4v0zf_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_c4v0zf`
    WHERE mysql_tbl_c4v0zf_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_mr4z54_CHECK_OUT, mysql_tbl_mr4z54_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_mr4z54`
    WHERE mysql_tbl_mr4z54_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_mr4z54_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_dn14ms_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_mkb5hf_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_mkb5hf` T
    JOIN `mysql_tbl_dn14ms` E ON mysql_tbl_mkb5hf_EVENT_ID = mysql_tbl_dn14ms_EVENT_ID
    WHERE mysql_tbl_mkb5hf_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_mkb5hf_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5wmuqv_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5wmuqv`
    WHERE mysql_tbl_5wmuqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6f864_SHIPPING_COST, 0), COALESCE(mysql_tbl_7ce02g_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7ce02g` O
    LEFT JOIN `mysql_tbl_r6f864` S ON mysql_tbl_7ce02g_ORDER_ID = mysql_tbl_r6f864_ORDER_ID
    WHERE mysql_tbl_7ce02g_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1yz1f4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_m9096d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m9096d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zs6p5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0zs6p5`
    WHERE mysql_tbl_0zs6p5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8i1gqk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8i1gqk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8i1gqk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8i1gqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8i1gqk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_3akwfa_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_3akwfa`
    WHERE mysql_tbl_3akwfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

    SELECT mysql_tbl_ir6qc5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ir6qc5`
    WHERE mysql_tbl_ir6qc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6qmk5w`
    WHERE mysql_tbl_6qmk5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6qmk5w`
    WHERE mysql_tbl_6qmk5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6qmk5w_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ukdeh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6ukdeh`
    WHERE mysql_tbl_6ukdeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wffq2r_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wffq2r`
    WHERE mysql_tbl_wffq2r_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_c1dvee`
    WHERE mysql_tbl_c1dvee_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_c1dvee_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi74i3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gi74i3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gi74i3`
    WHERE mysql_tbl_gi74i3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_46e8do_PRICE), 0), COALESCE(MIN(mysql_tbl_46e8do_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_46e8do`
    WHERE mysql_tbl_46e8do_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejd86a_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ejd86a`
    WHERE mysql_tbl_ejd86a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ejd86a_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ejd86a`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_m9096d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw8spm_COST, 500), COALESCE(mysql_tbl_lw8spm_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lw8spm`
    WHERE mysql_tbl_lw8spm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fthpf_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lw8spm` CAI
    JOIN `mysql_tbl_7fthpf` V ON mysql_tbl_lw8spm_VEHICLE_ID = mysql_tbl_7fthpf_VEHICLE_ID
    WHERE mysql_tbl_lw8spm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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
    FROM `mysql_tbl_07yusy` O
    JOIN `mysql_tbl_b4ufh3` C ON O.CUSTOMER_ID = mysql_tbl_b4ufh3_CUSTOMER_ID
    WHERE mysql_tbl_b4ufh3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_07yusy`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqdit9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dqdit9`
    WHERE mysql_tbl_dqdit9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vid9xs_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_vid9xs` OI
    JOIN `mysql_tbl_07yusy` O ON mysql_tbl_vid9xs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vid9xs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy2sf0_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_sy2sf0_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_sy2sf0`
    WHERE mysql_tbl_sy2sf0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xd97n_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3xd97n`
    WHERE mysql_tbl_3xd97n_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w8p4j0_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w8p4j0`
    WHERE mysql_tbl_w8p4j0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4vplk1_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4vplk1`
    WHERE mysql_tbl_4vplk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdb6ps_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jdb6ps`
    WHERE mysql_tbl_jdb6ps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jdb6ps_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2peew_BALANCE, 0), COALESCE(mysql_tbl_w2peew_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_w2peew`
    WHERE mysql_tbl_w2peew_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w2peew_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_w2peew`
    WHERE mysql_tbl_w2peew_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_467rle_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_467rle`
    WHERE mysql_tbl_467rle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egi5h9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_egi5h9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_egi5h9`
    WHERE mysql_tbl_egi5h9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ke1bey`
    WHERE mysql_tbl_egi5h9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9uvrr1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9uvrr1`
    WHERE mysql_tbl_9uvrr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54w4kr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_54w4kr`
    WHERE mysql_tbl_54w4kr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ma7pxh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ma7pxh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ma7pxh`
    WHERE mysql_tbl_ma7pxh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ulqn0l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ulqn0l`
    WHERE mysql_tbl_ulqn0l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ulqn0l`
    WHERE mysql_tbl_ulqn0l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_w0cxfc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w0cxfc`
    WHERE mysql_tbl_w0cxfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmcd6u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dmcd6u`
    WHERE mysql_tbl_dmcd6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w0cxfc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w0cxfc`
    WHERE mysql_tbl_w0cxfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);