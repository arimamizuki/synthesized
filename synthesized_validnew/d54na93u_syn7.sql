/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks61kz` (
    `mysql_tbl_ks61kz_supplier_id` INT,
    `mysql_tbl_ks61kz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ks61kz` (`mysql_tbl_ks61kz_supplier_id`, `mysql_tbl_ks61kz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe86zm` (
    `mysql_tbl_fe86zm_customer_id` INT,
    `mysql_tbl_fe86zm_registration_date` DATE,
    `mysql_tbl_fe86zm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49prfv` (
    `mysql_tbl_49prfv_order_id` INT,
    `mysql_tbl_49prfv_customer_id` INT,
    `mysql_tbl_49prfv_order_date` DATE,
    `mysql_tbl_49prfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe86zm` (`mysql_tbl_fe86zm_customer_id`, `mysql_tbl_fe86zm_registration_date`, `mysql_tbl_fe86zm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49prfv` (`mysql_tbl_49prfv_order_id`, `mysql_tbl_49prfv_customer_id`, `mysql_tbl_49prfv_order_date`, `mysql_tbl_49prfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkchg` (
    `mysql_tbl_hjkchg_rental_id` INT,
    `mysql_tbl_hjkchg_equipment_id` INT,
    `mysql_tbl_hjkchg_customer_id` INT,
    `mysql_tbl_hjkchg_rental_date` DATE,
    `mysql_tbl_hjkchg_return_date` DATE,
    `mysql_tbl_hjkchg_daily_rate` INT,
    `mysql_tbl_hjkchg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmvy2d` (
    `mysql_tbl_hmvy2d_equipment_id` INT,
    `mysql_tbl_hmvy2d_name` VARCHAR(50),
    `mysql_tbl_hmvy2d_category` INT,
    `mysql_tbl_hmvy2d_replacement_value` INT,
    `mysql_tbl_hmvy2d_is_insured` INT
);

INSERT INTO `mysql_tbl_hjkchg` (`mysql_tbl_hjkchg_rental_id`, `mysql_tbl_hjkchg_equipment_id`, `mysql_tbl_hjkchg_customer_id`, `mysql_tbl_hjkchg_rental_date`, `mysql_tbl_hjkchg_return_date`, `mysql_tbl_hjkchg_daily_rate`, `mysql_tbl_hjkchg_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hmvy2d` (`mysql_tbl_hmvy2d_equipment_id`, `mysql_tbl_hmvy2d_name`, `mysql_tbl_hmvy2d_category`, `mysql_tbl_hmvy2d_replacement_value`, `mysql_tbl_hmvy2d_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c55w4` (
    `mysql_tbl_6c55w4_customer_id` INT,
    `mysql_tbl_6c55w4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5r3e` (
    `mysql_tbl_5x5r3e_order_id` INT,
    `mysql_tbl_5x5r3e_customer_id` INT,
    `mysql_tbl_5x5r3e_order_date` DATE
);

INSERT INTO `mysql_tbl_6c55w4` (`mysql_tbl_6c55w4_customer_id`, `mysql_tbl_6c55w4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5x5r3e` (`mysql_tbl_5x5r3e_order_id`, `mysql_tbl_5x5r3e_customer_id`, `mysql_tbl_5x5r3e_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjxyah` (
    `mysql_tbl_cjxyah_order_id` INT,
    `mysql_tbl_cjxyah_warehouse_id` INT,
    `mysql_tbl_cjxyah_order_date` DATE,
    `mysql_tbl_cjxyah_total_items` DECIMAL(10,2),
    `mysql_tbl_cjxyah_total_weight` DECIMAL(10,2),
    `mysql_tbl_cjxyah_shipping_method` INT,
    `mysql_tbl_cjxyah_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjxyah` (`mysql_tbl_cjxyah_order_id`, `mysql_tbl_cjxyah_warehouse_id`, `mysql_tbl_cjxyah_order_date`, `mysql_tbl_cjxyah_total_items`, `mysql_tbl_cjxyah_total_weight`, `mysql_tbl_cjxyah_shipping_method`, `mysql_tbl_cjxyah_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y23hhj` (
    `mysql_tbl_y23hhj_contract_id` INT,
    `mysql_tbl_y23hhj_customer_id` INT,
    `mysql_tbl_y23hhj_contract_type` VARCHAR(50),
    `mysql_tbl_y23hhj_start_date` DATE,
    `mysql_tbl_y23hhj_end_date` DATE,
    `mysql_tbl_y23hhj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcb637` (
    `mysql_tbl_xcb637_payment_id` INT,
    `mysql_tbl_xcb637_contract_id` INT,
    `mysql_tbl_xcb637_payment_date` DATE,
    `mysql_tbl_xcb637_amount_paid` INT,
    `mysql_tbl_xcb637_is_on_time` DATE
);

INSERT INTO `mysql_tbl_y23hhj` (`mysql_tbl_y23hhj_contract_id`, `mysql_tbl_y23hhj_customer_id`, `mysql_tbl_y23hhj_contract_type`, `mysql_tbl_y23hhj_start_date`, `mysql_tbl_y23hhj_end_date`, `mysql_tbl_y23hhj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xcb637` (`mysql_tbl_xcb637_payment_id`, `mysql_tbl_xcb637_contract_id`, `mysql_tbl_xcb637_payment_date`, `mysql_tbl_xcb637_amount_paid`, `mysql_tbl_xcb637_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymg34x` (
    `mysql_tbl_ymg34x_product_id` INT,
    `mysql_tbl_ymg34x_category_id` INT,
    `mysql_tbl_ymg34x_price` DECIMAL(10,2),
    `mysql_tbl_ymg34x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapoxt` (
    `mysql_tbl_gapoxt_order_id` INT,
    `mysql_tbl_gapoxt_product_id` INT,
    `mysql_tbl_gapoxt_quantity` INT
);

INSERT INTO `mysql_tbl_ymg34x` (`mysql_tbl_ymg34x_product_id`, `mysql_tbl_ymg34x_category_id`, `mysql_tbl_ymg34x_price`, `mysql_tbl_ymg34x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gapoxt` (`mysql_tbl_gapoxt_order_id`, `mysql_tbl_gapoxt_product_id`, `mysql_tbl_gapoxt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6jicd` (
    `mysql_tbl_o6jicd_customer_id` INT,
    `mysql_tbl_o6jicd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udc7du` (
    `mysql_tbl_udc7du_order_id` INT,
    `mysql_tbl_udc7du_customer_id` INT,
    `mysql_tbl_udc7du_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6jicd` (`mysql_tbl_o6jicd_customer_id`, `mysql_tbl_o6jicd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_udc7du` (`mysql_tbl_udc7du_order_id`, `mysql_tbl_udc7du_customer_id`, `mysql_tbl_udc7du_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srknm` (
    `mysql_tbl_1srknm_customer_id` INT,
    `mysql_tbl_1srknm_country` INT
);

INSERT INTO `mysql_tbl_1srknm` (`mysql_tbl_1srknm_customer_id`, `mysql_tbl_1srknm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g6j8o` (
    `mysql_tbl_0g6j8o_campaign_id` INT,
    `mysql_tbl_0g6j8o_budget` INT
);

INSERT INTO `mysql_tbl_0g6j8o` (`mysql_tbl_0g6j8o_campaign_id`, `mysql_tbl_0g6j8o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gngk2b` (
    `mysql_tbl_gngk2b_order_id` INT,
    `mysql_tbl_gngk2b_customer_id` INT,
    `mysql_tbl_gngk2b_order_date` DATE,
    `mysql_tbl_gngk2b_shipping_date` DATE,
    `mysql_tbl_gngk2b_delivery_date` DATE,
    `mysql_tbl_gngk2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mygr9` (
    `mysql_tbl_9mygr9_order_id` INT,
    `mysql_tbl_9mygr9_product_id` INT,
    `mysql_tbl_9mygr9_quantity` INT,
    `mysql_tbl_9mygr9_discount_percent` INT
);

INSERT INTO `mysql_tbl_gngk2b` (`mysql_tbl_gngk2b_order_id`, `mysql_tbl_gngk2b_customer_id`, `mysql_tbl_gngk2b_order_date`, `mysql_tbl_gngk2b_shipping_date`, `mysql_tbl_gngk2b_delivery_date`, `mysql_tbl_gngk2b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9mygr9` (`mysql_tbl_9mygr9_order_id`, `mysql_tbl_9mygr9_product_id`, `mysql_tbl_9mygr9_quantity`, `mysql_tbl_9mygr9_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfaxm` (
    `mysql_tbl_hgfaxm_service_id` INT,
    `mysql_tbl_hgfaxm_customer_id` INT,
    `mysql_tbl_hgfaxm_pool_volume_gallons` INT,
    `mysql_tbl_hgfaxm_service_type` VARCHAR(50),
    `mysql_tbl_hgfaxm_service_date` DATE,
    `mysql_tbl_hgfaxm_labor_hours` INT,
    `mysql_tbl_hgfaxm_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79nm7` (
    `mysql_tbl_r79nm7_equipment_id` INT,
    `mysql_tbl_r79nm7_service_id` INT,
    `mysql_tbl_r79nm7_equipment_type` VARCHAR(50),
    `mysql_tbl_r79nm7_lifespan_months` INT,
    `mysql_tbl_r79nm7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgfaxm` (`mysql_tbl_hgfaxm_service_id`, `mysql_tbl_hgfaxm_customer_id`, `mysql_tbl_hgfaxm_pool_volume_gallons`, `mysql_tbl_hgfaxm_service_type`, `mysql_tbl_hgfaxm_service_date`, `mysql_tbl_hgfaxm_labor_hours`, `mysql_tbl_hgfaxm_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r79nm7` (`mysql_tbl_r79nm7_equipment_id`, `mysql_tbl_r79nm7_service_id`, `mysql_tbl_r79nm7_equipment_type`, `mysql_tbl_r79nm7_lifespan_months`, `mysql_tbl_r79nm7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6kja` (
    `mysql_tbl_1x6kja_emp_id` INT,
    `mysql_tbl_1x6kja_department_id` INT,
    `mysql_tbl_1x6kja_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itqzh` (
    `mysql_tbl_2itqzh_department_id` INT,
    `mysql_tbl_2itqzh_name` VARCHAR(50),
    `mysql_tbl_2itqzh_budget` INT
);

INSERT INTO `mysql_tbl_1x6kja` (`mysql_tbl_1x6kja_emp_id`, `mysql_tbl_1x6kja_department_id`, `mysql_tbl_1x6kja_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2itqzh` (`mysql_tbl_2itqzh_department_id`, `mysql_tbl_2itqzh_name`, `mysql_tbl_2itqzh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nss2ib` (
    `mysql_tbl_nss2ib_order_id` INT,
    `mysql_tbl_nss2ib_customer_id` INT,
    `mysql_tbl_nss2ib_order_date` DATE,
    `mysql_tbl_nss2ib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80yew` (
    `mysql_tbl_h80yew_customer_id` INT,
    `mysql_tbl_h80yew_tier_level` INT
);

INSERT INTO `mysql_tbl_nss2ib` (`mysql_tbl_nss2ib_order_id`, `mysql_tbl_nss2ib_customer_id`, `mysql_tbl_nss2ib_order_date`, `mysql_tbl_nss2ib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h80yew` (`mysql_tbl_h80yew_customer_id`, `mysql_tbl_h80yew_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9kms` (
    `mysql_tbl_db9kms_order_id` INT,
    `mysql_tbl_db9kms_order_date` DATE,
    `mysql_tbl_db9kms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db9kms` (`mysql_tbl_db9kms_order_id`, `mysql_tbl_db9kms_order_date`, `mysql_tbl_db9kms_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29zbn` (
    `mysql_tbl_p29zbn_cdouble` INT
);

INSERT INTO `mysql_tbl_p29zbn` (`mysql_tbl_p29zbn_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttm83l` (
    `mysql_tbl_ttm83l_order_id` INT,
    `mysql_tbl_ttm83l_customer_id` INT,
    `mysql_tbl_ttm83l_restaurant_id` INT,
    `mysql_tbl_ttm83l_driver_id` INT,
    `mysql_tbl_ttm83l_order_total` DECIMAL(10,2),
    `mysql_tbl_ttm83l_delivery_fee` INT,
    `mysql_tbl_ttm83l_order_time` DATE,
    `mysql_tbl_ttm83l_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwcjk5` (
    `mysql_tbl_lwcjk5_restaurant_id` INT,
    `mysql_tbl_lwcjk5_name` VARCHAR(50),
    `mysql_tbl_lwcjk5_cuisine_type` VARCHAR(50),
    `mysql_tbl_lwcjk5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ttm83l` (`mysql_tbl_ttm83l_order_id`, `mysql_tbl_ttm83l_customer_id`, `mysql_tbl_ttm83l_restaurant_id`, `mysql_tbl_ttm83l_driver_id`, `mysql_tbl_ttm83l_order_total`, `mysql_tbl_ttm83l_delivery_fee`, `mysql_tbl_ttm83l_order_time`, `mysql_tbl_ttm83l_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwcjk5` (`mysql_tbl_lwcjk5_restaurant_id`, `mysql_tbl_lwcjk5_name`, `mysql_tbl_lwcjk5_cuisine_type`, `mysql_tbl_lwcjk5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0rqip` (
    `mysql_tbl_d0rqip_donation_id` INT,
    `mysql_tbl_d0rqip_donor_id` INT,
    `mysql_tbl_d0rqip_campaign_id` INT,
    `mysql_tbl_d0rqip_amount` DECIMAL(10,2),
    `mysql_tbl_d0rqip_donation_date` DATE,
    `mysql_tbl_d0rqip_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3czlt` (
    `mysql_tbl_i3czlt_campaign_id` INT,
    `mysql_tbl_i3czlt_name` VARCHAR(50),
    `mysql_tbl_i3czlt_goal_amount` DECIMAL(10,2),
    `mysql_tbl_i3czlt_raised_amount` DECIMAL(10,2),
    `mysql_tbl_i3czlt_start_date` DATE
);

INSERT INTO `mysql_tbl_d0rqip` (`mysql_tbl_d0rqip_donation_id`, `mysql_tbl_d0rqip_donor_id`, `mysql_tbl_d0rqip_campaign_id`, `mysql_tbl_d0rqip_amount`, `mysql_tbl_d0rqip_donation_date`, `mysql_tbl_d0rqip_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_i3czlt` (`mysql_tbl_i3czlt_campaign_id`, `mysql_tbl_i3czlt_name`, `mysql_tbl_i3czlt_goal_amount`, `mysql_tbl_i3czlt_raised_amount`, `mysql_tbl_i3czlt_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9zmf1` (
    `mysql_tbl_d9zmf1_campaign_id` INT,
    `mysql_tbl_d9zmf1_start_date` DATE,
    `mysql_tbl_d9zmf1_end_date` DATE
);

INSERT INTO `mysql_tbl_d9zmf1` (`mysql_tbl_d9zmf1_campaign_id`, `mysql_tbl_d9zmf1_start_date`, `mysql_tbl_d9zmf1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxm9j` (
    `mysql_tbl_5bxm9j_customer_id` INT,
    `mysql_tbl_5bxm9j_start_date` DATE,
    `mysql_tbl_5bxm9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bxm9j` (`mysql_tbl_5bxm9j_customer_id`, `mysql_tbl_5bxm9j_start_date`, `mysql_tbl_5bxm9j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0czq4a` (
    `mysql_tbl_0czq4a_product_id` INT,
    `mysql_tbl_0czq4a_supplier_id` INT,
    `mysql_tbl_0czq4a_price` DECIMAL(10,2),
    `mysql_tbl_0czq4a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpg0mk` (
    `mysql_tbl_cpg0mk_supplier_id` INT,
    `mysql_tbl_cpg0mk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0czq4a` (`mysql_tbl_0czq4a_product_id`, `mysql_tbl_0czq4a_supplier_id`, `mysql_tbl_0czq4a_price`, `mysql_tbl_0czq4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cpg0mk` (`mysql_tbl_cpg0mk_supplier_id`, `mysql_tbl_cpg0mk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539asy` (
    `mysql_tbl_539asy_emp_id` INT,
    `mysql_tbl_539asy_department_id` INT,
    `mysql_tbl_539asy_hire_date` DATE,
    `mysql_tbl_539asy_salary` INT
);

INSERT INTO `mysql_tbl_539asy` (`mysql_tbl_539asy_emp_id`, `mysql_tbl_539asy_department_id`, `mysql_tbl_539asy_hire_date`, `mysql_tbl_539asy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnaz7u` (
    `mysql_tbl_cnaz7u_cyear` INT
);

INSERT INTO `mysql_tbl_cnaz7u` (`mysql_tbl_cnaz7u_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1v8aw` (
    `mysql_tbl_o1v8aw_order_id` INT,
    `mysql_tbl_o1v8aw_customer_id` INT,
    `mysql_tbl_o1v8aw_order_date` DATE,
    `mysql_tbl_o1v8aw_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1v8aw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oo78x` (
    `mysql_tbl_0oo78x_customer_id` INT,
    `mysql_tbl_0oo78x_customer_segment` INT
);

INSERT INTO `mysql_tbl_o1v8aw` (`mysql_tbl_o1v8aw_order_id`, `mysql_tbl_o1v8aw_customer_id`, `mysql_tbl_o1v8aw_order_date`, `mysql_tbl_o1v8aw_total_amount`, `mysql_tbl_o1v8aw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0oo78x` (`mysql_tbl_0oo78x_customer_id`, `mysql_tbl_0oo78x_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2n2z0` (
    `mysql_tbl_o2n2z0_customer_id` INT,
    `mysql_tbl_o2n2z0_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2n2z0` (`mysql_tbl_o2n2z0_customer_id`, `mysql_tbl_o2n2z0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7qp2` (
    `mysql_tbl_7l7qp2_appt_id` INT,
    `mysql_tbl_7l7qp2_customer_id` INT,
    `mysql_tbl_7l7qp2_service_id` INT,
    `mysql_tbl_7l7qp2_provider_id` INT,
    `mysql_tbl_7l7qp2_scheduled_time` DATE,
    `mysql_tbl_7l7qp2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozm5xa` (
    `mysql_tbl_ozm5xa_service_id` INT,
    `mysql_tbl_ozm5xa_service_name` VARCHAR(50),
    `mysql_tbl_ozm5xa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l7qp2` (`mysql_tbl_7l7qp2_appt_id`, `mysql_tbl_7l7qp2_customer_id`, `mysql_tbl_7l7qp2_service_id`, `mysql_tbl_7l7qp2_provider_id`, `mysql_tbl_7l7qp2_scheduled_time`, `mysql_tbl_7l7qp2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ozm5xa` (`mysql_tbl_ozm5xa_service_id`, `mysql_tbl_ozm5xa_service_name`, `mysql_tbl_ozm5xa_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahwux` (
    `mysql_tbl_2ahwux_emp_id` INT,
    `mysql_tbl_2ahwux_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ahwux` (`mysql_tbl_2ahwux_emp_id`, `mysql_tbl_2ahwux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87bhil` (
    `mysql_tbl_87bhil_campaign_id` INT,
    `mysql_tbl_87bhil_budget` INT
);

INSERT INTO `mysql_tbl_87bhil` (`mysql_tbl_87bhil_campaign_id`, `mysql_tbl_87bhil_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_49prfv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_49prfv`
    WHERE mysql_tbl_49prfv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT mysql_tbl_hjkchg_RENTAL_DATE, mysql_tbl_hjkchg_RETURN_DATE, mysql_tbl_hjkchg_DAILY_RATE, mysql_tbl_hjkchg_DEPOSIT_AMOUNT, mysql_tbl_hmvy2d_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hjkchg` R
    JOIN `mysql_tbl_hmvy2d` E ON mysql_tbl_hjkchg_EQUIPMENT_ID = mysql_tbl_hmvy2d_EQUIPMENT_ID
    WHERE mysql_tbl_hjkchg_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1x6kja_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1x6kja`
    WHERE mysql_tbl_1x6kja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2itqzh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2itqzh`
    WHERE mysql_tbl_2itqzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nss2ib_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nss2ib` O
    JOIN `mysql_tbl_h80yew` C ON mysql_tbl_nss2ib_CUSTOMER_ID = mysql_tbl_h80yew_CUSTOMER_ID
    WHERE mysql_tbl_h80yew_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_cnaz7u_CYEAR INTO RESULT FROM `mysql_tbl_cnaz7u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_539asy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_539asy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_539asy`
    WHERE mysql_tbl_539asy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87bhil_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_87bhil`
    WHERE mysql_tbl_87bhil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v7f8i2`
    WHERE mysql_tbl_87bhil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_03rrfp` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_03rrfp` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_03rrfp;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_03rrfp;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0oo78x_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0oo78x`
    WHERE mysql_tbl_0oo78x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1v8aw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o1v8aw`
    WHERE mysql_tbl_o1v8aw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o1v8aw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o1v8aw_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_o1v8aw` O
    JOIN `mysql_tbl_0oo78x` C ON mysql_tbl_o1v8aw_CUSTOMER_ID = mysql_tbl_0oo78x_CUSTOMER_ID
    WHERE mysql_tbl_0oo78x_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_o1v8aw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5bxm9j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5bxm9j`
    WHERE mysql_tbl_5bxm9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpg0mk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cpg0mk`
    WHERE mysql_tbl_cpg0mk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0czq4a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0czq4a`
    WHERE mysql_tbl_0czq4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_03rrfp');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ttm83l_ORDER_TIME, mysql_tbl_ttm83l_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ttm83l` O
    WHERE mysql_tbl_ttm83l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p29zbn_CDOUBLE) INTO RESULT FROM `mysql_tbl_p29zbn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2ahwux_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2ahwux`
    WHERE mysql_tbl_2ahwux_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_db9kms_ORDER_DATE), YEAR(mysql_tbl_db9kms_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_db9kms`
    WHERE mysql_tbl_db9kms_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgfaxm_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hgfaxm_LABOR_HOURS, 2), COALESCE(mysql_tbl_hgfaxm_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hgfaxm`
    WHERE mysql_tbl_hgfaxm_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r79nm7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hgfaxm` SS
    JOIN `mysql_tbl_r79nm7` PE ON mysql_tbl_hgfaxm_SERVICE_ID = mysql_tbl_r79nm7_SERVICE_ID
    WHERE mysql_tbl_hgfaxm_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9mygr9_QUANTITY * mysql_tbl_9mygr9_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9mygr9`
    WHERE mysql_tbl_9mygr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gngk2b_DELIVERY_DATE, CURDATE()), mysql_tbl_gngk2b_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gngk2b`
    WHERE mysql_tbl_gngk2b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5x5r3e_ORDER_DATE), MAX(mysql_tbl_5x5r3e_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5x5r3e`
    WHERE mysql_tbl_5x5r3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y23hhj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_y23hhj`
    WHERE mysql_tbl_y23hhj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xcb637_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_xcb637`
    WHERE mysql_tbl_xcb637_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y23hhj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_y23hhj`
    WHERE mysql_tbl_y23hhj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_1srknm` C ON O.CUSTOMER_ID = mysql_tbl_1srknm_CUSTOMER_ID
    WHERE mysql_tbl_1srknm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d9zmf1_END_DATE, mysql_tbl_d9zmf1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_d9zmf1`
    WHERE mysql_tbl_d9zmf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3czlt_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_i3czlt_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_i3czlt`
    WHERE mysql_tbl_i3czlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d0rqip_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d0rqip`
    WHERE mysql_tbl_d0rqip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_udc7du` O
    JOIN `mysql_tbl_o6jicd` C ON mysql_tbl_udc7du_CUSTOMER_ID = mysql_tbl_o6jicd_CUSTOMER_ID
    WHERE mysql_tbl_o6jicd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g6j8o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0g6j8o`
    WHERE mysql_tbl_0g6j8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymg34x_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ymg34x`
    WHERE mysql_tbl_ymg34x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l7qp2_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_7l7qp2_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7l7qp2`
    WHERE mysql_tbl_7l7qp2_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o2n2z0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o2n2z0`
    WHERE mysql_tbl_o2n2z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + EVENT_COUNT));
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

    SELECT COALESCE(mysql_tbl_cjxyah_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_cjxyah`
    WHERE mysql_tbl_cjxyah_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks61kz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ks61kz`
    WHERE mysql_tbl_ks61kz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);