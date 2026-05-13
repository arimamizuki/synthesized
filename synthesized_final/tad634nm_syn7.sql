/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d821u6` (
    `mysql_tbl_d821u6_cdate` DATE
);

INSERT INTO `mysql_tbl_d821u6` (`mysql_tbl_d821u6_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wok8r5` (
    `mysql_tbl_wok8r5_order_id` INT,
    `mysql_tbl_wok8r5_customer_id` INT,
    `mysql_tbl_wok8r5_order_date` DATE,
    `mysql_tbl_wok8r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_wok8r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jgba` (
    `mysql_tbl_p1jgba_order_id` INT,
    `mysql_tbl_p1jgba_product_id` INT,
    `mysql_tbl_p1jgba_quantity` INT
);

INSERT INTO `mysql_tbl_wok8r5` (`mysql_tbl_wok8r5_order_id`, `mysql_tbl_wok8r5_customer_id`, `mysql_tbl_wok8r5_order_date`, `mysql_tbl_wok8r5_total_amount`, `mysql_tbl_wok8r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1jgba` (`mysql_tbl_p1jgba_order_id`, `mysql_tbl_p1jgba_product_id`, `mysql_tbl_p1jgba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtutdv` (
    `mysql_tbl_qtutdv_ship_id` INT,
    `mysql_tbl_qtutdv_order_id` INT,
    `mysql_tbl_qtutdv_weight` INT,
    `mysql_tbl_qtutdv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qtutdv_zone` INT,
    `mysql_tbl_qtutdv_delivery_days` INT
);

INSERT INTO `mysql_tbl_qtutdv` (`mysql_tbl_qtutdv_ship_id`, `mysql_tbl_qtutdv_order_id`, `mysql_tbl_qtutdv_weight`, `mysql_tbl_qtutdv_shipping_cost`, `mysql_tbl_qtutdv_zone`, `mysql_tbl_qtutdv_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e658et` (
    `mysql_tbl_e658et_campaign_id` INT,
    `mysql_tbl_e658et_status` VARCHAR(50),
    `mysql_tbl_e658et_budget` INT,
    `mysql_tbl_e658et_start_date` DATE
);

INSERT INTO `mysql_tbl_e658et` (`mysql_tbl_e658et_campaign_id`, `mysql_tbl_e658et_status`, `mysql_tbl_e658et_budget`, `mysql_tbl_e658et_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nax2a6` (
    `mysql_tbl_nax2a6_emp_id` INT,
    `mysql_tbl_nax2a6_department_id` INT
);

INSERT INTO `mysql_tbl_nax2a6` (`mysql_tbl_nax2a6_emp_id`, `mysql_tbl_nax2a6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovq8pc` (
    `mysql_tbl_ovq8pc_system_id` INT,
    `mysql_tbl_ovq8pc_customer_id` INT,
    `mysql_tbl_ovq8pc_system_type` VARCHAR(50),
    `mysql_tbl_ovq8pc_monitoring_monthly` INT,
    `mysql_tbl_ovq8pc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ovq8pc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninrmf` (
    `mysql_tbl_ninrmf_alert_id` INT,
    `mysql_tbl_ninrmf_system_id` INT,
    `mysql_tbl_ninrmf_alert_date` DATE,
    `mysql_tbl_ninrmf_alert_type` VARCHAR(50),
    `mysql_tbl_ninrmf_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ovq8pc` (`mysql_tbl_ovq8pc_system_id`, `mysql_tbl_ovq8pc_customer_id`, `mysql_tbl_ovq8pc_system_type`, `mysql_tbl_ovq8pc_monitoring_monthly`, `mysql_tbl_ovq8pc_equipment_cost`, `mysql_tbl_ovq8pc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ninrmf` (`mysql_tbl_ninrmf_alert_id`, `mysql_tbl_ninrmf_system_id`, `mysql_tbl_ninrmf_alert_date`, `mysql_tbl_ninrmf_alert_type`, `mysql_tbl_ninrmf_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x94d0` (
    `mysql_tbl_7x94d0_order_id` INT,
    `mysql_tbl_7x94d0_customer_id` INT,
    `mysql_tbl_7x94d0_order_date` DATE,
    `mysql_tbl_7x94d0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n331k9` (
    `mysql_tbl_n331k9_order_id` INT,
    `mysql_tbl_n331k9_product_id` INT,
    `mysql_tbl_n331k9_quantity` INT
);

INSERT INTO `mysql_tbl_7x94d0` (`mysql_tbl_7x94d0_order_id`, `mysql_tbl_7x94d0_customer_id`, `mysql_tbl_7x94d0_order_date`, `mysql_tbl_7x94d0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n331k9` (`mysql_tbl_n331k9_order_id`, `mysql_tbl_n331k9_product_id`, `mysql_tbl_n331k9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ga53` (
    `mysql_tbl_98ga53_order_id` INT,
    `mysql_tbl_98ga53_customer_id` INT,
    `mysql_tbl_98ga53_order_date` DATE,
    `mysql_tbl_98ga53_total_amount` DECIMAL(10,2),
    `mysql_tbl_98ga53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dis8df` (
    `mysql_tbl_dis8df_customer_id` INT,
    `mysql_tbl_dis8df_country` INT
);

INSERT INTO `mysql_tbl_98ga53` (`mysql_tbl_98ga53_order_id`, `mysql_tbl_98ga53_customer_id`, `mysql_tbl_98ga53_order_date`, `mysql_tbl_98ga53_total_amount`, `mysql_tbl_98ga53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dis8df` (`mysql_tbl_dis8df_customer_id`, `mysql_tbl_dis8df_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zk13w` (
    `mysql_tbl_6zk13w_product_id` INT,
    `mysql_tbl_6zk13w_category_id` INT
);

INSERT INTO `mysql_tbl_6zk13w` (`mysql_tbl_6zk13w_product_id`, `mysql_tbl_6zk13w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ht6c` (
    `mysql_tbl_v1ht6c_student_id` INT,
    `mysql_tbl_v1ht6c_name` VARCHAR(50),
    `mysql_tbl_v1ht6c_class_id` INT,
    `mysql_tbl_v1ht6c_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gecbiz` (
    `mysql_tbl_gecbiz_class_id` INT,
    `mysql_tbl_gecbiz_teacher_id` INT,
    `mysql_tbl_gecbiz_average_score` INT
);

INSERT INTO `mysql_tbl_v1ht6c` (`mysql_tbl_v1ht6c_student_id`, `mysql_tbl_v1ht6c_name`, `mysql_tbl_v1ht6c_class_id`, `mysql_tbl_v1ht6c_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gecbiz` (`mysql_tbl_gecbiz_class_id`, `mysql_tbl_gecbiz_teacher_id`, `mysql_tbl_gecbiz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5omgp` (
    `mysql_tbl_w5omgp_customer_id` INT,
    `mysql_tbl_w5omgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5omgp` (`mysql_tbl_w5omgp_customer_id`, `mysql_tbl_w5omgp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5q917` (
    `mysql_tbl_q5q917_booking_id` INT,
    `mysql_tbl_q5q917_member_id` INT,
    `mysql_tbl_q5q917_guest_count` INT,
    `mysql_tbl_q5q917_tee_time` DATE,
    `mysql_tbl_q5q917_course_type` VARCHAR(50),
    `mysql_tbl_q5q917_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2dyzm` (
    `mysql_tbl_y2dyzm_member_id` INT,
    `mysql_tbl_y2dyzm_membership_type` VARCHAR(50),
    `mysql_tbl_y2dyzm_handicap` INT,
    `mysql_tbl_y2dyzm_home_course_id` INT
);

INSERT INTO `mysql_tbl_q5q917` (`mysql_tbl_q5q917_booking_id`, `mysql_tbl_q5q917_member_id`, `mysql_tbl_q5q917_guest_count`, `mysql_tbl_q5q917_tee_time`, `mysql_tbl_q5q917_course_type`, `mysql_tbl_q5q917_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2dyzm` (`mysql_tbl_y2dyzm_member_id`, `mysql_tbl_y2dyzm_membership_type`, `mysql_tbl_y2dyzm_handicap`, `mysql_tbl_y2dyzm_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b59syr` (
    `mysql_tbl_b59syr_cyear` INT
);

INSERT INTO `mysql_tbl_b59syr` (`mysql_tbl_b59syr_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkx22w` (
    `mysql_tbl_nkx22w_order_id` INT,
    `mysql_tbl_nkx22w_customer_id` INT,
    `mysql_tbl_nkx22w_order_date` DATE
);

INSERT INTO `mysql_tbl_nkx22w` (`mysql_tbl_nkx22w_order_id`, `mysql_tbl_nkx22w_customer_id`, `mysql_tbl_nkx22w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osys5b` (
    mysql_tbl_osys5b_item_id INT,
    mysql_tbl_osys5b_quantity INT
);

INSERT INTO `mysql_tbl_osys5b` (`mysql_tbl_osys5b_item_id`, `mysql_tbl_osys5b_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6u0bh` (
    `mysql_tbl_s6u0bh_product_id` INT,
    `mysql_tbl_s6u0bh_category_id` INT,
    `mysql_tbl_s6u0bh_price` DECIMAL(10,2),
    `mysql_tbl_s6u0bh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gad63t` (
    `mysql_tbl_gad63t_category_id` INT,
    `mysql_tbl_gad63t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6u0bh` (`mysql_tbl_s6u0bh_product_id`, `mysql_tbl_s6u0bh_category_id`, `mysql_tbl_s6u0bh_price`, `mysql_tbl_s6u0bh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gad63t` (`mysql_tbl_gad63t_category_id`, `mysql_tbl_gad63t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpoyd` (mysql_tbl_0rpoyd_id INT, mysql_tbl_0rpoyd_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8osq8z` (
    `mysql_tbl_8osq8z_employee_id` INT,
    `mysql_tbl_8osq8z_department_id` INT,
    `mysql_tbl_8osq8z_salary` INT,
    `mysql_tbl_8osq8z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gavdj8` (
    `mysql_tbl_gavdj8_employee_id` INT,
    `mysql_tbl_gavdj8_effective_date` DATE,
    `mysql_tbl_gavdj8_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8osq8z` (`mysql_tbl_8osq8z_employee_id`, `mysql_tbl_8osq8z_department_id`, `mysql_tbl_8osq8z_salary`, `mysql_tbl_8osq8z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gavdj8` (`mysql_tbl_gavdj8_employee_id`, `mysql_tbl_gavdj8_effective_date`, `mysql_tbl_gavdj8_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0egkn` (
    `mysql_tbl_n0egkn_category_id` INT,
    `mysql_tbl_n0egkn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n0egkn` (`mysql_tbl_n0egkn_category_id`, `mysql_tbl_n0egkn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzc7j4` (
    `mysql_tbl_pzc7j4_customer_id` INT,
    `mysql_tbl_pzc7j4_registration_date` DATE,
    `mysql_tbl_pzc7j4_country` INT
);

INSERT INTO `mysql_tbl_pzc7j4` (`mysql_tbl_pzc7j4_customer_id`, `mysql_tbl_pzc7j4_registration_date`, `mysql_tbl_pzc7j4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zblb3o` (
    `mysql_tbl_zblb3o_product_id` INT,
    `mysql_tbl_zblb3o_category_id` INT
);

INSERT INTO `mysql_tbl_zblb3o` (`mysql_tbl_zblb3o_product_id`, `mysql_tbl_zblb3o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9x5t` (
    `mysql_tbl_6s9x5t_employee_id` INT,
    `mysql_tbl_6s9x5t_department_id` INT,
    `mysql_tbl_6s9x5t_salary` INT,
    `mysql_tbl_6s9x5t_hire_date` DATE,
    `mysql_tbl_6s9x5t_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ur8ia` (
    `mysql_tbl_0ur8ia_project_id` INT,
    `mysql_tbl_0ur8ia_team_lead_id` INT,
    `mysql_tbl_0ur8ia_budget` INT,
    `mysql_tbl_0ur8ia_deadline` INT,
    `mysql_tbl_0ur8ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s9x5t` (`mysql_tbl_6s9x5t_employee_id`, `mysql_tbl_6s9x5t_department_id`, `mysql_tbl_6s9x5t_salary`, `mysql_tbl_6s9x5t_hire_date`, `mysql_tbl_6s9x5t_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ur8ia` (`mysql_tbl_0ur8ia_project_id`, `mysql_tbl_0ur8ia_team_lead_id`, `mysql_tbl_0ur8ia_budget`, `mysql_tbl_0ur8ia_deadline`, `mysql_tbl_0ur8ia_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jhjr` (
    `mysql_tbl_14jhjr_customer_id` INT,
    `mysql_tbl_14jhjr_plan_type` VARCHAR(50),
    `mysql_tbl_14jhjr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_14jhjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyul6` (
    `mysql_tbl_tfyul6_customer_id` INT,
    `mysql_tbl_tfyul6_tier_level` INT
);

INSERT INTO `mysql_tbl_14jhjr` (`mysql_tbl_14jhjr_customer_id`, `mysql_tbl_14jhjr_plan_type`, `mysql_tbl_14jhjr_monthly_cost`, `mysql_tbl_14jhjr_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tfyul6` (`mysql_tbl_tfyul6_customer_id`, `mysql_tbl_tfyul6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax7rdr` (
    `mysql_tbl_ax7rdr_service_id` INT,
    `mysql_tbl_ax7rdr_customer_id` INT,
    `mysql_tbl_ax7rdr_pool_volume_gallons` INT,
    `mysql_tbl_ax7rdr_service_type` VARCHAR(50),
    `mysql_tbl_ax7rdr_service_date` DATE,
    `mysql_tbl_ax7rdr_labor_hours` INT,
    `mysql_tbl_ax7rdr_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x54ncb` (
    `mysql_tbl_x54ncb_equipment_id` INT,
    `mysql_tbl_x54ncb_service_id` INT,
    `mysql_tbl_x54ncb_equipment_type` VARCHAR(50),
    `mysql_tbl_x54ncb_lifespan_months` INT,
    `mysql_tbl_x54ncb_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax7rdr` (`mysql_tbl_ax7rdr_service_id`, `mysql_tbl_ax7rdr_customer_id`, `mysql_tbl_ax7rdr_pool_volume_gallons`, `mysql_tbl_ax7rdr_service_type`, `mysql_tbl_ax7rdr_service_date`, `mysql_tbl_ax7rdr_labor_hours`, `mysql_tbl_ax7rdr_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x54ncb` (`mysql_tbl_x54ncb_equipment_id`, `mysql_tbl_x54ncb_service_id`, `mysql_tbl_x54ncb_equipment_type`, `mysql_tbl_x54ncb_lifespan_months`, `mysql_tbl_x54ncb_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvlfhd` (
    `mysql_tbl_mvlfhd_sub_id` INT,
    `mysql_tbl_mvlfhd_customer_id` INT,
    `mysql_tbl_mvlfhd_start_date` DATE,
    `mysql_tbl_mvlfhd_end_date` DATE,
    `mysql_tbl_mvlfhd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mvlfhd` (`mysql_tbl_mvlfhd_sub_id`, `mysql_tbl_mvlfhd_customer_id`, `mysql_tbl_mvlfhd_start_date`, `mysql_tbl_mvlfhd_end_date`, `mysql_tbl_mvlfhd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6hxis` (
    `mysql_tbl_z6hxis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z6hxis` (`mysql_tbl_z6hxis_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjtbx` (
    `mysql_tbl_mtjtbx_campaign_id` INT,
    `mysql_tbl_mtjtbx_budget` INT,
    `mysql_tbl_mtjtbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esmsw` (
    `mysql_tbl_1esmsw_conversion_id` INT,
    `mysql_tbl_1esmsw_campaign_id` INT,
    `mysql_tbl_1esmsw_conversion_value` INT
);

INSERT INTO `mysql_tbl_mtjtbx` (`mysql_tbl_mtjtbx_campaign_id`, `mysql_tbl_mtjtbx_budget`, `mysql_tbl_mtjtbx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1esmsw` (`mysql_tbl_1esmsw_conversion_id`, `mysql_tbl_1esmsw_campaign_id`, `mysql_tbl_1esmsw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pezw7v` (
    `mysql_tbl_pezw7v_customer_id` INT,
    `mysql_tbl_pezw7v_status` VARCHAR(50),
    `mysql_tbl_pezw7v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pezw7v` (`mysql_tbl_pezw7v_customer_id`, `mysql_tbl_pezw7v_status`, `mysql_tbl_pezw7v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlc49d` (
    `mysql_tbl_tlc49d_transaction_id` INT,
    `mysql_tbl_tlc49d_account_id` INT,
    `mysql_tbl_tlc49d_transaction_date` DATE,
    `mysql_tbl_tlc49d_transaction_type` VARCHAR(50),
    `mysql_tbl_tlc49d_amount` DECIMAL(10,2),
    `mysql_tbl_tlc49d_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqr81t` (
    `mysql_tbl_zqr81t_account_id` INT,
    `mysql_tbl_zqr81t_customer_id` INT,
    `mysql_tbl_zqr81t_account_type` INT,
    `mysql_tbl_zqr81t_credit_limit` INT
);

INSERT INTO `mysql_tbl_tlc49d` (`mysql_tbl_tlc49d_transaction_id`, `mysql_tbl_tlc49d_account_id`, `mysql_tbl_tlc49d_transaction_date`, `mysql_tbl_tlc49d_transaction_type`, `mysql_tbl_tlc49d_amount`, `mysql_tbl_tlc49d_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zqr81t` (`mysql_tbl_zqr81t_account_id`, `mysql_tbl_zqr81t_customer_id`, `mysql_tbl_zqr81t_account_type`, `mysql_tbl_zqr81t_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xvjs` (
    `mysql_tbl_h9xvjs_supplier_id` INT,
    `mysql_tbl_h9xvjs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h9xvjs` (`mysql_tbl_h9xvjs_supplier_id`, `mysql_tbl_h9xvjs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rq8j6` (
    `mysql_tbl_9rq8j6_customer_id` INT,
    `mysql_tbl_9rq8j6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9rq8j6` (`mysql_tbl_9rq8j6_customer_id`, `mysql_tbl_9rq8j6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pzws` (
    `mysql_tbl_h1pzws_supplier_id` INT,
    `mysql_tbl_h1pzws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h1pzws` (`mysql_tbl_h1pzws_supplier_id`, `mysql_tbl_h1pzws_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6hxis_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_z6hxis`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_ax7rdr_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ax7rdr_LABOR_HOURS, 2), COALESCE(mysql_tbl_ax7rdr_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ax7rdr`
    WHERE mysql_tbl_ax7rdr_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x54ncb_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ax7rdr` SS
    JOIN `mysql_tbl_x54ncb` PE ON mysql_tbl_ax7rdr_SERVICE_ID = mysql_tbl_x54ncb_SERVICE_ID
    WHERE mysql_tbl_ax7rdr_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1pzws_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h1pzws`
    WHERE mysql_tbl_h1pzws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mvlfhd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mvlfhd`
    WHERE mysql_tbl_mvlfhd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mvlfhd_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9xvjs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h9xvjs`
    WHERE mysql_tbl_h9xvjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9rq8j6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9rq8j6`
    WHERE mysql_tbl_9rq8j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlc49d_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tlc49d`
    WHERE mysql_tbl_tlc49d_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tlc49d_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_tlc49d` T
    JOIN `mysql_tbl_zqr81t` A ON mysql_tbl_tlc49d_ACCOUNT_ID = mysql_tbl_zqr81t_ACCOUNT_ID
    WHERE mysql_tbl_tlc49d_ACCOUNT_ID = (SELECT mysql_tbl_tlc49d_ACCOUNT_ID FROM `mysql_tbl_tlc49d` WHERE mysql_tbl_tlc49d_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tlc49d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_tlc49d_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_tlc49d`
    WHERE mysql_tbl_tlc49d_ACCOUNT_ID = (SELECT mysql_tbl_tlc49d_ACCOUNT_ID FROM `mysql_tbl_tlc49d` WHERE mysql_tbl_tlc49d_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tlc49d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gavdj8_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gavdj8`
    WHERE mysql_tbl_gavdj8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gavdj8_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gavdj8_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gavdj8`
    WHERE mysql_tbl_gavdj8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gavdj8_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8osq8z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8osq8z`
    WHERE mysql_tbl_8osq8z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0rpoyd_BALANCE INTO V_BALANCE FROM `mysql_tbl_0rpoyd` WHERE mysql_tbl_0rpoyd_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0rpoyd_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0rpoyd` SET mysql_tbl_0rpoyd_BALANCE = mysql_tbl_0rpoyd_BALANCE - AMOUNT WHERE mysql_tbl_0rpoyd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n6s39n` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jn2fcd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_n6s39n` UNION ALL SELECT USER_ID FROM `mysql_tbl_t9fuv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_s6u0bh_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s6u0bh`
    WHERE mysql_tbl_s6u0bh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_n331k9` OI
    JOIN PRODUCTS P ON mysql_tbl_n331k9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n331k9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n331k9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_n331k9`
    WHERE mysql_tbl_n331k9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nax2a6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nax2a6`
    WHERE mysql_tbl_nax2a6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nax2a6`
    WHERE mysql_tbl_nax2a6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p1jgba_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p1jgba_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_p1jgba`
    WHERE mysql_tbl_p1jgba_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6zk13w`
    WHERE mysql_tbl_6zk13w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovq8pc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ovq8pc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ovq8pc`
    WHERE mysql_tbl_ovq8pc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ninrmf_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ninrmf`
    WHERE mysql_tbl_ninrmf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_98ga53`
    WHERE mysql_tbl_98ga53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_98ga53` O
    JOIN `mysql_tbl_dis8df` C1 ON mysql_tbl_98ga53_CUSTOMER_ID = mysql_tbl_dis8df_CUSTOMER_ID
    JOIN `mysql_tbl_dis8df` C2 ON mysql_tbl_dis8df_COUNTRY != mysql_tbl_dis8df_COUNTRY
    WHERE mysql_tbl_98ga53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gecbiz_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gecbiz`
    WHERE mysql_tbl_gecbiz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_v1ht6c`
    WHERE mysql_tbl_v1ht6c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_v1ht6c`
    WHERE mysql_tbl_v1ht6c_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v1ht6c_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_v1ht6c`
    WHERE mysql_tbl_v1ht6c_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v1ht6c_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w5omgp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5omgp`
    WHERE mysql_tbl_w5omgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zblb3o`
    WHERE mysql_tbl_zblb3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zblb3o` P ON OI.PRODUCT_ID = mysql_tbl_zblb3o_PRODUCT_ID
    WHERE mysql_tbl_zblb3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pezw7v_STATUS, COALESCE(mysql_tbl_pezw7v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pezw7v`
    WHERE mysql_tbl_pezw7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtjtbx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mtjtbx`
    WHERE mysql_tbl_mtjtbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1esmsw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1esmsw`
    WHERE mysql_tbl_1esmsw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s9x5t_IS_REMOTE, 0), COALESCE(mysql_tbl_6s9x5t_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_6s9x5t`
    WHERE mysql_tbl_6s9x5t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0ur8ia_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0ur8ia`
    WHERE mysql_tbl_0ur8ia_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_yk2kxg AS (SELECT * FROM `mysql_tbl_n6s39n` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yk2kxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5b5ngj AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5b5ngj` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5b5ngj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t9fuv7`
    WHERE mysql_tbl_pzc7j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pzc7j4_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pzc7j4`
        WHERE mysql_tbl_pzc7j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_e6l5fo`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0egkn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n0egkn`
    WHERE mysql_tbl_n0egkn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_14jhjr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_14jhjr`
    WHERE mysql_tbl_14jhjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tfyul6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tfyul6`
    WHERE mysql_tbl_tfyul6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_b59syr_CYEAR INTO RESULT FROM `mysql_tbl_b59syr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nkx22w_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nkx22w`
    WHERE mysql_tbl_nkx22w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5q917_GUEST_COUNT, 0), COALESCE(mysql_tbl_q5q917_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_q5q917`
    WHERE mysql_tbl_q5q917_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2dyzm_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_q5q917` GCB
    JOIN `mysql_tbl_y2dyzm` M ON mysql_tbl_q5q917_MEMBER_ID = mysql_tbl_y2dyzm_MEMBER_ID
    WHERE mysql_tbl_q5q917_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_osys5b_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_osys5b`
    WHERE mysql_tbl_osys5b_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e658et_STATUS, COALESCE(mysql_tbl_e658et_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e658et_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_e658et`
    WHERE mysql_tbl_e658et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtutdv_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_qtutdv`
    WHERE mysql_tbl_qtutdv_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_d821u6`;
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();