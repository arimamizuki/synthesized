/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zigf8t` (
    `mysql_tbl_zigf8t_product_id` mysql_tbl_sdm7ap,
    `mysql_tbl_zigf8t_category_id` mysql_tbl_sdm7ap,
    `mysql_tbl_zigf8t_price` DECIMAL(10,2),
    `mysql_tbl_zigf8t_stock_quantity` mysql_tbl_sdm7ap
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zorv52` (
    `mysql_tbl_zorv52_order_id` mysql_tbl_sdm7ap,
    `mysql_tbl_zorv52_product_id` mysql_tbl_sdm7ap,
    `mysql_tbl_zorv52_quantity` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_zigf8t` (`mysql_tbl_zigf8t_product_id`, `mysql_tbl_zigf8t_category_id`, `mysql_tbl_zigf8t_price`, `mysql_tbl_zigf8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zorv52` (`mysql_tbl_zorv52_order_id`, `mysql_tbl_zorv52_product_id`, `mysql_tbl_zorv52_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07ed2o` (
    `mysql_tbl_07ed2o_customer_id` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_07ed2o` (`mysql_tbl_07ed2o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9f3ss` (
    `mysql_tbl_w9f3ss_customer_id` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_w9f3ss` (`mysql_tbl_w9f3ss_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ixr5` (
    `mysql_tbl_p4ixr5_inventory_id` mysql_tbl_sdm7ap,
    `mysql_tbl_p4ixr5_product_id` mysql_tbl_sdm7ap,
    `mysql_tbl_p4ixr5_warehouse_id` mysql_tbl_sdm7ap,
    `mysql_tbl_p4ixr5_quantity` mysql_tbl_sdm7ap,
    `mysql_tbl_p4ixr5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpaxu` (
    `mysql_tbl_wtpaxu_product_id` mysql_tbl_sdm7ap,
    `mysql_tbl_wtpaxu_name` VARCHAR(50),
    `mysql_tbl_wtpaxu_reorder_level` mysql_tbl_sdm7ap,
    `mysql_tbl_wtpaxu_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4ixr5` (`mysql_tbl_p4ixr5_inventory_id`, `mysql_tbl_p4ixr5_product_id`, `mysql_tbl_p4ixr5_warehouse_id`, `mysql_tbl_p4ixr5_quantity`, `mysql_tbl_p4ixr5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtpaxu` (`mysql_tbl_wtpaxu_product_id`, `mysql_tbl_wtpaxu_name`, `mysql_tbl_wtpaxu_reorder_level`, `mysql_tbl_wtpaxu_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt659u` (
    `mysql_tbl_bt659u_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_bt659u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt659u` (`mysql_tbl_bt659u_customer_id`, `mysql_tbl_bt659u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_518s43` (
    `mysql_tbl_518s43_order_id` mysql_tbl_sdm7ap,
    `mysql_tbl_518s43_customer_id` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_518s43` (`mysql_tbl_518s43_order_id`, `mysql_tbl_518s43_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ejp7o` (
    `mysql_tbl_1ejp7o_order_id` mysql_tbl_sdm7ap,
    `mysql_tbl_1ejp7o_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_1ejp7o_order_date` DATE,
    `mysql_tbl_1ejp7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ejp7o_shipping_method` mysql_tbl_sdm7ap
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6862y` (
    `mysql_tbl_a6862y_shipment_id` mysql_tbl_sdm7ap,
    `mysql_tbl_a6862y_order_id` mysql_tbl_sdm7ap,
    `mysql_tbl_a6862y_carrier` mysql_tbl_sdm7ap,
    `mysql_tbl_a6862y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ejp7o` (`mysql_tbl_1ejp7o_order_id`, `mysql_tbl_1ejp7o_customer_id`, `mysql_tbl_1ejp7o_order_date`, `mysql_tbl_1ejp7o_total_amount`, `mysql_tbl_1ejp7o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a6862y` (`mysql_tbl_a6862y_shipment_id`, `mysql_tbl_a6862y_order_id`, `mysql_tbl_a6862y_carrier`, `mysql_tbl_a6862y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh7evn` (
    `mysql_tbl_sh7evn_emp_id` mysql_tbl_sdm7ap,
    `mysql_tbl_sh7evn_manager_id` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_sh7evn` (`mysql_tbl_sh7evn_emp_id`, `mysql_tbl_sh7evn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rqd04` (
    `mysql_tbl_1rqd04_campaign_id` mysql_tbl_sdm7ap,
    `mysql_tbl_1rqd04_status` VARCHAR(50),
    `mysql_tbl_1rqd04_budget` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_1rqd04` (`mysql_tbl_1rqd04_campaign_id`, `mysql_tbl_1rqd04_status`, `mysql_tbl_1rqd04_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01r2a` (
    `mysql_tbl_p01r2a_supplier_id` mysql_tbl_sdm7ap,
    `mysql_tbl_p01r2a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p01r2a` (`mysql_tbl_p01r2a_supplier_id`, `mysql_tbl_p01r2a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07tqw` (
    `mysql_tbl_h07tqw_supplier_id` mysql_tbl_sdm7ap,
    `mysql_tbl_h07tqw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h07tqw` (`mysql_tbl_h07tqw_supplier_id`, `mysql_tbl_h07tqw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3i6vo` (
    `mysql_tbl_w3i6vo_emp_id` mysql_tbl_sdm7ap,
    `mysql_tbl_w3i6vo_manager_id` mysql_tbl_sdm7ap,
    `mysql_tbl_w3i6vo_department_id` mysql_tbl_sdm7ap,
    `mysql_tbl_w3i6vo_salary` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_w3i6vo` (`mysql_tbl_w3i6vo_emp_id`, `mysql_tbl_w3i6vo_manager_id`, `mysql_tbl_w3i6vo_department_id`, `mysql_tbl_w3i6vo_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwatty` (
    `mysql_tbl_dwatty_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_dwatty_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwatty` (`mysql_tbl_dwatty_customer_id`, `mysql_tbl_dwatty_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12p11i` (
    `mysql_tbl_12p11i_supplier_id` mysql_tbl_sdm7ap,
    `mysql_tbl_12p11i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_12p11i` (`mysql_tbl_12p11i_supplier_id`, `mysql_tbl_12p11i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jk3fy` (
    `mysql_tbl_9jk3fy_product_id` mysql_tbl_sdm7ap,
    `mysql_tbl_9jk3fy_category_id` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_9jk3fy` (`mysql_tbl_9jk3fy_product_id`, `mysql_tbl_9jk3fy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8dh0i` (
    `mysql_tbl_n8dh0i_campaign_id` mysql_tbl_sdm7ap,
    `mysql_tbl_n8dh0i_channel` mysql_tbl_sdm7ap,
    `mysql_tbl_n8dh0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ozv37` (
    `mysql_tbl_0ozv37_conversimysql_tbl_h9ng2z_id mysql_tbl_sdm7ap,
    `mysql_tbl_0ozv37_campaign_id` mysql_tbl_sdm7ap,
    `mysql_tbl_0ozv37_conversimysql_tbl_h9ng2z_value mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_n8dh0i` (`mysql_tbl_n8dh0i_campaign_id`, `mysql_tbl_n8dh0i_channel`, `mysql_tbl_n8dh0i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0ozv37` (`mysql_tbl_0ozv37_conversimysql_tbl_h9ng2z_id, `mysql_tbl_0ozv37_campaign_id`, `mysql_tbl_0ozv37_conversimysql_tbl_h9ng2z_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdtji` (
    `mysql_tbl_hrdtji_product_id` mysql_tbl_sdm7ap,
    `mysql_tbl_hrdtji_supplier_id` mysql_tbl_sdm7ap,
    `mysql_tbl_hrdtji_price` DECIMAL(10,2),
    `mysql_tbl_hrdtji_stock_quantity` mysql_tbl_sdm7ap
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbjcjc` (
    `mysql_tbl_qbjcjc_supplier_id` mysql_tbl_sdm7ap,
    `mysql_tbl_qbjcjc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hrdtji` (`mysql_tbl_hrdtji_product_id`, `mysql_tbl_hrdtji_supplier_id`, `mysql_tbl_hrdtji_price`, `mysql_tbl_hrdtji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbjcjc` (`mysql_tbl_qbjcjc_supplier_id`, `mysql_tbl_qbjcjc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4q4h` (
    `mysql_tbl_rx4q4h_policy_id` mysql_tbl_sdm7ap,
    `mysql_tbl_rx4q4h_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_rx4q4h_pet_id` mysql_tbl_sdm7ap,
    `mysql_tbl_rx4q4h_pet_type` VARCHAR(50),
    `mysql_tbl_rx4q4h_breed` mysql_tbl_sdm7ap,
    `mysql_tbl_rx4q4h_age_years` mysql_tbl_sdm7ap,
    `mysql_tbl_rx4q4h_premium_annual` mysql_tbl_sdm7ap,
    `mysql_tbl_rx4q4h_coverage_limit` mysql_tbl_sdm7ap
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1yjt` (
    `mysql_tbl_jk1yjt_breed_id` mysql_tbl_sdm7ap,
    `mysql_tbl_jk1yjt_breed_name` VARCHAR(50),
    `mysql_tbl_jk1yjt_size_category` mysql_tbl_sdm7ap,
    `mysql_tbl_jk1yjt_avg_lifespan` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_rx4q4h` (`mysql_tbl_rx4q4h_policy_id`, `mysql_tbl_rx4q4h_customer_id`, `mysql_tbl_rx4q4h_pet_id`, `mysql_tbl_rx4q4h_pet_type`, `mysql_tbl_rx4q4h_breed`, `mysql_tbl_rx4q4h_age_years`, `mysql_tbl_rx4q4h_premium_annual`, `mysql_tbl_rx4q4h_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jk1yjt` (`mysql_tbl_jk1yjt_breed_id`, `mysql_tbl_jk1yjt_breed_name`, `mysql_tbl_jk1yjt_size_category`, `mysql_tbl_jk1yjt_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtacb` (
    `mysql_tbl_srtacb_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_srtacb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srtacb` (`mysql_tbl_srtacb_customer_id`, `mysql_tbl_srtacb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbc38` (
    `mysql_tbl_ypbc38_campaign_id` mysql_tbl_sdm7ap,
    `mysql_tbl_ypbc38_channel` mysql_tbl_sdm7ap,
    `mysql_tbl_ypbc38_target_audience` mysql_tbl_sdm7ap,
    `mysql_tbl_ypbc38_budget` mysql_tbl_sdm7ap,
    `mysql_tbl_ypbc38_start_date` DATE,
    `mysql_tbl_ypbc38_end_date` DATE,
    `mysql_tbl_ypbc38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypbc38` (`mysql_tbl_ypbc38_campaign_id`, `mysql_tbl_ypbc38_channel`, `mysql_tbl_ypbc38_target_audience`, `mysql_tbl_ypbc38_budget`, `mysql_tbl_ypbc38_start_date`, `mysql_tbl_ypbc38_end_date`, `mysql_tbl_ypbc38_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ghks` (
    `mysql_tbl_63ghks_customer_id` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_63ghks` (`mysql_tbl_63ghks_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12pjf` (
    `mysql_tbl_s12pjf_product_id` mysql_tbl_sdm7ap,
    `mysql_tbl_s12pjf_price` DECIMAL(10,2),
    `mysql_tbl_s12pjf_stock_quantity` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_s12pjf` (`mysql_tbl_s12pjf_product_id`, `mysql_tbl_s12pjf_price`, `mysql_tbl_s12pjf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpu2i2` (
    `mysql_tbl_bpu2i2_rental_id` mysql_tbl_sdm7ap,
    `mysql_tbl_bpu2i2_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_bpu2i2_bicycle_id` mysql_tbl_sdm7ap,
    `mysql_tbl_bpu2i2_rental_date` DATE,
    `mysql_tbl_bpu2i2_rental_hours` mysql_tbl_sdm7ap,
    `mysql_tbl_bpu2i2_hourly_rate` mysql_tbl_sdm7ap,
    `mysql_tbl_bpu2i2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvm57p` (
    `mysql_tbl_jvm57p_bicycle_id` mysql_tbl_sdm7ap,
    `mysql_tbl_jvm57p_bicycle_type` VARCHAR(50),
    `mysql_tbl_jvm57p_condition` mysql_tbl_sdm7ap,
    `mysql_tbl_jvm57p_value` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_bpu2i2` (`mysql_tbl_bpu2i2_rental_id`, `mysql_tbl_bpu2i2_customer_id`, `mysql_tbl_bpu2i2_bicycle_id`, `mysql_tbl_bpu2i2_rental_date`, `mysql_tbl_bpu2i2_rental_hours`, `mysql_tbl_bpu2i2_hourly_rate`, `mysql_tbl_bpu2i2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvm57p` (`mysql_tbl_jvm57p_bicycle_id`, `mysql_tbl_jvm57p_bicycle_type`, `mysql_tbl_jvm57p_condition`, `mysql_tbl_jvm57p_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c355x` (
    `mysql_tbl_2c355x_emp_id` mysql_tbl_sdm7ap,
    `mysql_tbl_2c355x_department_id` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_2c355x` (`mysql_tbl_2c355x_emp_id`, `mysql_tbl_2c355x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6e0tk` (
    `mysql_tbl_n6e0tk_order_id` mysql_tbl_sdm7ap,
    `mysql_tbl_n6e0tk_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_n6e0tk_order_date` DATE,
    `mysql_tbl_n6e0tk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizzmf` (
    `mysql_tbl_aizzmf_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_aizzmf_tier_level` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_n6e0tk` (`mysql_tbl_n6e0tk_order_id`, `mysql_tbl_n6e0tk_customer_id`, `mysql_tbl_n6e0tk_order_date`, `mysql_tbl_n6e0tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aizzmf` (`mysql_tbl_aizzmf_customer_id`, `mysql_tbl_aizzmf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmz6pr` (
    `mysql_tbl_jmz6pr_emp_id` mysql_tbl_sdm7ap,
    `mysql_tbl_jmz6pr_department_id` mysql_tbl_sdm7ap,
    `mysql_tbl_jmz6pr_salary` mysql_tbl_sdm7ap
);

INSERT INTO `mysql_tbl_jmz6pr` (`mysql_tbl_jmz6pr_emp_id`, `mysql_tbl_jmz6pr_department_id`, `mysql_tbl_jmz6pr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40g37k` (
    `mysql_tbl_40g37k_customer_id` mysql_tbl_sdm7ap,
    `mysql_tbl_40g37k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_40g37k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40g37k` (`mysql_tbl_40g37k_customer_id`, `mysql_tbl_40g37k_monthly_cost`, `mysql_tbl_40g37k_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6wjw` (
    `mysql_tbl_ub6wjw_campaign_id` mysql_tbl_sdm7ap,
    `mysql_tbl_ub6wjw_start_date` DATE,
    `mysql_tbl_ub6wjw_end_date` DATE,
    `mysql_tbl_ub6wjw_budget` mysql_tbl_sdm7ap,
    `mysql_tbl_ub6wjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ofkq` (
    `mysql_tbl_p2ofkq_conversimysql_tbl_h9ng2z_id mysql_tbl_sdm7ap,
    `mysql_tbl_p2ofkq_campaign_id` mysql_tbl_sdm7ap,
    `mysql_tbl_p2ofkq_conversimysql_tbl_h9ng2z_date DATE
);

INSERT INTO `mysql_tbl_ub6wjw` (`mysql_tbl_ub6wjw_campaign_id`, `mysql_tbl_ub6wjw_start_date`, `mysql_tbl_ub6wjw_end_date`, `mysql_tbl_ub6wjw_budget`, `mysql_tbl_ub6wjw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p2ofkq` (`mysql_tbl_p2ofkq_conversimysql_tbl_h9ng2z_id, `mysql_tbl_p2ofkq_campaign_id`, `mysql_tbl_p2ofkq_conversimysql_tbl_h9ng2z_date) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_07ed2o`
    WHERE mysql_tbl_07ed2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE YW_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_518s43`
    WHERE mysql_tbl_518s43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_518s43`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dw90ko_z1bx3w(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dw90ko`
    WHERE mysql_tbl_w9f3ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_sdm7ap`, DATE_TO mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_sdm7ap;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_srtacb`
    WHERE mysql_tbl_srtacb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_srtacb_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A mysql_tbl_sdm7ap, P_B mysql_tbl_sdm7ap, P_C mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_sdm7ap;
    DECLARE V_ERROR mysql_tbl_sdm7ap DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_sdm7ap_nasavk() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dw90ko DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4a3exv DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4a3exv DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_h9ng2z_DAYS_xp8gob(CAMPAIGN_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_h9ng2z_DAYS mysql_tbl_sdm7ap DEFAULT 0;

    SELECT mysql_tbl_ypbc38_START_DATE, mysql_tbl_ypbc38_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ypbc38`
    WHERE mysql_tbl_ypbc38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_h9ng2z_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATImysql_tbl_h9ng2z_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_BASE_PREMIUM mysql_tbl_sdm7ap DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_sdm7ap DEFAULT 1;
    DECLARE V_FINAL_PREMIUM mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx4q4h_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_rx4q4h`
    WHERE mysql_tbl_rx4q4h_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jk1yjt_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_rx4q4h` IP
    JOIN `mysql_tbl_jk1yjt` B mysql_tbl_h9ng2z mysql_tbl_rx4q4h_BREED = mysql_tbl_jk1yjt_BREED_NAME
    WHERE mysql_tbl_rx4q4h_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_h9ng2z_DAYS_xp8gob(93)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_sdm7ap_nasavk()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM mysql_tbl_sdm7ap, WAREHOUSE_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_ORDER_QTY mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4ixr5_QUANTITY, 0), COALESCE(mysql_tbl_wtpaxu_REORDER_LEVEL, 10), COALESCE(mysql_tbl_wtpaxu_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_p4ixr5` I
    JOIN `mysql_tbl_wtpaxu` P mysql_tbl_h9ng2z mysql_tbl_p4ixr5_PRODUCT_ID = mysql_tbl_wtpaxu_PRODUCT_ID
    WHERE mysql_tbl_p4ixr5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_p4ixr5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE MYSQL_ERRNO mysql_tbl_sdm7ap;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4a3exv` INTERSECT SELECT USER_ID FROM `mysql_tbl_dw90ko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4a3exv` EXCEPT SELECT USER_ID FROM `mysql_tbl_dw90ko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_sdm7ap DEFAULT 0;

    SELECT mysql_tbl_sh7evn_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_sh7evn`
    WHERE mysql_tbl_sh7evn_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4a3exv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4a3exv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4a3exv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ejp7o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ejp7o`
    WHERE mysql_tbl_1ejp7o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6862y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a6862y`
    WHERE mysql_tbl_a6862y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_sdm7ap, P_B mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_sdm7ap;
    DECLARE V_ERROR mysql_tbl_sdm7ap DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jk3fy`
    WHERE mysql_tbl_9jk3fy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_sdm7ap DEFAULT 0;

    SELECT MIN(mysql_tbl_w3i6vo_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_w3i6vo`
    WHERE mysql_tbl_w3i6vo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w3i6vo_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_w3i6vo_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_w3i6vo`
        WHERE mysql_tbl_w3i6vo_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_DEPT_TOTAL mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2c355x`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_2c355x`
    WHERE mysql_tbl_2c355x_DEPARTMENT_ID = (SELECT mysql_tbl_2c355x_DEPARTMENT_ID FROM `mysql_tbl_2c355x` WHERE mysql_tbl_2c355x_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_sdm7ap DEFAULT 10;
    DECLARE V_BICYCLE_VALUE mysql_tbl_sdm7ap DEFAULT 500;
    DECLARE V_INSURANCE_FEE mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpu2i2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_bpu2i2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_bpu2i2`
    WHERE mysql_tbl_bpu2i2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jvm57p_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_bpu2i2` BR
    JOIN `mysql_tbl_jvm57p` B mysql_tbl_h9ng2z mysql_tbl_bpu2i2_BICYCLE_ID = mysql_tbl_jvm57p_BICYCLE_ID
    WHERE mysql_tbl_bpu2i2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_63ghks`
    WHERE mysql_tbl_63ghks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    GRANT SELECT mysql_tbl_h9ng2z TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_h9ng2z TEST.`mysql_tbl_4a3exv` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_h9ng2z` TEST.`mysql_tbl_dw90ko` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s12pjf_PRICE, 0), COALESCE(mysql_tbl_s12pjf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s12pjf`
    WHERE mysql_tbl_s12pjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_h9ng2z_av71ta() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_h9ng2z_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE mysql_tbl_sdm7ap DEFAULT 0;

    SELECT mysql_tbl_n8dh0i_CHANNEL, COALESCE(SUM(mysql_tbl_0ozv37_CONVERSImysql_tbl_h9ng2z_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_h9ng2z_VALUE
    FROM `mysql_tbl_n8dh0i` C
    LEFT JOIN `mysql_tbl_0ozv37` CV mysql_tbl_h9ng2z mysql_tbl_n8dh0i_CAMPAIGN_ID = mysql_tbl_0ozv37_CAMPAIGN_ID
    WHERE mysql_tbl_n8dh0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n8dh0i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_MONTHLY_COST_kq8dsn(-78);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_h9ng2z_av71ta();
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_sdm7ap DEFAULT 0;

    SELECT mysql_tbl_aizzmf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n6e0tk` O
    JOIN `mysql_tbl_aizzmf` C mysql_tbl_h9ng2z mysql_tbl_n6e0tk_CUSTOMER_ID = mysql_tbl_aizzmf_CUSTOMER_ID
    WHERE mysql_tbl_n6e0tk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12p11i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_12p11i`
    WHERE mysql_tbl_12p11i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b582ej`
    WHERE mysql_tbl_12p11i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_h9ng2z_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_h9ng2z_DAYS mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_h9ng2z_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_EFFICIENCY mysql_tbl_sdm7ap DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ub6wjw_END_DATE, mysql_tbl_ub6wjw_START_DATE)
    INTO V_DURATImysql_tbl_h9ng2z_DAYS
    FROM `mysql_tbl_ub6wjw`
    WHERE mysql_tbl_ub6wjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_h9ng2z_COUNT
    FROM `mysql_tbl_p2ofkq`
    WHERE mysql_tbl_p2ofkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_h9ng2z_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_h9ng2z_COUNT / V_DURATImysql_tbl_h9ng2z_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jmz6pr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jmz6pr`
    WHERE mysql_tbl_jmz6pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmz6pr_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_jmz6pr`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_40g37k_MONTHLY_COST, 0), mysql_tbl_40g37k_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_40g37k`
    WHERE mysql_tbl_40g37k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_sdm7ap DEFAULT 0;

    SELECT mysql_tbl_1rqd04_STATUS, COALESCE(mysql_tbl_1rqd04_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1rqd04`
    WHERE mysql_tbl_1rqd04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_h9ng2z_EFFICIENCY_8hdx58(-6)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h07tqw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h07tqw`
    WHERE mysql_tbl_h07tqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dwatty_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dwatty`
    WHERE mysql_tbl_dwatty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p01r2a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p01r2a`
    WHERE mysql_tbl_p01r2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbjcjc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qbjcjc`
    WHERE mysql_tbl_qbjcjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hrdtji_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hrdtji`
    WHERE mysql_tbl_hrdtji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bt659u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bt659u`
    WHERE mysql_tbl_bt659u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_sdm7ap DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_sdm7ap;
    DECLARE V_ERROR mysql_tbl_sdm7ap DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_h9ng2z_SCORE_fqr0jp(PRODUCT_ID_PARAM mysql_tbl_sdm7ap) RETURNS mysql_tbl_sdm7ap DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE mysql_tbl_sdm7ap DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zorv52_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dw90ko_z1bx3w(4)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_zorv52` OI
    WHERE mysql_tbl_zorv52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zorv52_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zorv52` OI
    JOIN `mysql_tbl_zigf8t` P mysql_tbl_h9ng2z mysql_tbl_zorv52_PRODUCT_ID = mysql_tbl_zigf8t_PRODUCT_ID
    WHERE mysql_tbl_zigf8t_CATEGORY_ID = (SELECT mysql_tbl_zigf8t_CATEGORY_ID FROM `mysql_tbl_zigf8t` WHERE mysql_tbl_zigf8t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h9ng2z_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);