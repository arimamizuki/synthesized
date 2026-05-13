/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3migsr` (
    `mysql_tbl_3migsr_customer_id` INT,
    `mysql_tbl_3migsr_order_date` DATE,
    `mysql_tbl_3migsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3migsr` (`mysql_tbl_3migsr_customer_id`, `mysql_tbl_3migsr_order_date`, `mysql_tbl_3migsr_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4p32m` (
    `mysql_tbl_d4p32m_emp_id` INT,
    `mysql_tbl_d4p32m_manager_id` INT,
    `mysql_tbl_d4p32m_department_id` INT,
    `mysql_tbl_d4p32m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4gza` (
    `mysql_tbl_ej4gza_department_id` INT,
    `mysql_tbl_ej4gza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4p32m` (`mysql_tbl_d4p32m_emp_id`, `mysql_tbl_d4p32m_manager_id`, `mysql_tbl_d4p32m_department_id`, `mysql_tbl_d4p32m_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ej4gza` (`mysql_tbl_ej4gza_department_id`, `mysql_tbl_ej4gza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tcrg` (
    `mysql_tbl_39tcrg_emp_id` INT,
    `mysql_tbl_39tcrg_department_id` INT,
    `mysql_tbl_39tcrg_salary` INT,
    `mysql_tbl_39tcrg_hire_date` DATE,
    `mysql_tbl_39tcrg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_39tcrg` (`mysql_tbl_39tcrg_emp_id`, `mysql_tbl_39tcrg_department_id`, `mysql_tbl_39tcrg_salary`, `mysql_tbl_39tcrg_hire_date`, `mysql_tbl_39tcrg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kfq6` (
    `mysql_tbl_t9kfq6_reg_id` INT,
    `mysql_tbl_t9kfq6_attendee_id` INT,
    `mysql_tbl_t9kfq6_conference_id` INT,
    `mysql_tbl_t9kfq6_registration_date` DATE,
    `mysql_tbl_t9kfq6_ticket_type` VARCHAR(50),
    `mysql_tbl_t9kfq6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvmsg` (
    `mysql_tbl_qmvmsg_conference_id` INT,
    `mysql_tbl_qmvmsg_name` VARCHAR(50),
    `mysql_tbl_qmvmsg_start_date` DATE,
    `mysql_tbl_qmvmsg_venue_id` INT,
    `mysql_tbl_qmvmsg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9kfq6` (`mysql_tbl_t9kfq6_reg_id`, `mysql_tbl_t9kfq6_attendee_id`, `mysql_tbl_t9kfq6_conference_id`, `mysql_tbl_t9kfq6_registration_date`, `mysql_tbl_t9kfq6_ticket_type`, `mysql_tbl_t9kfq6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmvmsg` (`mysql_tbl_qmvmsg_conference_id`, `mysql_tbl_qmvmsg_name`, `mysql_tbl_qmvmsg_start_date`, `mysql_tbl_qmvmsg_venue_id`, `mysql_tbl_qmvmsg_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14izjp` (
    `mysql_tbl_14izjp_order_id` INT,
    `mysql_tbl_14izjp_customer_id` INT,
    `mysql_tbl_14izjp_order_date` DATE,
    `mysql_tbl_14izjp_total_amount` DECIMAL(10,2),
    `mysql_tbl_14izjp_discount_percent` INT,
    `mysql_tbl_14izjp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1e4y` (
    `mysql_tbl_uy1e4y_order_id` INT,
    `mysql_tbl_uy1e4y_product_id` INT,
    `mysql_tbl_uy1e4y_quantity` INT,
    `mysql_tbl_uy1e4y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14izjp` (`mysql_tbl_14izjp_order_id`, `mysql_tbl_14izjp_customer_id`, `mysql_tbl_14izjp_order_date`, `mysql_tbl_14izjp_total_amount`, `mysql_tbl_14izjp_discount_percent`, `mysql_tbl_14izjp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_uy1e4y` (`mysql_tbl_uy1e4y_order_id`, `mysql_tbl_uy1e4y_product_id`, `mysql_tbl_uy1e4y_quantity`, `mysql_tbl_uy1e4y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23epkc` (
    `mysql_tbl_23epkc_campaign_id` INT,
    `mysql_tbl_23epkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23epkc` (`mysql_tbl_23epkc_campaign_id`, `mysql_tbl_23epkc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfp9em` (
    `mysql_tbl_lfp9em_supplier_id` INT,
    `mysql_tbl_lfp9em_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lfp9em_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lfp9em` (`mysql_tbl_lfp9em_supplier_id`, `mysql_tbl_lfp9em_supplier_rating`, `mysql_tbl_lfp9em_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtz3p` (
    `mysql_tbl_gxtz3p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxtz3p` (`mysql_tbl_gxtz3p_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29hdj` (
    `mysql_tbl_p29hdj_payment_id` INT,
    `mysql_tbl_p29hdj_order_id` INT,
    `mysql_tbl_p29hdj_amount` DECIMAL(10,2),
    `mysql_tbl_p29hdj_payment_date` DATE,
    `mysql_tbl_p29hdj_payment_method` INT,
    `mysql_tbl_p29hdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p29hdj` (`mysql_tbl_p29hdj_payment_id`, `mysql_tbl_p29hdj_order_id`, `mysql_tbl_p29hdj_amount`, `mysql_tbl_p29hdj_payment_date`, `mysql_tbl_p29hdj_payment_method`, `mysql_tbl_p29hdj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjly9` (
    `mysql_tbl_xxjly9_customer_id` INT,
    `mysql_tbl_xxjly9_order_date` DATE
);

INSERT INTO `mysql_tbl_xxjly9` (`mysql_tbl_xxjly9_customer_id`, `mysql_tbl_xxjly9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol2qzf` (
    `mysql_tbl_ol2qzf_product_id` INT,
    `mysql_tbl_ol2qzf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ol2qzf` (`mysql_tbl_ol2qzf_product_id`, `mysql_tbl_ol2qzf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnhw5h` (
    `mysql_tbl_gnhw5h_order_id` INT,
    `mysql_tbl_gnhw5h_customer_id` INT,
    `mysql_tbl_gnhw5h_order_date` DATE,
    `mysql_tbl_gnhw5h_subtotal` DECIMAL(10,2),
    `mysql_tbl_gnhw5h_tax_amount` DECIMAL(10,2),
    `mysql_tbl_gnhw5h_discount_amount` INT,
    `mysql_tbl_gnhw5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnhw5h` (`mysql_tbl_gnhw5h_order_id`, `mysql_tbl_gnhw5h_customer_id`, `mysql_tbl_gnhw5h_order_date`, `mysql_tbl_gnhw5h_subtotal`, `mysql_tbl_gnhw5h_tax_amount`, `mysql_tbl_gnhw5h_discount_amount`, `mysql_tbl_gnhw5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqmzn` (
    `mysql_tbl_dfqmzn_order_id` INT,
    `mysql_tbl_dfqmzn_customer_id` INT,
    `mysql_tbl_dfqmzn_order_date` DATE,
    `mysql_tbl_dfqmzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfqmzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biwz35` (
    `mysql_tbl_biwz35_refund_id` INT,
    `mysql_tbl_biwz35_order_id` INT,
    `mysql_tbl_biwz35_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfqmzn` (`mysql_tbl_dfqmzn_order_id`, `mysql_tbl_dfqmzn_customer_id`, `mysql_tbl_dfqmzn_order_date`, `mysql_tbl_dfqmzn_total_amount`, `mysql_tbl_dfqmzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_biwz35` (`mysql_tbl_biwz35_refund_id`, `mysql_tbl_biwz35_order_id`, `mysql_tbl_biwz35_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7hy8` (
    `mysql_tbl_qd7hy8_product_id` INT,
    `mysql_tbl_qd7hy8_supplier_id` INT,
    `mysql_tbl_qd7hy8_price` DECIMAL(10,2),
    `mysql_tbl_qd7hy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhytg7` (
    `mysql_tbl_nhytg7_supplier_id` INT,
    `mysql_tbl_nhytg7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nhytg7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qd7hy8` (`mysql_tbl_qd7hy8_product_id`, `mysql_tbl_qd7hy8_supplier_id`, `mysql_tbl_qd7hy8_price`, `mysql_tbl_qd7hy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nhytg7` (`mysql_tbl_nhytg7_supplier_id`, `mysql_tbl_nhytg7_supplier_rating`, `mysql_tbl_nhytg7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjsypr` (
    `mysql_tbl_pjsypr_customer_id` INT,
    `mysql_tbl_pjsypr_registration_date` DATE,
    `mysql_tbl_pjsypr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1l6a1` (
    `mysql_tbl_x1l6a1_order_id` INT,
    `mysql_tbl_x1l6a1_customer_id` INT,
    `mysql_tbl_x1l6a1_order_date` DATE,
    `mysql_tbl_x1l6a1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjsypr` (`mysql_tbl_pjsypr_customer_id`, `mysql_tbl_pjsypr_registration_date`, `mysql_tbl_pjsypr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1l6a1` (`mysql_tbl_x1l6a1_order_id`, `mysql_tbl_x1l6a1_customer_id`, `mysql_tbl_x1l6a1_order_date`, `mysql_tbl_x1l6a1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gd2wz` (
    `mysql_tbl_2gd2wz_order_id` INT,
    `mysql_tbl_2gd2wz_customer_id` INT,
    `mysql_tbl_2gd2wz_order_date` DATE,
    `mysql_tbl_2gd2wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gd2wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8acws` (
    `mysql_tbl_y8acws_order_id` INT,
    `mysql_tbl_y8acws_product_id` INT,
    `mysql_tbl_y8acws_quantity` INT
);

INSERT INTO `mysql_tbl_2gd2wz` (`mysql_tbl_2gd2wz_order_id`, `mysql_tbl_2gd2wz_customer_id`, `mysql_tbl_2gd2wz_order_date`, `mysql_tbl_2gd2wz_total_amount`, `mysql_tbl_2gd2wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8acws` (`mysql_tbl_y8acws_order_id`, `mysql_tbl_y8acws_product_id`, `mysql_tbl_y8acws_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7tbpm` (
    `mysql_tbl_z7tbpm_customer_id` INT,
    `mysql_tbl_z7tbpm_tier_level` INT,
    `mysql_tbl_z7tbpm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3f11` (
    `mysql_tbl_wf3f11_order_id` INT,
    `mysql_tbl_wf3f11_customer_id` INT,
    `mysql_tbl_wf3f11_order_date` DATE,
    `mysql_tbl_wf3f11_total_amount` DECIMAL(10,2),
    `mysql_tbl_wf3f11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7tbpm` (`mysql_tbl_z7tbpm_customer_id`, `mysql_tbl_z7tbpm_tier_level`, `mysql_tbl_z7tbpm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wf3f11` (`mysql_tbl_wf3f11_order_id`, `mysql_tbl_wf3f11_customer_id`, `mysql_tbl_wf3f11_order_date`, `mysql_tbl_wf3f11_total_amount`, `mysql_tbl_wf3f11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5310sb` (
    `mysql_tbl_5310sb_customer_id` INT
);

INSERT INTO `mysql_tbl_5310sb` (`mysql_tbl_5310sb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rh08x` (
    `mysql_tbl_1rh08x_product_id` INT,
    `mysql_tbl_1rh08x_category_id` INT,
    `mysql_tbl_1rh08x_price` DECIMAL(10,2),
    `mysql_tbl_1rh08x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7edp` (
    `mysql_tbl_ut7edp_category_id` INT,
    `mysql_tbl_ut7edp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rh08x` (`mysql_tbl_1rh08x_product_id`, `mysql_tbl_1rh08x_category_id`, `mysql_tbl_1rh08x_price`, `mysql_tbl_1rh08x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ut7edp` (`mysql_tbl_ut7edp_category_id`, `mysql_tbl_ut7edp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvfma` (
    `mysql_tbl_2uvfma_customer_id` INT,
    `mysql_tbl_2uvfma_order_date` DATE,
    `mysql_tbl_2uvfma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uvfma` (`mysql_tbl_2uvfma_customer_id`, `mysql_tbl_2uvfma_order_date`, `mysql_tbl_2uvfma_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofr1pg` (
    `mysql_tbl_ofr1pg_order_id` INT,
    `mysql_tbl_ofr1pg_customer_id` INT,
    `mysql_tbl_ofr1pg_order_date` DATE,
    `mysql_tbl_ofr1pg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjlki` (
    `mysql_tbl_tyjlki_customer_id` INT,
    `mysql_tbl_tyjlki_country` INT
);

INSERT INTO `mysql_tbl_ofr1pg` (`mysql_tbl_ofr1pg_order_id`, `mysql_tbl_ofr1pg_customer_id`, `mysql_tbl_ofr1pg_order_date`, `mysql_tbl_ofr1pg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tyjlki` (`mysql_tbl_tyjlki_customer_id`, `mysql_tbl_tyjlki_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0g5ps` (
    `mysql_tbl_x0g5ps_customer_id` INT,
    `mysql_tbl_x0g5ps_country` INT
);

INSERT INTO `mysql_tbl_x0g5ps` (`mysql_tbl_x0g5ps_customer_id`, `mysql_tbl_x0g5ps_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2v45` (
    `mysql_tbl_gu2v45_listing_id` INT,
    `mysql_tbl_gu2v45_agent_id` INT,
    `mysql_tbl_gu2v45_property_type` VARCHAR(50),
    `mysql_tbl_gu2v45_list_price` DECIMAL(10,2),
    `mysql_tbl_gu2v45_days_on_market` INT,
    `mysql_tbl_gu2v45_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8mwo` (
    `mysql_tbl_8d8mwo_agent_id` INT,
    `mysql_tbl_8d8mwo_name` VARCHAR(50),
    `mysql_tbl_8d8mwo_commission_rate` INT
);

INSERT INTO `mysql_tbl_gu2v45` (`mysql_tbl_gu2v45_listing_id`, `mysql_tbl_gu2v45_agent_id`, `mysql_tbl_gu2v45_property_type`, `mysql_tbl_gu2v45_list_price`, `mysql_tbl_gu2v45_days_on_market`, `mysql_tbl_gu2v45_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8d8mwo` (`mysql_tbl_8d8mwo_agent_id`, `mysql_tbl_8d8mwo_name`, `mysql_tbl_8d8mwo_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rfxz` (
    `mysql_tbl_m7rfxz_order_id` INT,
    `mysql_tbl_m7rfxz_warehouse_id` INT,
    `mysql_tbl_m7rfxz_order_date` DATE,
    `mysql_tbl_m7rfxz_total_items` DECIMAL(10,2),
    `mysql_tbl_m7rfxz_total_weight` DECIMAL(10,2),
    `mysql_tbl_m7rfxz_shipping_method` INT,
    `mysql_tbl_m7rfxz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7rfxz` (`mysql_tbl_m7rfxz_order_id`, `mysql_tbl_m7rfxz_warehouse_id`, `mysql_tbl_m7rfxz_order_date`, `mysql_tbl_m7rfxz_total_items`, `mysql_tbl_m7rfxz_total_weight`, `mysql_tbl_m7rfxz_shipping_method`, `mysql_tbl_m7rfxz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1f591` (
    `mysql_tbl_s1f591_customer_id` INT,
    `mysql_tbl_s1f591_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1f591_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1f591` (`mysql_tbl_s1f591_customer_id`, `mysql_tbl_s1f591_total_amount`, `mysql_tbl_s1f591_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8i4p` (
    `mysql_tbl_wm8i4p_job_id` INT,
    `mysql_tbl_wm8i4p_inspector_id` INT,
    `mysql_tbl_wm8i4p_property_id` INT,
    `mysql_tbl_wm8i4p_inspection_type` VARCHAR(50),
    `mysql_tbl_wm8i4p_square_footage` INT,
    `mysql_tbl_wm8i4p_inspection_date` DATE,
    `mysql_tbl_wm8i4p_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eccmk` (
    `mysql_tbl_3eccmk_property_id` INT,
    `mysql_tbl_3eccmk_property_type` VARCHAR(50),
    `mysql_tbl_3eccmk_year_built` INT,
    `mysql_tbl_3eccmk_num_rooms` INT
);

INSERT INTO `mysql_tbl_wm8i4p` (`mysql_tbl_wm8i4p_job_id`, `mysql_tbl_wm8i4p_inspector_id`, `mysql_tbl_wm8i4p_property_id`, `mysql_tbl_wm8i4p_inspection_type`, `mysql_tbl_wm8i4p_square_footage`, `mysql_tbl_wm8i4p_inspection_date`, `mysql_tbl_wm8i4p_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3eccmk` (`mysql_tbl_3eccmk_property_id`, `mysql_tbl_3eccmk_property_type`, `mysql_tbl_3eccmk_year_built`, `mysql_tbl_3eccmk_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8feym` (
    `mysql_tbl_e8feym_item_id` INT,
    `mysql_tbl_e8feym_sku` INT,
    `mysql_tbl_e8feym_name` VARCHAR(50),
    `mysql_tbl_e8feym_warehouse_id` INT,
    `mysql_tbl_e8feym_quantity_on_hand` INT,
    `mysql_tbl_e8feym_reorder_point` INT,
    `mysql_tbl_e8feym_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktc00h` (
    `mysql_tbl_ktc00h_txn_id` INT,
    `mysql_tbl_ktc00h_item_id` INT,
    `mysql_tbl_ktc00h_txn_type` VARCHAR(50),
    `mysql_tbl_ktc00h_quantity` INT,
    `mysql_tbl_ktc00h_txn_date` DATE
);

INSERT INTO `mysql_tbl_e8feym` (`mysql_tbl_e8feym_item_id`, `mysql_tbl_e8feym_sku`, `mysql_tbl_e8feym_name`, `mysql_tbl_e8feym_warehouse_id`, `mysql_tbl_e8feym_quantity_on_hand`, `mysql_tbl_e8feym_reorder_point`, `mysql_tbl_e8feym_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ktc00h` (`mysql_tbl_ktc00h_txn_id`, `mysql_tbl_ktc00h_item_id`, `mysql_tbl_ktc00h_txn_type`, `mysql_tbl_ktc00h_quantity`, `mysql_tbl_ktc00h_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d4p32m`
    WHERE mysql_tbl_d4p32m_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xxjly9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xxjly9`
    WHERE mysql_tbl_xxjly9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_p29hdj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p29hdj`
    WHERE mysql_tbl_p29hdj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_p29hdj_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y8acws_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y8acws_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_y8acws`
    WHERE mysql_tbl_y8acws_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfp9em_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lfp9em_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lfp9em`
    WHERE mysql_tbl_lfp9em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm8i4p_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3eccmk_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_wm8i4p` H
    JOIN `mysql_tbl_3eccmk` P ON mysql_tbl_wm8i4p_PROPERTY_ID = mysql_tbl_3eccmk_PROPERTY_ID
    WHERE mysql_tbl_wm8i4p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1f591_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s1f591`
    WHERE mysql_tbl_s1f591_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s1f591_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8feym_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_e8feym_REORDER_POINT, 0), COALESCE(mysql_tbl_e8feym_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_e8feym`
    WHERE mysql_tbl_e8feym_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ktc00h_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ktc00h`
    WHERE mysql_tbl_ktc00h_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ktc00h_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ktc00h_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z7tbpm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z7tbpm`
    WHERE mysql_tbl_z7tbpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wf3f11_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wf3f11`
    WHERE mysql_tbl_wf3f11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wf3f11_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxtz3p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gxtz3p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_23epkc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_23epkc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_23epkc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_23epkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_23epkc_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy1e4y_QUANTITY * mysql_tbl_uy1e4y_UNIT_PRICE), 0), COALESCE(mysql_tbl_14izjp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_14izjp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_uy1e4y` OI
    JOIN `mysql_tbl_14izjp` O ON mysql_tbl_uy1e4y_ORDER_ID = mysql_tbl_14izjp_ORDER_ID
    WHERE mysql_tbl_14izjp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    SELECT COALESCE(mysql_tbl_14izjp_TOTAL_AMOUNT, ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_14izjp`
    WHERE mysql_tbl_14izjp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_MARGIN_PERCENT);
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

    SELECT COALESCE(mysql_tbl_nhytg7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nhytg7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nhytg7`
    WHERE mysql_tbl_nhytg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qd7hy8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qd7hy8`
    WHERE mysql_tbl_qd7hy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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
    FROM `mysql_tbl_9vgq0z` O
    JOIN `mysql_tbl_x0g5ps` C ON O.CUSTOMER_ID = mysql_tbl_x0g5ps_CUSTOMER_ID
    WHERE mysql_tbl_x0g5ps_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9vgq0z`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu2v45_LIST_PRICE, 0), COALESCE(mysql_tbl_gu2v45_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_gu2v45_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_gu2v45`
    WHERE mysql_tbl_gu2v45_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1rh08x_PRICE, 0), COALESCE(mysql_tbl_1rh08x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1rh08x`
    WHERE mysql_tbl_1rh08x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1rh08x_STOCK_QUANTITY * mysql_tbl_1rh08x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1rh08x` P
    WHERE mysql_tbl_1rh08x_CATEGORY_ID = (SELECT mysql_tbl_1rh08x_CATEGORY_ID FROM `mysql_tbl_1rh08x` WHERE mysql_tbl_1rh08x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2uvfma_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2uvfma`
    WHERE mysql_tbl_2uvfma_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2uvfma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9vgq0z_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9vgq0z`
    WHERE mysql_tbl_5310sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tyjlki_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_tyjlki` C
    JOIN `mysql_tbl_ofr1pg` O ON mysql_tbl_tyjlki_CUSTOMER_ID = mysql_tbl_ofr1pg_CUSTOMER_ID
    WHERE mysql_tbl_tyjlki_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_tyjlki_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ofr1pg_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol2qzf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ol2qzf`
    WHERE mysql_tbl_ol2qzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9vgq0z_z1bx3w(((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 4)))) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 2))) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7rfxz_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_m7rfxz`
    WHERE mysql_tbl_m7rfxz_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfqmzn_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dfqmzn` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_dfqmzn_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_dfqmzn_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_dfqmzn_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x1l6a1`
    WHERE mysql_tbl_x1l6a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pjsypr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pjsypr`
    WHERE mysql_tbl_pjsypr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnhw5h_SUBTOTAL, 0), COALESCE(mysql_tbl_gnhw5h_TAX_AMOUNT, 0), COALESCE(mysql_tbl_gnhw5h_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_gnhw5h_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_gnhw5h`
    WHERE mysql_tbl_gnhw5h_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmvmsg_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_qmvmsg`
    WHERE mysql_tbl_qmvmsg_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ivg4fh` (mysql_tbl_ivg4fh_ID INT, mysql_tbl_ivg4fh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ivg4fh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39tcrg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_39tcrg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_39tcrg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_39tcrg`
    WHERE mysql_tbl_39tcrg_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48));

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3migsr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3migsr`
    WHERE mysql_tbl_3migsr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);