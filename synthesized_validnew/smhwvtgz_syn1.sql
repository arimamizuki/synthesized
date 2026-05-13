/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ahc0` (
    `mysql_tbl_h3ahc0_payment_id` INT,
    `mysql_tbl_h3ahc0_order_id` INT,
    `mysql_tbl_h3ahc0_amount` DECIMAL(10,2),
    `mysql_tbl_h3ahc0_payment_date` DATE,
    `mysql_tbl_h3ahc0_payment_method` INT,
    `mysql_tbl_h3ahc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3ahc0` (`mysql_tbl_h3ahc0_payment_id`, `mysql_tbl_h3ahc0_order_id`, `mysql_tbl_h3ahc0_amount`, `mysql_tbl_h3ahc0_payment_date`, `mysql_tbl_h3ahc0_payment_method`, `mysql_tbl_h3ahc0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oidi8v` (
    `mysql_tbl_oidi8v_order_id` INT,
    `mysql_tbl_oidi8v_customer_id` INT,
    `mysql_tbl_oidi8v_restaurant_id` INT,
    `mysql_tbl_oidi8v_driver_id` INT,
    `mysql_tbl_oidi8v_order_total` DECIMAL(10,2),
    `mysql_tbl_oidi8v_delivery_fee` INT,
    `mysql_tbl_oidi8v_order_time` DATE,
    `mysql_tbl_oidi8v_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epnshm` (
    `mysql_tbl_epnshm_restaurant_id` INT,
    `mysql_tbl_epnshm_name` VARCHAR(50),
    `mysql_tbl_epnshm_cuisine_type` VARCHAR(50),
    `mysql_tbl_epnshm_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_oidi8v` (`mysql_tbl_oidi8v_order_id`, `mysql_tbl_oidi8v_customer_id`, `mysql_tbl_oidi8v_restaurant_id`, `mysql_tbl_oidi8v_driver_id`, `mysql_tbl_oidi8v_order_total`, `mysql_tbl_oidi8v_delivery_fee`, `mysql_tbl_oidi8v_order_time`, `mysql_tbl_oidi8v_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_epnshm` (`mysql_tbl_epnshm_restaurant_id`, `mysql_tbl_epnshm_name`, `mysql_tbl_epnshm_cuisine_type`, `mysql_tbl_epnshm_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucku2m` (
    `mysql_tbl_ucku2m_customer_id` INT,
    `mysql_tbl_ucku2m_plan_type` VARCHAR(50),
    `mysql_tbl_ucku2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucku2m` (`mysql_tbl_ucku2m_customer_id`, `mysql_tbl_ucku2m_plan_type`, `mysql_tbl_ucku2m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xa6ms` (
    `mysql_tbl_1xa6ms_customer_id` INT
);

INSERT INTO `mysql_tbl_1xa6ms` (`mysql_tbl_1xa6ms_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnl9ud` (
    `mysql_tbl_tnl9ud_customer_id` INT,
    `mysql_tbl_tnl9ud_plan_type` VARCHAR(50),
    `mysql_tbl_tnl9ud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnl9ud` (`mysql_tbl_tnl9ud_customer_id`, `mysql_tbl_tnl9ud_plan_type`, `mysql_tbl_tnl9ud_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hm1jb` (
    `mysql_tbl_2hm1jb_project_id` INT,
    `mysql_tbl_2hm1jb_team_lead_id` INT,
    `mysql_tbl_2hm1jb_start_date` DATE,
    `mysql_tbl_2hm1jb_deadline` INT,
    `mysql_tbl_2hm1jb_budget` INT,
    `mysql_tbl_2hm1jb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hm1jb` (`mysql_tbl_2hm1jb_project_id`, `mysql_tbl_2hm1jb_team_lead_id`, `mysql_tbl_2hm1jb_start_date`, `mysql_tbl_2hm1jb_deadline`, `mysql_tbl_2hm1jb_budget`, `mysql_tbl_2hm1jb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k49pk` (
    `mysql_tbl_5k49pk_order_id` INT,
    `mysql_tbl_5k49pk_order_date` DATE
);

INSERT INTO `mysql_tbl_5k49pk` (`mysql_tbl_5k49pk_order_id`, `mysql_tbl_5k49pk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uym6d3` (
    `mysql_tbl_uym6d3_emp_id` INT,
    `mysql_tbl_uym6d3_dept_id` INT,
    `mysql_tbl_uym6d3_salary` INT,
    `mysql_tbl_uym6d3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6irs` (
    `mysql_tbl_nz6irs_dept_id` INT,
    `mysql_tbl_nz6irs_name` VARCHAR(50),
    `mysql_tbl_nz6irs_manager_id` INT,
    `mysql_tbl_nz6irs_salary_budget` INT
);

INSERT INTO `mysql_tbl_uym6d3` (`mysql_tbl_uym6d3_emp_id`, `mysql_tbl_uym6d3_dept_id`, `mysql_tbl_uym6d3_salary`, `mysql_tbl_uym6d3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nz6irs` (`mysql_tbl_nz6irs_dept_id`, `mysql_tbl_nz6irs_name`, `mysql_tbl_nz6irs_manager_id`, `mysql_tbl_nz6irs_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcf4ja` (
    `mysql_tbl_mcf4ja_appointment_id` INT,
    `mysql_tbl_mcf4ja_customer_id` INT,
    `mysql_tbl_mcf4ja_therapist_id` INT,
    `mysql_tbl_mcf4ja_service_type` VARCHAR(50),
    `mysql_tbl_mcf4ja_duration_minutes` INT,
    `mysql_tbl_mcf4ja_appointment_date` DATE,
    `mysql_tbl_mcf4ja_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01gmwz` (
    `mysql_tbl_01gmwz_service_id` INT,
    `mysql_tbl_01gmwz_name` VARCHAR(50),
    `mysql_tbl_01gmwz_base_price` DECIMAL(10,2),
    `mysql_tbl_01gmwz_duration_default` INT
);

INSERT INTO `mysql_tbl_mcf4ja` (`mysql_tbl_mcf4ja_appointment_id`, `mysql_tbl_mcf4ja_customer_id`, `mysql_tbl_mcf4ja_therapist_id`, `mysql_tbl_mcf4ja_service_type`, `mysql_tbl_mcf4ja_duration_minutes`, `mysql_tbl_mcf4ja_appointment_date`, `mysql_tbl_mcf4ja_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01gmwz` (`mysql_tbl_01gmwz_service_id`, `mysql_tbl_01gmwz_name`, `mysql_tbl_01gmwz_base_price`, `mysql_tbl_01gmwz_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu1dpz` (
    `mysql_tbl_hu1dpz_product_id` INT,
    `mysql_tbl_hu1dpz_supplier_id` INT,
    `mysql_tbl_hu1dpz_price` DECIMAL(10,2),
    `mysql_tbl_hu1dpz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh9bui` (
    `mysql_tbl_kh9bui_supplier_id` INT,
    `mysql_tbl_kh9bui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hu1dpz` (`mysql_tbl_hu1dpz_product_id`, `mysql_tbl_hu1dpz_supplier_id`, `mysql_tbl_hu1dpz_price`, `mysql_tbl_hu1dpz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kh9bui` (`mysql_tbl_kh9bui_supplier_id`, `mysql_tbl_kh9bui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq1hff` (
    `mysql_tbl_yq1hff_cset_col` INT
);

INSERT INTO `mysql_tbl_yq1hff` (`mysql_tbl_yq1hff_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouzr08` (
    `mysql_tbl_ouzr08_department_id` INT,
    `mysql_tbl_ouzr08_salary` INT
);

INSERT INTO `mysql_tbl_ouzr08` (`mysql_tbl_ouzr08_department_id`, `mysql_tbl_ouzr08_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u56qk7` (
    `mysql_tbl_u56qk7_installation_id` INT,
    `mysql_tbl_u56qk7_customer_id` INT,
    `mysql_tbl_u56qk7_vehicle_id` INT,
    `mysql_tbl_u56qk7_alarm_type` VARCHAR(50),
    `mysql_tbl_u56qk7_installation_date` DATE,
    `mysql_tbl_u56qk7_warranty_months` INT,
    `mysql_tbl_u56qk7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4smrk` (
    `mysql_tbl_c4smrk_vehicle_id` INT,
    `mysql_tbl_c4smrk_make` INT,
    `mysql_tbl_c4smrk_model` INT,
    `mysql_tbl_c4smrk_year` INT,
    `mysql_tbl_c4smrk_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u56qk7` (`mysql_tbl_u56qk7_installation_id`, `mysql_tbl_u56qk7_customer_id`, `mysql_tbl_u56qk7_vehicle_id`, `mysql_tbl_u56qk7_alarm_type`, `mysql_tbl_u56qk7_installation_date`, `mysql_tbl_u56qk7_warranty_months`, `mysql_tbl_u56qk7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c4smrk` (`mysql_tbl_c4smrk_vehicle_id`, `mysql_tbl_c4smrk_make`, `mysql_tbl_c4smrk_model`, `mysql_tbl_c4smrk_year`, `mysql_tbl_c4smrk_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jisewa` (
    `mysql_tbl_jisewa_appointment_id` INT,
    `mysql_tbl_jisewa_pet_id` INT,
    `mysql_tbl_jisewa_service_type` VARCHAR(50),
    `mysql_tbl_jisewa_appointment_date` DATE,
    `mysql_tbl_jisewa_duration_minutes` INT,
    `mysql_tbl_jisewa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flvpfk` (
    `mysql_tbl_flvpfk_pet_id` INT,
    `mysql_tbl_flvpfk_breed` INT,
    `mysql_tbl_flvpfk_size` INT,
    `mysql_tbl_flvpfk_age_months` INT
);

INSERT INTO `mysql_tbl_jisewa` (`mysql_tbl_jisewa_appointment_id`, `mysql_tbl_jisewa_pet_id`, `mysql_tbl_jisewa_service_type`, `mysql_tbl_jisewa_appointment_date`, `mysql_tbl_jisewa_duration_minutes`, `mysql_tbl_jisewa_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_flvpfk` (`mysql_tbl_flvpfk_pet_id`, `mysql_tbl_flvpfk_breed`, `mysql_tbl_flvpfk_size`, `mysql_tbl_flvpfk_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywq8ix` (
    `mysql_tbl_ywq8ix_shipment_id` INT,
    `mysql_tbl_ywq8ix_order_id` INT,
    `mysql_tbl_ywq8ix_carrier_id` INT,
    `mysql_tbl_ywq8ix_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ywq8ix_weight_kg` INT,
    `mysql_tbl_ywq8ix_shipping_date` DATE,
    `mysql_tbl_ywq8ix_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2liq` (
    `mysql_tbl_pa2liq_carrier_id` INT,
    `mysql_tbl_pa2liq_name` VARCHAR(50),
    `mysql_tbl_pa2liq_base_rate` INT,
    `mysql_tbl_pa2liq_weight_rate` INT
);

INSERT INTO `mysql_tbl_ywq8ix` (`mysql_tbl_ywq8ix_shipment_id`, `mysql_tbl_ywq8ix_order_id`, `mysql_tbl_ywq8ix_carrier_id`, `mysql_tbl_ywq8ix_shipping_cost`, `mysql_tbl_ywq8ix_weight_kg`, `mysql_tbl_ywq8ix_shipping_date`, `mysql_tbl_ywq8ix_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pa2liq` (`mysql_tbl_pa2liq_carrier_id`, `mysql_tbl_pa2liq_name`, `mysql_tbl_pa2liq_base_rate`, `mysql_tbl_pa2liq_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frgd48` (
    `mysql_tbl_frgd48_supplier_id` INT,
    `mysql_tbl_frgd48_country` INT,
    `mysql_tbl_frgd48_quality_certified` INT,
    `mysql_tbl_frgd48_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erd3ua` (
    `mysql_tbl_erd3ua_product_id` INT,
    `mysql_tbl_erd3ua_supplier_id` INT,
    `mysql_tbl_erd3ua_unit_cost` DECIMAL(10,2),
    `mysql_tbl_erd3ua_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169zl5` (
    `mysql_tbl_169zl5_po_id` INT,
    `mysql_tbl_169zl5_supplier_id` INT,
    `mysql_tbl_169zl5_product_id` INT,
    `mysql_tbl_169zl5_quantity` INT,
    `mysql_tbl_169zl5_order_date` DATE,
    `mysql_tbl_169zl5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_frgd48` (`mysql_tbl_frgd48_supplier_id`, `mysql_tbl_frgd48_country`, `mysql_tbl_frgd48_quality_certified`, `mysql_tbl_frgd48_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_erd3ua` (`mysql_tbl_erd3ua_product_id`, `mysql_tbl_erd3ua_supplier_id`, `mysql_tbl_erd3ua_unit_cost`, `mysql_tbl_erd3ua_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_169zl5` (`mysql_tbl_169zl5_po_id`, `mysql_tbl_169zl5_supplier_id`, `mysql_tbl_169zl5_product_id`, `mysql_tbl_169zl5_quantity`, `mysql_tbl_169zl5_order_date`, `mysql_tbl_169zl5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq760w` (
    `mysql_tbl_kq760w_product_id` INT,
    `mysql_tbl_kq760w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq760w` (`mysql_tbl_kq760w_product_id`, `mysql_tbl_kq760w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqbjl` (
    `mysql_tbl_wrqbjl_campaign_id` INT,
    `mysql_tbl_wrqbjl_start_date` DATE
);

INSERT INTO `mysql_tbl_wrqbjl` (`mysql_tbl_wrqbjl_campaign_id`, `mysql_tbl_wrqbjl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzs3fx` (
    `mysql_tbl_dzs3fx_customer_id` INT,
    `mysql_tbl_dzs3fx_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzs3fx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzs3fx` (`mysql_tbl_dzs3fx_customer_id`, `mysql_tbl_dzs3fx_total_amount`, `mysql_tbl_dzs3fx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xvqp6` (
    `mysql_tbl_6xvqp6_customer_id` INT,
    `mysql_tbl_6xvqp6_registration_date` DATE
);

INSERT INTO `mysql_tbl_6xvqp6` (`mysql_tbl_6xvqp6_customer_id`, `mysql_tbl_6xvqp6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ngv01` (
    `mysql_tbl_1ngv01_customer_id` INT,
    `mysql_tbl_1ngv01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ngv01` (`mysql_tbl_1ngv01_customer_id`, `mysql_tbl_1ngv01_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70fww` (
    `mysql_tbl_z70fww_order_id` INT,
    `mysql_tbl_z70fww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z70fww` (`mysql_tbl_z70fww_order_id`, `mysql_tbl_z70fww_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22impj` (
    `mysql_tbl_22impj_restaurant_id` INT,
    `mysql_tbl_22impj_cuisine_type` VARCHAR(50),
    `mysql_tbl_22impj_average_wait_time_minutes` DATE,
    `mysql_tbl_22impj_rating` DECIMAL(3,1),
    `mysql_tbl_22impj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6660hs` (
    `mysql_tbl_6660hs_reservation_id` INT,
    `mysql_tbl_6660hs_restaurant_id` INT,
    `mysql_tbl_6660hs_customer_id` INT,
    `mysql_tbl_6660hs_party_size` INT,
    `mysql_tbl_6660hs_reservation_date` DATE,
    `mysql_tbl_6660hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22impj` (`mysql_tbl_22impj_restaurant_id`, `mysql_tbl_22impj_cuisine_type`, `mysql_tbl_22impj_average_wait_time_minutes`, `mysql_tbl_22impj_rating`, `mysql_tbl_22impj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6660hs` (`mysql_tbl_6660hs_reservation_id`, `mysql_tbl_6660hs_restaurant_id`, `mysql_tbl_6660hs_customer_id`, `mysql_tbl_6660hs_party_size`, `mysql_tbl_6660hs_reservation_date`, `mysql_tbl_6660hs_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqfq1j` (
    `mysql_tbl_fqfq1j_emp_id` INT,
    `mysql_tbl_fqfq1j_hire_date` DATE
);

INSERT INTO `mysql_tbl_fqfq1j` (`mysql_tbl_fqfq1j_emp_id`, `mysql_tbl_fqfq1j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guvatb` (
    `mysql_tbl_guvatb_customer_id` INT,
    `mysql_tbl_guvatb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fn3xb` (
    `mysql_tbl_4fn3xb_order_id` INT,
    `mysql_tbl_4fn3xb_customer_id` INT,
    `mysql_tbl_4fn3xb_order_date` DATE
);

INSERT INTO `mysql_tbl_guvatb` (`mysql_tbl_guvatb_customer_id`, `mysql_tbl_guvatb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4fn3xb` (`mysql_tbl_4fn3xb_order_id`, `mysql_tbl_4fn3xb_customer_id`, `mysql_tbl_4fn3xb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhm9m2` (
    `mysql_tbl_qhm9m2_order_id` INT,
    `mysql_tbl_qhm9m2_customer_id` INT,
    `mysql_tbl_qhm9m2_order_date` DATE,
    `mysql_tbl_qhm9m2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khawh7` (
    `mysql_tbl_khawh7_order_id` INT,
    `mysql_tbl_khawh7_product_id` INT,
    `mysql_tbl_khawh7_quantity` INT,
    `mysql_tbl_khawh7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhm9m2` (`mysql_tbl_qhm9m2_order_id`, `mysql_tbl_qhm9m2_customer_id`, `mysql_tbl_qhm9m2_order_date`, `mysql_tbl_qhm9m2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_khawh7` (`mysql_tbl_khawh7_order_id`, `mysql_tbl_khawh7_product_id`, `mysql_tbl_khawh7_quantity`, `mysql_tbl_khawh7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbgf1r` (
    `mysql_tbl_cbgf1r_store_id` INT,
    `mysql_tbl_cbgf1r_region` INT,
    `mysql_tbl_cbgf1r_store_type` VARCHAR(50),
    `mysql_tbl_cbgf1r_monthly_rent` INT,
    `mysql_tbl_cbgf1r_sales_target` INT,
    `mysql_tbl_cbgf1r_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgpmwg` (
    `mysql_tbl_dgpmwg_employee_id` INT,
    `mysql_tbl_dgpmwg_store_id` INT,
    `mysql_tbl_dgpmwg_role` INT,
    `mysql_tbl_dgpmwg_salary` INT,
    `mysql_tbl_dgpmwg_hire_date` DATE
);

INSERT INTO `mysql_tbl_cbgf1r` (`mysql_tbl_cbgf1r_store_id`, `mysql_tbl_cbgf1r_region`, `mysql_tbl_cbgf1r_store_type`, `mysql_tbl_cbgf1r_monthly_rent`, `mysql_tbl_cbgf1r_sales_target`, `mysql_tbl_cbgf1r_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dgpmwg` (`mysql_tbl_dgpmwg_employee_id`, `mysql_tbl_dgpmwg_store_id`, `mysql_tbl_dgpmwg_role`, `mysql_tbl_dgpmwg_salary`, `mysql_tbl_dgpmwg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efie2j` (
    `mysql_tbl_efie2j_campaign_id` INT,
    `mysql_tbl_efie2j_budget` INT
);

INSERT INTO `mysql_tbl_efie2j` (`mysql_tbl_efie2j_campaign_id`, `mysql_tbl_efie2j_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tnl9ud_PLAN_TYPE, COALESCE(mysql_tbl_tnl9ud_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tnl9ud`
    WHERE mysql_tbl_tnl9ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p7rk7q`
    WHERE mysql_tbl_1xa6ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ucku2m_PLAN_TYPE, COALESCE(mysql_tbl_ucku2m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ucku2m`
    WHERE mysql_tbl_ucku2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh9bui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kh9bui`
    WHERE mysql_tbl_kh9bui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hu1dpz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hu1dpz`
    WHERE mysql_tbl_hu1dpz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uym6d3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uym6d3`
    WHERE mysql_tbl_uym6d3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nz6irs_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_nz6irs`
    WHERE mysql_tbl_nz6irs_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5k49pk_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5k49pk`
    WHERE mysql_tbl_5k49pk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efie2j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_efie2j`
    WHERE mysql_tbl_efie2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbgf1r_SALES_TARGET, 0), COALESCE(mysql_tbl_cbgf1r_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_cbgf1r`
    WHERE mysql_tbl_cbgf1r_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dgpmwg`
    WHERE mysql_tbl_dgpmwg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ouzr08_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ouzr08`
    WHERE mysql_tbl_ouzr08_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ywq8ix_SHIPPING_DATE, mysql_tbl_ywq8ix_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ywq8ix`
    WHERE mysql_tbl_ywq8ix_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6xvqp6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6xvqp6`
    WHERE mysql_tbl_6xvqp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p7rk7q`
    WHERE mysql_tbl_6xvqp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fqfq1j_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fqfq1j`
    WHERE mysql_tbl_fqfq1j_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4fn3xb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4fn3xb`
    WHERE mysql_tbl_4fn3xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6660hs`
    WHERE mysql_tbl_6660hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6660hs`
    WHERE mysql_tbl_6660hs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6660hs_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_22impj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_22impj`
    WHERE mysql_tbl_22impj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z70fww_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z70fww`
    WHERE mysql_tbl_z70fww_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ngv01_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1ngv01`
    WHERE mysql_tbl_1ngv01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kq760w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kq760w`
    WHERE mysql_tbl_kq760w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_4a2xba`
    WHERE mysql_tbl_kq760w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_khawh7_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_khawh7`
    WHERE mysql_tbl_khawh7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_khawh7` OI
    JOIN PRODUCTS P ON mysql_tbl_khawh7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_khawh7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_khawh7_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wrqbjl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wrqbjl`
    WHERE mysql_tbl_wrqbjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dzs3fx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dzs3fx`
    WHERE mysql_tbl_dzs3fx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzs3fx_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_frgd48_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_frgd48_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_frgd48`
    WHERE mysql_tbl_frgd48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_169zl5`
    WHERE mysql_tbl_169zl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flvpfk_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_flvpfk`
    WHERE mysql_tbl_flvpfk_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u56qk7_COST, 500), COALESCE(mysql_tbl_u56qk7_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_u56qk7`
    WHERE mysql_tbl_u56qk7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4smrk_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_u56qk7` CAI
    JOIN `mysql_tbl_c4smrk` V ON mysql_tbl_u56qk7_VEHICLE_ID = mysql_tbl_c4smrk_VEHICLE_ID
    WHERE mysql_tbl_u56qk7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yq1hff_CSET_COL INTO RESULT FROM `mysql_tbl_yq1hff` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_2hm1jb_BUDGET, DATEDIFF(mysql_tbl_2hm1jb_DEADLINE, CURDATE()), mysql_tbl_2hm1jb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2hm1jb`
    WHERE mysql_tbl_2hm1jb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2hm1jb_DEADLINE, mysql_tbl_2hm1jb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2hm1jb`
    WHERE mysql_tbl_2hm1jb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_HEALTH_SCORE);
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

    SELECT mysql_tbl_oidi8v_ORDER_TIME, mysql_tbl_oidi8v_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_oidi8v` O
    WHERE mysql_tbl_oidi8v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_h3ahc0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_h3ahc0`
    WHERE mysql_tbl_h3ahc0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_h3ahc0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);