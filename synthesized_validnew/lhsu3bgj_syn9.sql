/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dun5vt` (
    `mysql_tbl_dun5vt_customer_id` INT,
    `mysql_tbl_dun5vt_country` INT,
    `mysql_tbl_dun5vt_registration_date` DATE
);

INSERT INTO `mysql_tbl_dun5vt` (`mysql_tbl_dun5vt_customer_id`, `mysql_tbl_dun5vt_country`, `mysql_tbl_dun5vt_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vg96tt` (
    `mysql_tbl_vg96tt_emp_id` INT,
    `mysql_tbl_vg96tt_salary` INT
);

INSERT INTO `mysql_tbl_vg96tt` (`mysql_tbl_vg96tt_emp_id`, `mysql_tbl_vg96tt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulr7gw` (
    `mysql_tbl_ulr7gw_project_id` INT,
    `mysql_tbl_ulr7gw_team_lead_id` INT,
    `mysql_tbl_ulr7gw_start_date` DATE,
    `mysql_tbl_ulr7gw_deadline` INT,
    `mysql_tbl_ulr7gw_budget` INT,
    `mysql_tbl_ulr7gw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulr7gw` (`mysql_tbl_ulr7gw_project_id`, `mysql_tbl_ulr7gw_team_lead_id`, `mysql_tbl_ulr7gw_start_date`, `mysql_tbl_ulr7gw_deadline`, `mysql_tbl_ulr7gw_budget`, `mysql_tbl_ulr7gw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gba5cv` (
    `mysql_tbl_gba5cv_policy_id` INT,
    `mysql_tbl_gba5cv_customer_id` INT,
    `mysql_tbl_gba5cv_policy_type` VARCHAR(50),
    `mysql_tbl_gba5cv_premium_monthly` INT,
    `mysql_tbl_gba5cv_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1xr2` (
    `mysql_tbl_xk1xr2_claim_id` INT,
    `mysql_tbl_xk1xr2_policy_id` INT,
    `mysql_tbl_xk1xr2_claim_date` DATE,
    `mysql_tbl_xk1xr2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xk1xr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gba5cv` (`mysql_tbl_gba5cv_policy_id`, `mysql_tbl_gba5cv_customer_id`, `mysql_tbl_gba5cv_policy_type`, `mysql_tbl_gba5cv_premium_monthly`, `mysql_tbl_gba5cv_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xk1xr2` (`mysql_tbl_xk1xr2_claim_id`, `mysql_tbl_xk1xr2_policy_id`, `mysql_tbl_xk1xr2_claim_date`, `mysql_tbl_xk1xr2_claim_amount`, `mysql_tbl_xk1xr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8eco` (
    `mysql_tbl_ir8eco_customer_id` INT,
    `mysql_tbl_ir8eco_registration_date` DATE,
    `mysql_tbl_ir8eco_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ethb` (
    `mysql_tbl_o8ethb_order_id` INT,
    `mysql_tbl_o8ethb_customer_id` INT,
    `mysql_tbl_o8ethb_order_date` DATE,
    `mysql_tbl_o8ethb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir8eco` (`mysql_tbl_ir8eco_customer_id`, `mysql_tbl_ir8eco_registration_date`, `mysql_tbl_ir8eco_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8ethb` (`mysql_tbl_o8ethb_order_id`, `mysql_tbl_o8ethb_customer_id`, `mysql_tbl_o8ethb_order_date`, `mysql_tbl_o8ethb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5rzr` (
    `mysql_tbl_aw5rzr_customer_id` INT,
    `mysql_tbl_aw5rzr_registration_date` DATE,
    `mysql_tbl_aw5rzr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryeojf` (
    `mysql_tbl_ryeojf_order_id` INT,
    `mysql_tbl_ryeojf_customer_id` INT,
    `mysql_tbl_ryeojf_order_date` DATE,
    `mysql_tbl_ryeojf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ryeojf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw5rzr` (`mysql_tbl_aw5rzr_customer_id`, `mysql_tbl_aw5rzr_registration_date`, `mysql_tbl_aw5rzr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ryeojf` (`mysql_tbl_ryeojf_order_id`, `mysql_tbl_ryeojf_customer_id`, `mysql_tbl_ryeojf_order_date`, `mysql_tbl_ryeojf_total_amount`, `mysql_tbl_ryeojf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kissc2` (
    `mysql_tbl_kissc2_vehicle_id` INT,
    `mysql_tbl_kissc2_owner_id` INT,
    `mysql_tbl_kissc2_vehicle_type` VARCHAR(50),
    `mysql_tbl_kissc2_make` INT,
    `mysql_tbl_kissc2_model` INT,
    `mysql_tbl_kissc2_year` INT,
    `mysql_tbl_kissc2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znr2dr` (
    `mysql_tbl_znr2dr_claim_id` INT,
    `mysql_tbl_znr2dr_vehicle_id` INT,
    `mysql_tbl_znr2dr_claim_date` DATE,
    `mysql_tbl_znr2dr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_znr2dr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kissc2` (`mysql_tbl_kissc2_vehicle_id`, `mysql_tbl_kissc2_owner_id`, `mysql_tbl_kissc2_vehicle_type`, `mysql_tbl_kissc2_make`, `mysql_tbl_kissc2_model`, `mysql_tbl_kissc2_year`, `mysql_tbl_kissc2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_znr2dr` (`mysql_tbl_znr2dr_claim_id`, `mysql_tbl_znr2dr_vehicle_id`, `mysql_tbl_znr2dr_claim_date`, `mysql_tbl_znr2dr_claim_amount`, `mysql_tbl_znr2dr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbvsj` (
    `mysql_tbl_qgbvsj_customer_id` INT,
    `mysql_tbl_qgbvsj_plan_type` VARCHAR(50),
    `mysql_tbl_qgbvsj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qgbvsj_start_date` DATE,
    `mysql_tbl_qgbvsj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7ia7` (
    `mysql_tbl_xo7ia7_invoice_id` INT,
    `mysql_tbl_xo7ia7_customer_id` INT,
    `mysql_tbl_xo7ia7_invoice_date` DATE,
    `mysql_tbl_xo7ia7_amount_due` DECIMAL(10,2),
    `mysql_tbl_xo7ia7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgbvsj` (`mysql_tbl_qgbvsj_customer_id`, `mysql_tbl_qgbvsj_plan_type`, `mysql_tbl_qgbvsj_monthly_cost`, `mysql_tbl_qgbvsj_start_date`, `mysql_tbl_qgbvsj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xo7ia7` (`mysql_tbl_xo7ia7_invoice_id`, `mysql_tbl_xo7ia7_customer_id`, `mysql_tbl_xo7ia7_invoice_date`, `mysql_tbl_xo7ia7_amount_due`, `mysql_tbl_xo7ia7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9eszp` (
    `mysql_tbl_l9eszp_product_id` INT,
    `mysql_tbl_l9eszp_category_id` INT,
    `mysql_tbl_l9eszp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9eszp` (`mysql_tbl_l9eszp_product_id`, `mysql_tbl_l9eszp_category_id`, `mysql_tbl_l9eszp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ros0ln` (
    `mysql_tbl_ros0ln_customer_id` INT,
    `mysql_tbl_ros0ln_plan_type` VARCHAR(50),
    `mysql_tbl_ros0ln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ros0ln_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5v5a` (
    `mysql_tbl_fu5v5a_log_id` INT,
    `mysql_tbl_fu5v5a_customer_id` INT,
    `mysql_tbl_fu5v5a_usage_date` DATE,
    `mysql_tbl_fu5v5a_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ros0ln` (`mysql_tbl_ros0ln_customer_id`, `mysql_tbl_ros0ln_plan_type`, `mysql_tbl_ros0ln_monthly_cost`, `mysql_tbl_ros0ln_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fu5v5a` (`mysql_tbl_fu5v5a_log_id`, `mysql_tbl_fu5v5a_customer_id`, `mysql_tbl_fu5v5a_usage_date`, `mysql_tbl_fu5v5a_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1q6j` (
    `mysql_tbl_sy1q6j_inventory_id` INT,
    `mysql_tbl_sy1q6j_product_id` INT,
    `mysql_tbl_sy1q6j_warehouse_id` INT,
    `mysql_tbl_sy1q6j_quantity` INT,
    `mysql_tbl_sy1q6j_min_stock_level` INT
);

INSERT INTO `mysql_tbl_sy1q6j` (`mysql_tbl_sy1q6j_inventory_id`, `mysql_tbl_sy1q6j_product_id`, `mysql_tbl_sy1q6j_warehouse_id`, `mysql_tbl_sy1q6j_quantity`, `mysql_tbl_sy1q6j_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3lbaw` (
    `mysql_tbl_w3lbaw_product_id` INT,
    `mysql_tbl_w3lbaw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w3lbaw` (`mysql_tbl_w3lbaw_product_id`, `mysql_tbl_w3lbaw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ihviz` (
    `mysql_tbl_8ihviz_emp_id` INT,
    `mysql_tbl_8ihviz_department_id` INT,
    `mysql_tbl_8ihviz_salary` INT,
    `mysql_tbl_8ihviz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvs5ve` (
    `mysql_tbl_nvs5ve_department_id` INT,
    `mysql_tbl_nvs5ve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ihviz` (`mysql_tbl_8ihviz_emp_id`, `mysql_tbl_8ihviz_department_id`, `mysql_tbl_8ihviz_salary`, `mysql_tbl_8ihviz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvs5ve` (`mysql_tbl_nvs5ve_department_id`, `mysql_tbl_nvs5ve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7k65w` (
    `mysql_tbl_z7k65w_product_id` INT,
    `mysql_tbl_z7k65w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z7k65w` (`mysql_tbl_z7k65w_product_id`, `mysql_tbl_z7k65w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mei7j2` (
    `mysql_tbl_mei7j2_account_id` INT,
    `mysql_tbl_mei7j2_customer_id` INT,
    `mysql_tbl_mei7j2_account_type` INT,
    `mysql_tbl_mei7j2_balance` INT,
    `mysql_tbl_mei7j2_interest_rate` INT,
    `mysql_tbl_mei7j2_opened_date` DATE
);

INSERT INTO `mysql_tbl_mei7j2` (`mysql_tbl_mei7j2_account_id`, `mysql_tbl_mei7j2_customer_id`, `mysql_tbl_mei7j2_account_type`, `mysql_tbl_mei7j2_balance`, `mysql_tbl_mei7j2_interest_rate`, `mysql_tbl_mei7j2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmlgrx` (
    `mysql_tbl_tmlgrx_order_id` INT,
    `mysql_tbl_tmlgrx_customer_id` INT,
    `mysql_tbl_tmlgrx_order_date` DATE,
    `mysql_tbl_tmlgrx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbv7d6` (
    `mysql_tbl_zbv7d6_customer_id` INT,
    `mysql_tbl_zbv7d6_registration_date` DATE
);

INSERT INTO `mysql_tbl_tmlgrx` (`mysql_tbl_tmlgrx_order_id`, `mysql_tbl_tmlgrx_customer_id`, `mysql_tbl_tmlgrx_order_date`, `mysql_tbl_tmlgrx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbv7d6` (`mysql_tbl_zbv7d6_customer_id`, `mysql_tbl_zbv7d6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swn56m` (
    `mysql_tbl_swn56m_emp_id` INT,
    `mysql_tbl_swn56m_department_id` INT,
    `mysql_tbl_swn56m_salary` INT,
    `mysql_tbl_swn56m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaip62` (
    `mysql_tbl_qaip62_department_id` INT,
    `mysql_tbl_qaip62_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swn56m` (`mysql_tbl_swn56m_emp_id`, `mysql_tbl_swn56m_department_id`, `mysql_tbl_swn56m_salary`, `mysql_tbl_swn56m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qaip62` (`mysql_tbl_qaip62_department_id`, `mysql_tbl_qaip62_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhffg` (
    `mysql_tbl_gfhffg_supplier_id` INT
);

INSERT INTO `mysql_tbl_gfhffg` (`mysql_tbl_gfhffg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aetkot` (
    `mysql_tbl_aetkot_appointment_id` INT,
    `mysql_tbl_aetkot_customer_id` INT,
    `mysql_tbl_aetkot_car_id` INT,
    `mysql_tbl_aetkot_wash_type` VARCHAR(50),
    `mysql_tbl_aetkot_appointment_date` DATE,
    `mysql_tbl_aetkot_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpkm4l` (
    `mysql_tbl_dpkm4l_car_id` INT,
    `mysql_tbl_dpkm4l_make` INT,
    `mysql_tbl_dpkm4l_model` INT,
    `mysql_tbl_dpkm4l_car_type` VARCHAR(50),
    `mysql_tbl_dpkm4l_size_category` INT
);

INSERT INTO `mysql_tbl_aetkot` (`mysql_tbl_aetkot_appointment_id`, `mysql_tbl_aetkot_customer_id`, `mysql_tbl_aetkot_car_id`, `mysql_tbl_aetkot_wash_type`, `mysql_tbl_aetkot_appointment_date`, `mysql_tbl_aetkot_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpkm4l` (`mysql_tbl_dpkm4l_car_id`, `mysql_tbl_dpkm4l_make`, `mysql_tbl_dpkm4l_model`, `mysql_tbl_dpkm4l_car_type`, `mysql_tbl_dpkm4l_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xfiob` (
    `mysql_tbl_0xfiob_subscription_id` INT,
    `mysql_tbl_0xfiob_customer_id` INT,
    `mysql_tbl_0xfiob_plan_type` VARCHAR(50),
    `mysql_tbl_0xfiob_start_date` DATE,
    `mysql_tbl_0xfiob_monthly_fee` INT,
    `mysql_tbl_0xfiob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6okp48` (
    `mysql_tbl_6okp48_record_id` INT,
    `mysql_tbl_6okp48_subscription_id` INT,
    `mysql_tbl_6okp48_usage_date` DATE,
    `mysql_tbl_6okp48_mb_used` INT,
    `mysql_tbl_6okp48_call_minutes` INT
);

INSERT INTO `mysql_tbl_0xfiob` (`mysql_tbl_0xfiob_subscription_id`, `mysql_tbl_0xfiob_customer_id`, `mysql_tbl_0xfiob_plan_type`, `mysql_tbl_0xfiob_start_date`, `mysql_tbl_0xfiob_monthly_fee`, `mysql_tbl_0xfiob_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6okp48` (`mysql_tbl_6okp48_record_id`, `mysql_tbl_6okp48_subscription_id`, `mysql_tbl_6okp48_usage_date`, `mysql_tbl_6okp48_mb_used`, `mysql_tbl_6okp48_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1q59` (
    `mysql_tbl_2m1q59_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2m1q59` (`mysql_tbl_2m1q59_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xr5o` (
    `mysql_tbl_u9xr5o_supplier_id` INT,
    `mysql_tbl_u9xr5o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u9xr5o` (`mysql_tbl_u9xr5o_supplier_id`, `mysql_tbl_u9xr5o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9huch` (
    `mysql_tbl_f9huch_campaign_id` INT,
    `mysql_tbl_f9huch_budget` INT,
    `mysql_tbl_f9huch_start_date` DATE,
    `mysql_tbl_f9huch_end_date` DATE,
    `mysql_tbl_f9huch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0caf6e` (
    `mysql_tbl_0caf6e_conversion_id` INT,
    `mysql_tbl_0caf6e_campaign_id` INT,
    `mysql_tbl_0caf6e_conversion_value` INT
);

INSERT INTO `mysql_tbl_f9huch` (`mysql_tbl_f9huch_campaign_id`, `mysql_tbl_f9huch_budget`, `mysql_tbl_f9huch_start_date`, `mysql_tbl_f9huch_end_date`, `mysql_tbl_f9huch_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0caf6e` (`mysql_tbl_0caf6e_conversion_id`, `mysql_tbl_0caf6e_campaign_id`, `mysql_tbl_0caf6e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8im2b` (
    `mysql_tbl_j8im2b_product_id` INT,
    `mysql_tbl_j8im2b_category_id` INT,
    `mysql_tbl_j8im2b_price` DECIMAL(10,2),
    `mysql_tbl_j8im2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j8im2b` (`mysql_tbl_j8im2b_product_id`, `mysql_tbl_j8im2b_category_id`, `mysql_tbl_j8im2b_price`, `mysql_tbl_j8im2b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekoi4m` (
    `mysql_tbl_ekoi4m_salary` INT
);

INSERT INTO `mysql_tbl_ekoi4m` (`mysql_tbl_ekoi4m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qg2du` (
    `mysql_tbl_0qg2du_order_id` INT,
    `mysql_tbl_0qg2du_customer_id` INT,
    `mysql_tbl_0qg2du_order_date` DATE,
    `mysql_tbl_0qg2du_shipping_address` INT,
    `mysql_tbl_0qg2du_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9s37` (
    `mysql_tbl_qg9s37_shipment_id` INT,
    `mysql_tbl_qg9s37_order_id` INT,
    `mysql_tbl_qg9s37_carrier` INT,
    `mysql_tbl_qg9s37_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qg9s37_estimated_delivery` INT,
    `mysql_tbl_qg9s37_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0qg2du` (`mysql_tbl_0qg2du_order_id`, `mysql_tbl_0qg2du_customer_id`, `mysql_tbl_0qg2du_order_date`, `mysql_tbl_0qg2du_shipping_address`, `mysql_tbl_0qg2du_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qg9s37` (`mysql_tbl_qg9s37_shipment_id`, `mysql_tbl_qg9s37_order_id`, `mysql_tbl_qg9s37_carrier`, `mysql_tbl_qg9s37_shipping_cost`, `mysql_tbl_qg9s37_estimated_delivery`, `mysql_tbl_qg9s37_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vg96tt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vg96tt`
    WHERE mysql_tbl_vg96tt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l9eszp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_l9eszp`
    WHERE mysql_tbl_l9eszp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7k65w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z7k65w`
    WHERE mysql_tbl_z7k65w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_mei7j2_BALANCE, 0), COALESCE(mysql_tbl_mei7j2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_mei7j2`
    WHERE mysql_tbl_mei7j2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mei7j2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_mei7j2`
    WHERE mysql_tbl_mei7j2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpkm4l_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_dpkm4l`
    WHERE mysql_tbl_dpkm4l_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u0oyjv`
    WHERE mysql_tbl_gfhffg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_f9huch_END_DATE, mysql_tbl_f9huch_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_f9huch` C
    LEFT JOIN `mysql_tbl_0caf6e` CV ON mysql_tbl_f9huch_CAMPAIGN_ID = mysql_tbl_0caf6e_CAMPAIGN_ID
    WHERE mysql_tbl_f9huch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f9huch_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qg9s37_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0qg2du` O
    JOIN `mysql_tbl_qg9s37` S ON mysql_tbl_0qg2du_ORDER_ID = mysql_tbl_qg9s37_ORDER_ID
    WHERE mysql_tbl_0qg2du_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qg9s37_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qg9s37_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qg9s37` S
    WHERE mysql_tbl_qg9s37_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ekoi4m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ekoi4m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8im2b_PRICE, 0), COALESCE(mysql_tbl_j8im2b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j8im2b`
    WHERE mysql_tbl_j8im2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ros0ln_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ros0ln`
    WHERE mysql_tbl_ros0ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fu5v5a_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_fu5v5a`
    WHERE mysql_tbl_fu5v5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fu5v5a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sy1q6j_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_sy1q6j_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_sy1q6j`
    WHERE mysql_tbl_sy1q6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ihviz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ihviz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8ihviz`
    WHERE mysql_tbl_8ihviz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3lbaw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w3lbaw`
    WHERE mysql_tbl_w3lbaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qgbvsj_PLAN_TYPE, COALESCE(mysql_tbl_qgbvsj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qgbvsj`
    WHERE mysql_tbl_qgbvsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xo7ia7_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xo7ia7`
    WHERE mysql_tbl_xo7ia7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
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
    FROM `mysql_tbl_tmlgrx`
    WHERE mysql_tbl_tmlgrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zbv7d6_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zbv7d6`
    WHERE mysql_tbl_zbv7d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_swn56m`
    WHERE mysql_tbl_swn56m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_swn56m_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(mysql_tbl_kissc2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_kissc2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_kissc2`
    WHERE mysql_tbl_kissc2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_znr2dr`
    WHERE mysql_tbl_znr2dr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_znr2dr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_aw5rzr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aw5rzr`
    WHERE mysql_tbl_aw5rzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ryeojf` O
    JOIN `mysql_tbl_aw5rzr` C ON mysql_tbl_ryeojf_CUSTOMER_ID = mysql_tbl_aw5rzr_CUSTOMER_ID
    WHERE mysql_tbl_aw5rzr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ryeojf`
    WHERE mysql_tbl_ryeojf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gba5cv_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_gba5cv`
    WHERE mysql_tbl_gba5cv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xk1xr2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xk1xr2`
    WHERE mysql_tbl_xk1xr2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xk1xr2_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9xr5o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u9xr5o`
    WHERE mysql_tbl_u9xr5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_0xfiob_PLAN_TYPE, mysql_tbl_0xfiob_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0xfiob`
    WHERE mysql_tbl_0xfiob_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_6okp48_MB_USED), 0), COALESCE(SUM(mysql_tbl_6okp48_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_6okp48`
    WHERE mysql_tbl_6okp48_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_6okp48_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2m1q59`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o8ethb`
    WHERE mysql_tbl_o8ethb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_o8ethb` O
    JOIN `mysql_tbl_ir8eco` C ON mysql_tbl_o8ethb_CUSTOMER_ID = mysql_tbl_ir8eco_CUSTOMER_ID
    WHERE mysql_tbl_ir8eco_COUNTRY = (SELECT mysql_tbl_ir8eco_COUNTRY FROM `mysql_tbl_ir8eco` WHERE mysql_tbl_ir8eco_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_PENETRATION);
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

    SELECT mysql_tbl_ulr7gw_BUDGET, DATEDIFF(mysql_tbl_ulr7gw_DEADLINE, CURDATE()), mysql_tbl_ulr7gw_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ulr7gw`
    WHERE mysql_tbl_ulr7gw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ulr7gw_DEADLINE, mysql_tbl_ulr7gw_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ulr7gw`
    WHERE mysql_tbl_ulr7gw_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dun5vt`
    WHERE mysql_tbl_dun5vt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dun5vt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);