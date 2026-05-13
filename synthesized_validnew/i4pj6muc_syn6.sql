/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nnr31` (
    `mysql_tbl_8nnr31_department_id` INT,
    `mysql_tbl_8nnr31_salary` INT
);

INSERT INTO `mysql_tbl_8nnr31` (`mysql_tbl_8nnr31_department_id`, `mysql_tbl_8nnr31_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbm8t` (
    `mysql_tbl_xbbm8t_vehicle_id` INT,
    `mysql_tbl_xbbm8t_owner_id` INT,
    `mysql_tbl_xbbm8t_vehicle_type` VARCHAR(50),
    `mysql_tbl_xbbm8t_make` INT,
    `mysql_tbl_xbbm8t_model` INT,
    `mysql_tbl_xbbm8t_year` INT,
    `mysql_tbl_xbbm8t_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345yi1` (
    `mysql_tbl_345yi1_claim_id` INT,
    `mysql_tbl_345yi1_vehicle_id` INT,
    `mysql_tbl_345yi1_claim_date` DATE,
    `mysql_tbl_345yi1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_345yi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbbm8t` (`mysql_tbl_xbbm8t_vehicle_id`, `mysql_tbl_xbbm8t_owner_id`, `mysql_tbl_xbbm8t_vehicle_type`, `mysql_tbl_xbbm8t_make`, `mysql_tbl_xbbm8t_model`, `mysql_tbl_xbbm8t_year`, `mysql_tbl_xbbm8t_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_345yi1` (`mysql_tbl_345yi1_claim_id`, `mysql_tbl_345yi1_vehicle_id`, `mysql_tbl_345yi1_claim_date`, `mysql_tbl_345yi1_claim_amount`, `mysql_tbl_345yi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr36nu` (
    `mysql_tbl_dr36nu_campaign_id` INT,
    `mysql_tbl_dr36nu_start_date` DATE,
    `mysql_tbl_dr36nu_end_date` DATE,
    `mysql_tbl_dr36nu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyngcx` (
    `mysql_tbl_cyngcx_conversion_id` INT,
    `mysql_tbl_cyngcx_campaign_id` INT,
    `mysql_tbl_cyngcx_conversion_date` DATE,
    `mysql_tbl_cyngcx_conversion_value` INT
);

INSERT INTO `mysql_tbl_dr36nu` (`mysql_tbl_dr36nu_campaign_id`, `mysql_tbl_dr36nu_start_date`, `mysql_tbl_dr36nu_end_date`, `mysql_tbl_dr36nu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cyngcx` (`mysql_tbl_cyngcx_conversion_id`, `mysql_tbl_cyngcx_campaign_id`, `mysql_tbl_cyngcx_conversion_date`, `mysql_tbl_cyngcx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8ha2` (
    `mysql_tbl_bf8ha2_product_id` INT,
    `mysql_tbl_bf8ha2_category_id` INT,
    `mysql_tbl_bf8ha2_price` DECIMAL(10,2),
    `mysql_tbl_bf8ha2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bf8ha2` (`mysql_tbl_bf8ha2_product_id`, `mysql_tbl_bf8ha2_category_id`, `mysql_tbl_bf8ha2_price`, `mysql_tbl_bf8ha2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmyt9` (
    `mysql_tbl_bjmyt9_ticket_id` INT,
    `mysql_tbl_bjmyt9_visitor_id` INT,
    `mysql_tbl_bjmyt9_park_id` INT,
    `mysql_tbl_bjmyt9_ticket_type` VARCHAR(50),
    `mysql_tbl_bjmyt9_purchase_date` DATE,
    `mysql_tbl_bjmyt9_visit_date` DATE,
    `mysql_tbl_bjmyt9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygw52i` (
    `mysql_tbl_ygw52i_park_id` INT,
    `mysql_tbl_ygw52i_name` VARCHAR(50),
    `mysql_tbl_ygw52i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ygw52i_capacity` INT
);

INSERT INTO `mysql_tbl_bjmyt9` (`mysql_tbl_bjmyt9_ticket_id`, `mysql_tbl_bjmyt9_visitor_id`, `mysql_tbl_bjmyt9_park_id`, `mysql_tbl_bjmyt9_ticket_type`, `mysql_tbl_bjmyt9_purchase_date`, `mysql_tbl_bjmyt9_visit_date`, `mysql_tbl_bjmyt9_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ygw52i` (`mysql_tbl_ygw52i_park_id`, `mysql_tbl_ygw52i_name`, `mysql_tbl_ygw52i_operating_hours`, `mysql_tbl_ygw52i_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5pvd` (
    `mysql_tbl_ae5pvd_customer_id` INT,
    `mysql_tbl_ae5pvd_order_id` INT,
    `mysql_tbl_ae5pvd_order_date` DATE
);

INSERT INTO `mysql_tbl_ae5pvd` (`mysql_tbl_ae5pvd_customer_id`, `mysql_tbl_ae5pvd_order_id`, `mysql_tbl_ae5pvd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwr0cg` (
    `mysql_tbl_qwr0cg_contract_id` INT,
    `mysql_tbl_qwr0cg_customer_id` INT,
    `mysql_tbl_qwr0cg_equipment_type` VARCHAR(50),
    `mysql_tbl_qwr0cg_contract_term_years` INT,
    `mysql_tbl_qwr0cg_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qwr0cg_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5v23` (
    `mysql_tbl_du5v23_record_id` INT,
    `mysql_tbl_du5v23_contract_id` INT,
    `mysql_tbl_du5v23_service_date` DATE,
    `mysql_tbl_du5v23_service_type` VARCHAR(50),
    `mysql_tbl_du5v23_labor_hours` INT,
    `mysql_tbl_du5v23_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qwr0cg` (`mysql_tbl_qwr0cg_contract_id`, `mysql_tbl_qwr0cg_customer_id`, `mysql_tbl_qwr0cg_equipment_type`, `mysql_tbl_qwr0cg_contract_term_years`, `mysql_tbl_qwr0cg_annual_cost`, `mysql_tbl_qwr0cg_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_du5v23` (`mysql_tbl_du5v23_record_id`, `mysql_tbl_du5v23_contract_id`, `mysql_tbl_du5v23_service_date`, `mysql_tbl_du5v23_service_type`, `mysql_tbl_du5v23_labor_hours`, `mysql_tbl_du5v23_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7e6w` (mysql_tbl_ty7e6w_id INT, mysql_tbl_ty7e6w_weight_kg DECIMAL(5,2), mysql_tbl_ty7e6w_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jizm5a` (
    `mysql_tbl_jizm5a_shipment_id` INT,
    `mysql_tbl_jizm5a_order_id` INT,
    `mysql_tbl_jizm5a_carrier_id` INT,
    `mysql_tbl_jizm5a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jizm5a_weight_kg` INT,
    `mysql_tbl_jizm5a_shipping_date` DATE,
    `mysql_tbl_jizm5a_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcc6r4` (
    `mysql_tbl_rcc6r4_carrier_id` INT,
    `mysql_tbl_rcc6r4_name` VARCHAR(50),
    `mysql_tbl_rcc6r4_base_rate` INT,
    `mysql_tbl_rcc6r4_weight_rate` INT
);

INSERT INTO `mysql_tbl_jizm5a` (`mysql_tbl_jizm5a_shipment_id`, `mysql_tbl_jizm5a_order_id`, `mysql_tbl_jizm5a_carrier_id`, `mysql_tbl_jizm5a_shipping_cost`, `mysql_tbl_jizm5a_weight_kg`, `mysql_tbl_jizm5a_shipping_date`, `mysql_tbl_jizm5a_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rcc6r4` (`mysql_tbl_rcc6r4_carrier_id`, `mysql_tbl_rcc6r4_name`, `mysql_tbl_rcc6r4_base_rate`, `mysql_tbl_rcc6r4_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkg5e` (
    `mysql_tbl_tmkg5e_customer_id` INT,
    `mysql_tbl_tmkg5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmkg5e` (`mysql_tbl_tmkg5e_customer_id`, `mysql_tbl_tmkg5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fx60` (
    `mysql_tbl_h1fx60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1fx60` (`mysql_tbl_h1fx60_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmuv1` (
    `mysql_tbl_trmuv1_emp_id` INT,
    `mysql_tbl_trmuv1_salary` INT,
    `mysql_tbl_trmuv1_hire_date` DATE,
    `mysql_tbl_trmuv1_department_id` INT
);

INSERT INTO `mysql_tbl_trmuv1` (`mysql_tbl_trmuv1_emp_id`, `mysql_tbl_trmuv1_salary`, `mysql_tbl_trmuv1_hire_date`, `mysql_tbl_trmuv1_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bi27z` (
    `mysql_tbl_7bi27z_product_id` INT,
    `mysql_tbl_7bi27z_supplier_id` INT,
    `mysql_tbl_7bi27z_price` DECIMAL(10,2),
    `mysql_tbl_7bi27z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwboy6` (
    `mysql_tbl_nwboy6_supplier_id` INT,
    `mysql_tbl_nwboy6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7bi27z` (`mysql_tbl_7bi27z_product_id`, `mysql_tbl_7bi27z_supplier_id`, `mysql_tbl_7bi27z_price`, `mysql_tbl_7bi27z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nwboy6` (`mysql_tbl_nwboy6_supplier_id`, `mysql_tbl_nwboy6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irq7mj` (
    `mysql_tbl_irq7mj_dept_id` INT,
    `mysql_tbl_irq7mj_budget` INT,
    `mysql_tbl_irq7mj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vq0w` (
    `mysql_tbl_48vq0w_emp_id` INT,
    `mysql_tbl_48vq0w_dept_id` INT,
    `mysql_tbl_48vq0w_salary` INT
);

INSERT INTO `mysql_tbl_irq7mj` (`mysql_tbl_irq7mj_dept_id`, `mysql_tbl_irq7mj_budget`, `mysql_tbl_irq7mj_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_48vq0w` (`mysql_tbl_48vq0w_emp_id`, `mysql_tbl_48vq0w_dept_id`, `mysql_tbl_48vq0w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk08ue` (
    `mysql_tbl_pk08ue_emp_id` INT,
    `mysql_tbl_pk08ue_hire_date` DATE
);

INSERT INTO `mysql_tbl_pk08ue` (`mysql_tbl_pk08ue_emp_id`, `mysql_tbl_pk08ue_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urox19` (
    `mysql_tbl_urox19_product_id` INT,
    `mysql_tbl_urox19_category_id` INT,
    `mysql_tbl_urox19_price` DECIMAL(10,2),
    `mysql_tbl_urox19_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jbkxh` (
    `mysql_tbl_2jbkxh_supplier_id` INT,
    `mysql_tbl_2jbkxh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_urox19` (`mysql_tbl_urox19_product_id`, `mysql_tbl_urox19_category_id`, `mysql_tbl_urox19_price`, `mysql_tbl_urox19_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jbkxh` (`mysql_tbl_2jbkxh_supplier_id`, `mysql_tbl_2jbkxh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miiovf` (
    `mysql_tbl_miiovf_order_id` INT,
    `mysql_tbl_miiovf_customer_id` INT,
    `mysql_tbl_miiovf_order_date` DATE,
    `mysql_tbl_miiovf_total_amount` DECIMAL(10,2),
    `mysql_tbl_miiovf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7yoj` (
    `mysql_tbl_ei7yoj_order_id` INT,
    `mysql_tbl_ei7yoj_product_id` INT,
    `mysql_tbl_ei7yoj_quantity` INT,
    `mysql_tbl_ei7yoj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miiovf` (`mysql_tbl_miiovf_order_id`, `mysql_tbl_miiovf_customer_id`, `mysql_tbl_miiovf_order_date`, `mysql_tbl_miiovf_total_amount`, `mysql_tbl_miiovf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ei7yoj` (`mysql_tbl_ei7yoj_order_id`, `mysql_tbl_ei7yoj_product_id`, `mysql_tbl_ei7yoj_quantity`, `mysql_tbl_ei7yoj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fxx6` (
    `mysql_tbl_k8fxx6_customer_id` INT,
    `mysql_tbl_k8fxx6_country` INT,
    `mysql_tbl_k8fxx6_registration_date` DATE
);

INSERT INTO `mysql_tbl_k8fxx6` (`mysql_tbl_k8fxx6_customer_id`, `mysql_tbl_k8fxx6_country`, `mysql_tbl_k8fxx6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xnh3` (
    `mysql_tbl_j3xnh3_order_id` INT,
    `mysql_tbl_j3xnh3_customer_id` INT,
    `mysql_tbl_j3xnh3_order_date` DATE,
    `mysql_tbl_j3xnh3_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3xnh3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijc2ol` (
    `mysql_tbl_ijc2ol_order_id` INT,
    `mysql_tbl_ijc2ol_product_id` INT,
    `mysql_tbl_ijc2ol_quantity` INT
);

INSERT INTO `mysql_tbl_j3xnh3` (`mysql_tbl_j3xnh3_order_id`, `mysql_tbl_j3xnh3_customer_id`, `mysql_tbl_j3xnh3_order_date`, `mysql_tbl_j3xnh3_total_amount`, `mysql_tbl_j3xnh3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijc2ol` (`mysql_tbl_ijc2ol_order_id`, `mysql_tbl_ijc2ol_product_id`, `mysql_tbl_ijc2ol_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrxb5` (
    `mysql_tbl_6wrxb5_order_id` INT,
    `mysql_tbl_6wrxb5_order_date` DATE
);

INSERT INTO `mysql_tbl_6wrxb5` (`mysql_tbl_6wrxb5_order_id`, `mysql_tbl_6wrxb5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t4ke5` (
    `mysql_tbl_8t4ke5_customer_id` INT,
    `mysql_tbl_8t4ke5_tier_level` INT,
    `mysql_tbl_8t4ke5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whk1t1` (
    `mysql_tbl_whk1t1_order_id` INT,
    `mysql_tbl_whk1t1_customer_id` INT,
    `mysql_tbl_whk1t1_order_date` DATE,
    `mysql_tbl_whk1t1_total_amount` DECIMAL(10,2),
    `mysql_tbl_whk1t1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t4ke5` (`mysql_tbl_8t4ke5_customer_id`, `mysql_tbl_8t4ke5_tier_level`, `mysql_tbl_8t4ke5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whk1t1` (`mysql_tbl_whk1t1_order_id`, `mysql_tbl_whk1t1_customer_id`, `mysql_tbl_whk1t1_order_date`, `mysql_tbl_whk1t1_total_amount`, `mysql_tbl_whk1t1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i14tp` (
    `mysql_tbl_9i14tp_meter_id` INT,
    `mysql_tbl_9i14tp_customer_id` INT,
    `mysql_tbl_9i14tp_meter_type` VARCHAR(50),
    `mysql_tbl_9i14tp_current_reading` INT,
    `mysql_tbl_9i14tp_previous_reading` INT,
    `mysql_tbl_9i14tp_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrp3xz` (
    `mysql_tbl_hrp3xz_tariff_id` INT,
    `mysql_tbl_hrp3xz_tier_name` VARCHAR(50),
    `mysql_tbl_hrp3xz_min_units` INT,
    `mysql_tbl_hrp3xz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_9i14tp` (`mysql_tbl_9i14tp_meter_id`, `mysql_tbl_9i14tp_customer_id`, `mysql_tbl_9i14tp_meter_type`, `mysql_tbl_9i14tp_current_reading`, `mysql_tbl_9i14tp_previous_reading`, `mysql_tbl_9i14tp_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrp3xz` (`mysql_tbl_hrp3xz_tariff_id`, `mysql_tbl_hrp3xz_tier_name`, `mysql_tbl_hrp3xz_min_units`, `mysql_tbl_hrp3xz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdnwl` (mysql_tbl_qgdnwl_id INT, mysql_tbl_qgdnwl_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5256h` (
    mysql_tbl_g5256h_emp_no INT,
    mysql_tbl_g5256h_first_name VARCHAR(50),
    mysql_tbl_g5256h_last_name VARCHAR(50),
    mysql_tbl_g5256h_birth_date DATE,
    mysql_tbl_g5256h_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn9qq7` (
    `mysql_tbl_jn9qq7_campaign_id` INT,
    `mysql_tbl_jn9qq7_budget` INT
);

INSERT INTO `mysql_tbl_jn9qq7` (`mysql_tbl_jn9qq7_campaign_id`, `mysql_tbl_jn9qq7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0nbv` (
    `mysql_tbl_nu0nbv_emp_id` INT,
    `mysql_tbl_nu0nbv_department_id` INT,
    `mysql_tbl_nu0nbv_salary` INT
);

INSERT INTO `mysql_tbl_nu0nbv` (`mysql_tbl_nu0nbv_emp_id`, `mysql_tbl_nu0nbv_department_id`, `mysql_tbl_nu0nbv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyaq4` (
    `mysql_tbl_wwyaq4_donation_id` INT,
    `mysql_tbl_wwyaq4_donor_id` INT,
    `mysql_tbl_wwyaq4_campaign_id` INT,
    `mysql_tbl_wwyaq4_amount` DECIMAL(10,2),
    `mysql_tbl_wwyaq4_donation_date` DATE,
    `mysql_tbl_wwyaq4_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjb2b` (
    `mysql_tbl_dpjb2b_campaign_id` INT,
    `mysql_tbl_dpjb2b_name` VARCHAR(50),
    `mysql_tbl_dpjb2b_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dpjb2b_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dpjb2b_start_date` DATE
);

INSERT INTO `mysql_tbl_wwyaq4` (`mysql_tbl_wwyaq4_donation_id`, `mysql_tbl_wwyaq4_donor_id`, `mysql_tbl_wwyaq4_campaign_id`, `mysql_tbl_wwyaq4_amount`, `mysql_tbl_wwyaq4_donation_date`, `mysql_tbl_wwyaq4_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dpjb2b` (`mysql_tbl_dpjb2b_campaign_id`, `mysql_tbl_dpjb2b_name`, `mysql_tbl_dpjb2b_goal_amount`, `mysql_tbl_dpjb2b_raised_amount`, `mysql_tbl_dpjb2b_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8nnr31_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8nnr31`
    WHERE mysql_tbl_8nnr31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_g5256h` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn9qq7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jn9qq7`
    WHERE mysql_tbl_jn9qq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qgdnwl` WHERE mysql_tbl_qgdnwl_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_qgdnwl` SET mysql_tbl_qgdnwl_VALUE = NEW_VALUE WHERE mysql_tbl_qgdnwl_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nu0nbv_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nu0nbv`
    WHERE mysql_tbl_nu0nbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_dpjb2b_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dpjb2b_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dpjb2b`
    WHERE mysql_tbl_dpjb2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wwyaq4_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wwyaq4`
    WHERE mysql_tbl_wwyaq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
        SET V_CURRENT_VALUE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bjmyt9_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bjmyt9`
    WHERE mysql_tbl_bjmyt9_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bjmyt9_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ygw52i_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ygw52i`
    WHERE mysql_tbl_ygw52i_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tmkg5e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tmkg5e`
    WHERE mysql_tbl_tmkg5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_473pjg READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_svyloj WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_nwboy6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nwboy6`
    WHERE mysql_tbl_nwboy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7bi27z_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_7bi27z`
    WHERE mysql_tbl_7bi27z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pk08ue_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pk08ue`
    WHERE mysql_tbl_pk08ue_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT mysql_tbl_8t4ke5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8t4ke5`
    WHERE mysql_tbl_8t4ke5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_whk1t1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_whk1t1`
    WHERE mysql_tbl_whk1t1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_whk1t1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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

    SELECT COALESCE(mysql_tbl_9i14tp_CURRENT_READING, 0), COALESCE(mysql_tbl_9i14tp_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_9i14tp`
    WHERE mysql_tbl_9i14tp_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kmke3h AS (SELECT * FROM `mysql_tbl_473pjg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmke3h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_t7j4wv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_t7j4wv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t7j4wv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irq7mj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_irq7mj`
    WHERE mysql_tbl_irq7mj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48vq0w_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_48vq0w`
    WHERE mysql_tbl_48vq0w_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_jizm5a_SHIPPING_DATE, mysql_tbl_jizm5a_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jizm5a`
    WHERE mysql_tbl_jizm5a_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ty7e6w_WEIGHT_KG, mysql_tbl_ty7e6w_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ty7e6w` WHERE mysql_tbl_ty7e6w_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ty7e6w mysql_tbl_ty7e6w_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwr0cg_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qwr0cg`
    WHERE mysql_tbl_qwr0cg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_du5v23_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_du5v23`
    WHERE mysql_tbl_du5v23_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_du5v23_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_du5v23`
    WHERE mysql_tbl_du5v23_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k8fxx6`
    WHERE mysql_tbl_k8fxx6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k8fxx6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ijc2ol_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ijc2ol`
    WHERE mysql_tbl_ijc2ol_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6wrxb5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6wrxb5`
    WHERE mysql_tbl_6wrxb5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jbkxh_SUPPLIER_RATING, 3.((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2jbkxh`
    WHERE mysql_tbl_2jbkxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_urox19`
    WHERE mysql_tbl_2jbkxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_urox19`
    WHERE mysql_tbl_2jbkxh_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_urox19_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ei7yoj_QUANTITY * mysql_tbl_ei7yoj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ei7yoj`
    WHERE mysql_tbl_ei7yoj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_miiovf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_miiovf`
    WHERE mysql_tbl_miiovf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ae5pvd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ae5pvd`
    WHERE mysql_tbl_ae5pvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf8ha2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bf8ha2`
    WHERE mysql_tbl_bf8ha2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1l4ctv`
    WHERE mysql_tbl_bf8ha2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_svyloj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbbm8t_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_xbbm8t_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_xbbm8t`
    WHERE mysql_tbl_xbbm8t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_345yi1`
    WHERE mysql_tbl_345yi1_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_345yi1_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1fx60_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_h1fx60`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_mysql_tbl_t7j4wv_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_trmuv1_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_trmuv1`
    WHERE mysql_tbl_trmuv1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cyngcx_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cyngcx`
    WHERE mysql_tbl_cyngcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SUBTRACT_mysql_tbl_t7j4wv_5efvxh(-81, 47);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);