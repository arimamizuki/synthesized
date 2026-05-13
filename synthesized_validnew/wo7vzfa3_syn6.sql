/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ww343` (
    `mysql_tbl_2ww343_restaurant_id` INT,
    `mysql_tbl_2ww343_cuisine_type` VARCHAR(50),
    `mysql_tbl_2ww343_average_price` DECIMAL(10,2),
    `mysql_tbl_2ww343_rating` DECIMAL(3,1),
    `mysql_tbl_2ww343_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etn1lb` (
    `mysql_tbl_etn1lb_order_id` INT,
    `mysql_tbl_etn1lb_restaurant_id` INT,
    `mysql_tbl_etn1lb_customer_id` INT,
    `mysql_tbl_etn1lb_order_total` DECIMAL(10,2),
    `mysql_tbl_etn1lb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_2ww343` (`mysql_tbl_2ww343_restaurant_id`, `mysql_tbl_2ww343_cuisine_type`, `mysql_tbl_2ww343_average_price`, `mysql_tbl_2ww343_rating`, `mysql_tbl_2ww343_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_etn1lb` (`mysql_tbl_etn1lb_order_id`, `mysql_tbl_etn1lb_restaurant_id`, `mysql_tbl_etn1lb_customer_id`, `mysql_tbl_etn1lb_order_total`, `mysql_tbl_etn1lb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62w010` (
    `mysql_tbl_62w010_supplier_id` INT,
    `mysql_tbl_62w010_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_62w010_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_62w010` (`mysql_tbl_62w010_supplier_id`, `mysql_tbl_62w010_supplier_rating`, `mysql_tbl_62w010_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q2dpm` (
    `mysql_tbl_3q2dpm_product_id` INT,
    `mysql_tbl_3q2dpm_supplier_id` INT,
    `mysql_tbl_3q2dpm_price` DECIMAL(10,2),
    `mysql_tbl_3q2dpm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6oj9` (
    `mysql_tbl_ne6oj9_supplier_id` INT,
    `mysql_tbl_ne6oj9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3q2dpm` (`mysql_tbl_3q2dpm_product_id`, `mysql_tbl_3q2dpm_supplier_id`, `mysql_tbl_3q2dpm_price`, `mysql_tbl_3q2dpm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ne6oj9` (`mysql_tbl_ne6oj9_supplier_id`, `mysql_tbl_ne6oj9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dndmz1` (
    `mysql_tbl_dndmz1_customer_id` INT,
    `mysql_tbl_dndmz1_registration_date` DATE,
    `mysql_tbl_dndmz1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdana` (
    `mysql_tbl_1tdana_order_id` INT,
    `mysql_tbl_1tdana_customer_id` INT,
    `mysql_tbl_1tdana_order_date` DATE,
    `mysql_tbl_1tdana_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dndmz1` (`mysql_tbl_dndmz1_customer_id`, `mysql_tbl_dndmz1_registration_date`, `mysql_tbl_dndmz1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tdana` (`mysql_tbl_1tdana_order_id`, `mysql_tbl_1tdana_customer_id`, `mysql_tbl_1tdana_order_date`, `mysql_tbl_1tdana_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf8cjy` (
    `mysql_tbl_xf8cjy_customer_id` INT,
    `mysql_tbl_xf8cjy_plan_type` VARCHAR(50),
    `mysql_tbl_xf8cjy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xf8cjy_start_date` DATE,
    `mysql_tbl_xf8cjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_170bow` (
    `mysql_tbl_170bow_invoice_id` INT,
    `mysql_tbl_170bow_customer_id` INT,
    `mysql_tbl_170bow_invoice_date` DATE,
    `mysql_tbl_170bow_amount_due` DECIMAL(10,2),
    `mysql_tbl_170bow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf8cjy` (`mysql_tbl_xf8cjy_customer_id`, `mysql_tbl_xf8cjy_plan_type`, `mysql_tbl_xf8cjy_monthly_cost`, `mysql_tbl_xf8cjy_start_date`, `mysql_tbl_xf8cjy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_170bow` (`mysql_tbl_170bow_invoice_id`, `mysql_tbl_170bow_customer_id`, `mysql_tbl_170bow_invoice_date`, `mysql_tbl_170bow_amount_due`, `mysql_tbl_170bow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8vxch` (
    `mysql_tbl_f8vxch_campaign_id` INT,
    `mysql_tbl_f8vxch_channel` INT,
    `mysql_tbl_f8vxch_budget` INT,
    `mysql_tbl_f8vxch_start_date` DATE,
    `mysql_tbl_f8vxch_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az6fnu` (
    `mysql_tbl_az6fnu_conversion_id` INT,
    `mysql_tbl_az6fnu_campaign_id` INT,
    `mysql_tbl_az6fnu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f8vxch` (`mysql_tbl_f8vxch_campaign_id`, `mysql_tbl_f8vxch_channel`, `mysql_tbl_f8vxch_budget`, `mysql_tbl_f8vxch_start_date`, `mysql_tbl_f8vxch_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_az6fnu` (`mysql_tbl_az6fnu_conversion_id`, `mysql_tbl_az6fnu_campaign_id`, `mysql_tbl_az6fnu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn8i5s` (
    `mysql_tbl_zn8i5s_customer_id` INT,
    `mysql_tbl_zn8i5s_plan_type` VARCHAR(50),
    `mysql_tbl_zn8i5s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zn8i5s_start_date` DATE,
    `mysql_tbl_zn8i5s_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytl7sc` (
    `mysql_tbl_ytl7sc_customer_id` INT,
    `mysql_tbl_ytl7sc_tier_level` INT
);

INSERT INTO `mysql_tbl_zn8i5s` (`mysql_tbl_zn8i5s_customer_id`, `mysql_tbl_zn8i5s_plan_type`, `mysql_tbl_zn8i5s_monthly_cost`, `mysql_tbl_zn8i5s_start_date`, `mysql_tbl_zn8i5s_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ytl7sc` (`mysql_tbl_ytl7sc_customer_id`, `mysql_tbl_ytl7sc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tujz7` (
    `mysql_tbl_4tujz7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_4tujz7` (`mysql_tbl_4tujz7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pter5b` (
    `mysql_tbl_pter5b_emp_id` INT,
    `mysql_tbl_pter5b_manager_id` INT,
    `mysql_tbl_pter5b_department_id` INT,
    `mysql_tbl_pter5b_salary` INT
);

INSERT INTO `mysql_tbl_pter5b` (`mysql_tbl_pter5b_emp_id`, `mysql_tbl_pter5b_manager_id`, `mysql_tbl_pter5b_department_id`, `mysql_tbl_pter5b_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zex775` (
    mysql_tbl_zex775_id INT,
    mysql_tbl_zex775_preco INT
);

INSERT INTO `mysql_tbl_zex775` (`mysql_tbl_zex775_id`, `mysql_tbl_zex775_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6xy9` (
    `mysql_tbl_rx6xy9_customer_id` INT,
    `mysql_tbl_rx6xy9_registration_date` DATE
);

INSERT INTO `mysql_tbl_rx6xy9` (`mysql_tbl_rx6xy9_customer_id`, `mysql_tbl_rx6xy9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mldq5` (
    `mysql_tbl_6mldq5_product_id` INT,
    `mysql_tbl_6mldq5_category_id` INT,
    `mysql_tbl_6mldq5_price` DECIMAL(10,2),
    `mysql_tbl_6mldq5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4fo4` (
    `mysql_tbl_5u4fo4_category_id` INT,
    `mysql_tbl_5u4fo4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mldq5` (`mysql_tbl_6mldq5_product_id`, `mysql_tbl_6mldq5_category_id`, `mysql_tbl_6mldq5_price`, `mysql_tbl_6mldq5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5u4fo4` (`mysql_tbl_5u4fo4_category_id`, `mysql_tbl_5u4fo4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tw3w` (
    mysql_tbl_54tw3w_table_schema VARCHAR(64),
    mysql_tbl_54tw3w_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_54tw3w` (`mysql_tbl_54tw3w_table_schema`, `mysql_tbl_54tw3w_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3v0z` (
    `mysql_tbl_xw3v0z_product_id` INT,
    `mysql_tbl_xw3v0z_supplier_id` INT,
    `mysql_tbl_xw3v0z_category_id` INT
);

INSERT INTO `mysql_tbl_xw3v0z` (`mysql_tbl_xw3v0z_product_id`, `mysql_tbl_xw3v0z_supplier_id`, `mysql_tbl_xw3v0z_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuu4pe` (
    `mysql_tbl_yuu4pe_product_id` INT,
    `mysql_tbl_yuu4pe_category_id` INT,
    `mysql_tbl_yuu4pe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pdrur` (
    `mysql_tbl_5pdrur_category_id` INT,
    `mysql_tbl_5pdrur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuu4pe` (`mysql_tbl_yuu4pe_product_id`, `mysql_tbl_yuu4pe_category_id`, `mysql_tbl_yuu4pe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5pdrur` (`mysql_tbl_5pdrur_category_id`, `mysql_tbl_5pdrur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ghym` (
    `mysql_tbl_y9ghym_product_id` INT,
    `mysql_tbl_y9ghym_category_id` INT,
    `mysql_tbl_y9ghym_price` DECIMAL(10,2),
    `mysql_tbl_y9ghym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jemup` (
    `mysql_tbl_5jemup_order_id` INT,
    `mysql_tbl_5jemup_product_id` INT,
    `mysql_tbl_5jemup_quantity` INT
);

INSERT INTO `mysql_tbl_y9ghym` (`mysql_tbl_y9ghym_product_id`, `mysql_tbl_y9ghym_category_id`, `mysql_tbl_y9ghym_price`, `mysql_tbl_y9ghym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jemup` (`mysql_tbl_5jemup_order_id`, `mysql_tbl_5jemup_product_id`, `mysql_tbl_5jemup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdobk` (
    `mysql_tbl_yfdobk_order_id` INT,
    `mysql_tbl_yfdobk_customer_id` INT,
    `mysql_tbl_yfdobk_order_date` DATE,
    `mysql_tbl_yfdobk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf07c0` (
    `mysql_tbl_bf07c0_order_id` INT,
    `mysql_tbl_bf07c0_product_id` INT,
    `mysql_tbl_bf07c0_quantity` INT,
    `mysql_tbl_bf07c0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfdobk` (`mysql_tbl_yfdobk_order_id`, `mysql_tbl_yfdobk_customer_id`, `mysql_tbl_yfdobk_order_date`, `mysql_tbl_yfdobk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bf07c0` (`mysql_tbl_bf07c0_order_id`, `mysql_tbl_bf07c0_product_id`, `mysql_tbl_bf07c0_quantity`, `mysql_tbl_bf07c0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93snr` (
    `mysql_tbl_m93snr_product_id` INT,
    `mysql_tbl_m93snr_price` DECIMAL(10,2),
    `mysql_tbl_m93snr_stock_quantity` INT,
    `mysql_tbl_m93snr_reorder_level` INT
);

INSERT INTO `mysql_tbl_m93snr` (`mysql_tbl_m93snr_product_id`, `mysql_tbl_m93snr_price`, `mysql_tbl_m93snr_stock_quantity`, `mysql_tbl_m93snr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3dpne` (
    `mysql_tbl_z3dpne_booking_id` INT,
    `mysql_tbl_z3dpne_customer_id` INT,
    `mysql_tbl_z3dpne_car_id` INT,
    `mysql_tbl_z3dpne_rental_days` INT,
    `mysql_tbl_z3dpne_daily_rate` INT,
    `mysql_tbl_z3dpne_insurance_daily` INT,
    `mysql_tbl_z3dpne_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkh2g` (
    `mysql_tbl_rrkh2g_car_id` INT,
    `mysql_tbl_rrkh2g_car_type` VARCHAR(50),
    `mysql_tbl_rrkh2g_make` INT,
    `mysql_tbl_rrkh2g_model` INT,
    `mysql_tbl_rrkh2g_year` INT,
    `mysql_tbl_rrkh2g_mileage` INT
);

INSERT INTO `mysql_tbl_z3dpne` (`mysql_tbl_z3dpne_booking_id`, `mysql_tbl_z3dpne_customer_id`, `mysql_tbl_z3dpne_car_id`, `mysql_tbl_z3dpne_rental_days`, `mysql_tbl_z3dpne_daily_rate`, `mysql_tbl_z3dpne_insurance_daily`, `mysql_tbl_z3dpne_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rrkh2g` (`mysql_tbl_rrkh2g_car_id`, `mysql_tbl_rrkh2g_car_type`, `mysql_tbl_rrkh2g_make`, `mysql_tbl_rrkh2g_model`, `mysql_tbl_rrkh2g_year`, `mysql_tbl_rrkh2g_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybihc9` (
    `mysql_tbl_ybihc9_customer_id` INT,
    `mysql_tbl_ybihc9_registration_date` DATE,
    `mysql_tbl_ybihc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5y500` (
    `mysql_tbl_i5y500_order_id` INT,
    `mysql_tbl_i5y500_customer_id` INT,
    `mysql_tbl_i5y500_order_date` DATE,
    `mysql_tbl_i5y500_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybihc9` (`mysql_tbl_ybihc9_customer_id`, `mysql_tbl_ybihc9_registration_date`, `mysql_tbl_ybihc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5y500` (`mysql_tbl_i5y500_order_id`, `mysql_tbl_i5y500_customer_id`, `mysql_tbl_i5y500_order_date`, `mysql_tbl_i5y500_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojs3sw` (
    `mysql_tbl_ojs3sw_customer_id` INT,
    `mysql_tbl_ojs3sw_plan_type` VARCHAR(50),
    `mysql_tbl_ojs3sw_start_date` DATE,
    `mysql_tbl_ojs3sw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ojs3sw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_721vje` (
    `mysql_tbl_721vje_log_id` INT,
    `mysql_tbl_721vje_customer_id` INT,
    `mysql_tbl_721vje_usage_date` DATE,
    `mysql_tbl_721vje_data_used_gb` TEXT,
    `mysql_tbl_721vje_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ojs3sw` (`mysql_tbl_ojs3sw_customer_id`, `mysql_tbl_ojs3sw_plan_type`, `mysql_tbl_ojs3sw_start_date`, `mysql_tbl_ojs3sw_monthly_cost`, `mysql_tbl_ojs3sw_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_721vje` (`mysql_tbl_721vje_log_id`, `mysql_tbl_721vje_customer_id`, `mysql_tbl_721vje_usage_date`, `mysql_tbl_721vje_data_used_gb`, `mysql_tbl_721vje_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1xvxf` (
    `mysql_tbl_b1xvxf_customer_id` INT,
    `mysql_tbl_b1xvxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_b1xvxf` (`mysql_tbl_b1xvxf_customer_id`, `mysql_tbl_b1xvxf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtebe` (
    `mysql_tbl_xqtebe_product_id` INT,
    `mysql_tbl_xqtebe_category_id` INT,
    `mysql_tbl_xqtebe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqtebe` (`mysql_tbl_xqtebe_product_id`, `mysql_tbl_xqtebe_category_id`, `mysql_tbl_xqtebe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81amba` (
    `mysql_tbl_81amba_product_id` INT,
    `mysql_tbl_81amba_category_id` INT,
    `mysql_tbl_81amba_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81amba` (`mysql_tbl_81amba_product_id`, `mysql_tbl_81amba_category_id`, `mysql_tbl_81amba_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5f3er` (
    `mysql_tbl_p5f3er_emp_id` INT,
    `mysql_tbl_p5f3er_salary` INT
);

INSERT INTO `mysql_tbl_p5f3er` (`mysql_tbl_p5f3er_emp_id`, `mysql_tbl_p5f3er_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzgyv` (
    `mysql_tbl_vzzgyv_product_id` INT,
    `mysql_tbl_vzzgyv_category_id` INT,
    `mysql_tbl_vzzgyv_brand_id` INT,
    `mysql_tbl_vzzgyv_price` DECIMAL(10,2),
    `mysql_tbl_vzzgyv_cost` DECIMAL(10,2),
    `mysql_tbl_vzzgyv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8cktk` (
    `mysql_tbl_f8cktk_supplier_id` INT,
    `mysql_tbl_f8cktk_brand_id` INT,
    `mysql_tbl_f8cktk_lead_time_days` DATE,
    `mysql_tbl_f8cktk_reliability_score` INT
);

INSERT INTO `mysql_tbl_vzzgyv` (`mysql_tbl_vzzgyv_product_id`, `mysql_tbl_vzzgyv_category_id`, `mysql_tbl_vzzgyv_brand_id`, `mysql_tbl_vzzgyv_price`, `mysql_tbl_vzzgyv_cost`, `mysql_tbl_vzzgyv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f8cktk` (`mysql_tbl_f8cktk_supplier_id`, `mysql_tbl_f8cktk_brand_id`, `mysql_tbl_f8cktk_lead_time_days`, `mysql_tbl_f8cktk_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhtrd` (
    `mysql_tbl_2zhtrd_product_id` INT,
    `mysql_tbl_2zhtrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zhtrd` (`mysql_tbl_2zhtrd_product_id`, `mysql_tbl_2zhtrd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evtl39` (
    `mysql_tbl_evtl39_customer_id` INT,
    `mysql_tbl_evtl39_registration_date` DATE,
    `mysql_tbl_evtl39_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8quaof` (
    `mysql_tbl_8quaof_order_id` INT,
    `mysql_tbl_8quaof_customer_id` INT,
    `mysql_tbl_8quaof_order_date` DATE,
    `mysql_tbl_8quaof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evtl39` (`mysql_tbl_evtl39_customer_id`, `mysql_tbl_evtl39_registration_date`, `mysql_tbl_evtl39_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8quaof` (`mysql_tbl_8quaof_order_id`, `mysql_tbl_8quaof_customer_id`, `mysql_tbl_8quaof_order_date`, `mysql_tbl_8quaof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62w010_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_62w010_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_62w010`
    WHERE mysql_tbl_62w010_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iqa3c7`
    WHERE mysql_tbl_62w010_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zex775_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zex775`
    WHERE mysql_tbl_zex775.mysql_tbl_zex775_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rx6xy9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rx6xy9`
    WHERE mysql_tbl_rx6xy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_ne6oj9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ne6oj9`
    WHERE mysql_tbl_ne6oj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3q2dpm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3q2dpm`
    WHERE mysql_tbl_3q2dpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42));

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_54tw3w_TABLE_NAME 
        FROM `mysql_tbl_54tw3w` 
        WHERE mysql_tbl_54tw3w_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_54tw3w_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xw3v0z_SUPPLIER_ID, mysql_tbl_xw3v0z_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_xw3v0z`
    WHERE mysql_tbl_xw3v0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yuu4pe_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yuu4pe`
    WHERE mysql_tbl_yuu4pe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yuu4pe_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yuu4pe`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d5g4nz` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6mldq5` P ON OI.PRODUCT_ID = mysql_tbl_6mldq5_PRODUCT_ID
    WHERE mysql_tbl_6mldq5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6mldq5` P ON OI.PRODUCT_ID = mysql_tbl_6mldq5_PRODUCT_ID
    WHERE mysql_tbl_6mldq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4tujz7`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_pter5b_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_pter5b` WHERE mysql_tbl_pter5b_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jemup_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5jemup` OI
    WHERE mysql_tbl_5jemup_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jemup_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5jemup` OI
    JOIN `mysql_tbl_y9ghym` P ON mysql_tbl_5jemup_PRODUCT_ID = mysql_tbl_y9ghym_PRODUCT_ID
    WHERE mysql_tbl_y9ghym_CATEGORY_ID = (SELECT mysql_tbl_y9ghym_CATEGORY_ID FROM `mysql_tbl_y9ghym` WHERE mysql_tbl_y9ghym_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bf07c0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bf07c0`
    WHERE mysql_tbl_bf07c0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_bf07c0` OI
    JOIN `mysql_tbl_iqa3c7` P ON mysql_tbl_bf07c0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bf07c0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bf07c0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m93snr_PRICE, 0), COALESCE(mysql_tbl_m93snr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m93snr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_m93snr`
    WHERE mysql_tbl_m93snr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_i5y500_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i5y500`
    WHERE mysql_tbl_i5y500_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3dpne_RENTAL_DAYS, 1), COALESCE(mysql_tbl_z3dpne_DAILY_RATE, 50), COALESCE(mysql_tbl_z3dpne_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_z3dpne`
    WHERE mysql_tbl_z3dpne_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rrkh2g_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_z3dpne` CRB
    JOIN `mysql_tbl_rrkh2g` C ON mysql_tbl_z3dpne_CAR_ID = mysql_tbl_rrkh2g_CAR_ID
    WHERE mysql_tbl_z3dpne_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xf8cjy_PLAN_TYPE, COALESCE(mysql_tbl_xf8cjy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xf8cjy`
    WHERE mysql_tbl_xf8cjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_170bow_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_170bow`
    WHERE mysql_tbl_170bow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b1xvxf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b1xvxf`
    WHERE mysql_tbl_b1xvxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_d5g4nz`
    WHERE mysql_tbl_b1xvxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_xqtebe_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xqtebe` P ON OI.PRODUCT_ID = mysql_tbl_xqtebe_PRODUCT_ID
    WHERE mysql_tbl_xqtebe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_81amba_PRICE), 0), COALESCE(AVG(mysql_tbl_81amba_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_81amba`
    WHERE mysql_tbl_81amba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojs3sw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ojs3sw`
    WHERE mysql_tbl_ojs3sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_721vje_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_721vje_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_721vje`
    WHERE mysql_tbl_721vje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_721vje_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_721vje_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_721vje`
    WHERE mysql_tbl_721vje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_721vje_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_f8vxch_CHANNEL, DATEDIFF(mysql_tbl_f8vxch_END_DATE, mysql_tbl_f8vxch_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_f8vxch`
    WHERE mysql_tbl_f8vxch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_az6fnu`
    WHERE mysql_tbl_az6fnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5f3er_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p5f3er`
    WHERE mysql_tbl_p5f3er_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_d5g4nz;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzzgyv_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_vzzgyv`
    WHERE mysql_tbl_vzzgyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8cktk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_f8cktk_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_f8cktk` S
    JOIN `mysql_tbl_vzzgyv` P ON mysql_tbl_f8cktk_BRAND_ID = mysql_tbl_vzzgyv_BRAND_ID
    WHERE mysql_tbl_vzzgyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zhtrd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2zhtrd`
    WHERE mysql_tbl_2zhtrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8quaof_ORDER_DATE), MAX(mysql_tbl_8quaof_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8quaof`
    WHERE mysql_tbl_8quaof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zn8i5s_PLAN_TYPE, COALESCE(mysql_tbl_zn8i5s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zn8i5s`
    WHERE mysql_tbl_zn8i5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ytl7sc_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ytl7sc`
    WHERE mysql_tbl_ytl7sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tdana_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_1tdana`
    WHERE mysql_tbl_1tdana_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ww343_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_2ww343_RATING, 3.0), COALESCE(mysql_tbl_2ww343_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_2ww343`
    WHERE mysql_tbl_2ww343_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);