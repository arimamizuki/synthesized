/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m878ll` (
    `mysql_tbl_m878ll_product_id` mysql_tbl_l3may8,
    `mysql_tbl_m878ll_category_id` mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_m878ll` (`mysql_tbl_m878ll_product_id`, `mysql_tbl_m878ll_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn4di4` (
    `mysql_tbl_cn4di4_campaign_id` mysql_tbl_l3may8,
    `mysql_tbl_cn4di4_status` VARCHAR(50),
    `mysql_tbl_cn4di4_budget` mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_cn4di4` (`mysql_tbl_cn4di4_campaign_id`, `mysql_tbl_cn4di4_status`, `mysql_tbl_cn4di4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x46qex` (
    `mysql_tbl_x46qex_order_id` mysql_tbl_l3may8,
    `mysql_tbl_x46qex_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_x46qex_order_date` DATE,
    `mysql_tbl_x46qex_total_amount` DECIMAL(10,2),
    `mysql_tbl_x46qex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrhox` (
    `mysql_tbl_ngrhox_order_id` mysql_tbl_l3may8,
    `mysql_tbl_ngrhox_product_id` mysql_tbl_l3may8,
    `mysql_tbl_ngrhox_quantity` mysql_tbl_l3may8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wkfe` (
    `mysql_tbl_x6wkfe_product_id` mysql_tbl_l3may8,
    `mysql_tbl_x6wkfe_category_id` mysql_tbl_l3may8,
    `mysql_tbl_x6wkfe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x46qex` (`mysql_tbl_x46qex_order_id`, `mysql_tbl_x46qex_customer_id`, `mysql_tbl_x46qex_order_date`, `mysql_tbl_x46qex_total_amount`, `mysql_tbl_x46qex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngrhox` (`mysql_tbl_ngrhox_order_id`, `mysql_tbl_ngrhox_product_id`, `mysql_tbl_ngrhox_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_x6wkfe` (`mysql_tbl_x6wkfe_product_id`, `mysql_tbl_x6wkfe_category_id`, `mysql_tbl_x6wkfe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kf31` (
    `mysql_tbl_f9kf31_campaign_id` mysql_tbl_l3may8,
    `mysql_tbl_f9kf31_channel` mysql_tbl_l3may8,
    `mysql_tbl_f9kf31_budget` mysql_tbl_l3may8,
    `mysql_tbl_f9kf31_start_date` DATE,
    `mysql_tbl_f9kf31_end_date` DATE,
    `mysql_tbl_f9kf31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2mr66` (
    `mysql_tbl_i2mr66_conversion_id` mysql_tbl_l3may8,
    `mysql_tbl_i2mr66_campaign_id` mysql_tbl_l3may8,
    `mysql_tbl_i2mr66_conversion_value` mysql_tbl_l3may8,
    `mysql_tbl_i2mr66_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f9kf31` (`mysql_tbl_f9kf31_campaign_id`, `mysql_tbl_f9kf31_channel`, `mysql_tbl_f9kf31_budget`, `mysql_tbl_f9kf31_start_date`, `mysql_tbl_f9kf31_end_date`, `mysql_tbl_f9kf31_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i2mr66` (`mysql_tbl_i2mr66_conversion_id`, `mysql_tbl_i2mr66_campaign_id`, `mysql_tbl_i2mr66_conversion_value`, `mysql_tbl_i2mr66_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prf6k4` (
    `mysql_tbl_prf6k4_emp_id` mysql_tbl_l3may8,
    `mysql_tbl_prf6k4_salary` mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_prf6k4` (`mysql_tbl_prf6k4_emp_id`, `mysql_tbl_prf6k4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pio20` (
    `mysql_tbl_5pio20_order_id` mysql_tbl_l3may8,
    `mysql_tbl_5pio20_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_5pio20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pio20` (`mysql_tbl_5pio20_order_id`, `mysql_tbl_5pio20_customer_id`, `mysql_tbl_5pio20_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0m08` (
    `mysql_tbl_wz0m08_order_id` mysql_tbl_l3may8,
    `mysql_tbl_wz0m08_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_wz0m08_order_date` DATE,
    `mysql_tbl_wz0m08_shipped_date` DATE,
    `mysql_tbl_wz0m08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v9g3w` (
    `mysql_tbl_9v9g3w_order_id` mysql_tbl_l3may8,
    `mysql_tbl_9v9g3w_product_id` mysql_tbl_l3may8,
    `mysql_tbl_9v9g3w_quantity` mysql_tbl_l3may8,
    `mysql_tbl_9v9g3w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz0m08` (`mysql_tbl_wz0m08_order_id`, `mysql_tbl_wz0m08_customer_id`, `mysql_tbl_wz0m08_order_date`, `mysql_tbl_wz0m08_shipped_date`, `mysql_tbl_wz0m08_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9v9g3w` (`mysql_tbl_9v9g3w_order_id`, `mysql_tbl_9v9g3w_product_id`, `mysql_tbl_9v9g3w_quantity`, `mysql_tbl_9v9g3w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvts9` (
    `mysql_tbl_6zvts9_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_6zvts9_start_date` DATE
);

INSERT INTO `mysql_tbl_6zvts9` (`mysql_tbl_6zvts9_customer_id`, `mysql_tbl_6zvts9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4nz9a` (
    `mysql_tbl_n4nz9a_campaign_id` mysql_tbl_l3may8,
    `mysql_tbl_n4nz9a_budget` mysql_tbl_l3may8,
    `mysql_tbl_n4nz9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vduqzi` (
    `mysql_tbl_vduqzi_conversion_id` mysql_tbl_l3may8,
    `mysql_tbl_vduqzi_campaign_id` mysql_tbl_l3may8,
    `mysql_tbl_vduqzi_conversion_value` mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_n4nz9a` (`mysql_tbl_n4nz9a_campaign_id`, `mysql_tbl_n4nz9a_budget`, `mysql_tbl_n4nz9a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vduqzi` (`mysql_tbl_vduqzi_conversion_id`, `mysql_tbl_vduqzi_campaign_id`, `mysql_tbl_vduqzi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg8jzo` (
    `mysql_tbl_gg8jzo_cyear` mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_gg8jzo` (`mysql_tbl_gg8jzo_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a96lrk` (
    `mysql_tbl_a96lrk_account_id` mysql_tbl_l3may8,
    `mysql_tbl_a96lrk_holder_id` mysql_tbl_l3may8,
    `mysql_tbl_a96lrk_account_type` mysql_tbl_l3may8,
    `mysql_tbl_a96lrk_balance` mysql_tbl_l3may8,
    `mysql_tbl_a96lrk_annual_contribution` mysql_tbl_l3may8,
    `mysql_tbl_a96lrk_employer_match_percent` mysql_tbl_l3may8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4hky` (
    `mysql_tbl_lj4hky_transaction_id` mysql_tbl_l3may8,
    `mysql_tbl_lj4hky_account_id` mysql_tbl_l3may8,
    `mysql_tbl_lj4hky_transaction_date` DATE,
    `mysql_tbl_lj4hky_amount` DECIMAL(10,2),
    `mysql_tbl_lj4hky_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a96lrk` (`mysql_tbl_a96lrk_account_id`, `mysql_tbl_a96lrk_holder_id`, `mysql_tbl_a96lrk_account_type`, `mysql_tbl_a96lrk_balance`, `mysql_tbl_a96lrk_annual_contribution`, `mysql_tbl_a96lrk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lj4hky` (`mysql_tbl_lj4hky_transaction_id`, `mysql_tbl_lj4hky_account_id`, `mysql_tbl_lj4hky_transaction_date`, `mysql_tbl_lj4hky_amount`, `mysql_tbl_lj4hky_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5zct` (
    `mysql_tbl_2h5zct_supplier_id` mysql_tbl_l3may8,
    `mysql_tbl_2h5zct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2h5zct` (`mysql_tbl_2h5zct_supplier_id`, `mysql_tbl_2h5zct_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ty3p0` (
    `mysql_tbl_1ty3p0_emp_id` mysql_tbl_l3may8,
    `mysql_tbl_1ty3p0_department_id` mysql_tbl_l3may8,
    `mysql_tbl_1ty3p0_salary` mysql_tbl_l3may8,
    `mysql_tbl_1ty3p0_hire_date` DATE,
    `mysql_tbl_1ty3p0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ty3p0` (`mysql_tbl_1ty3p0_emp_id`, `mysql_tbl_1ty3p0_department_id`, `mysql_tbl_1ty3p0_salary`, `mysql_tbl_1ty3p0_hire_date`, `mysql_tbl_1ty3p0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cydm` (
    `mysql_tbl_y8cydm_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_y8cydm_country` mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_y8cydm` (`mysql_tbl_y8cydm_customer_id`, `mysql_tbl_y8cydm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20isvl` (
    `mysql_tbl_20isvl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_20isvl` (`mysql_tbl_20isvl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkddh5` (mysql_tbl_fkddh5_id mysql_tbl_l3may8, mysql_tbl_fkddh5_weight_kg DECIMAL(5,2), mysql_tbl_fkddh5_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqjrnc` (
    `mysql_tbl_jqjrnc_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_jqjrnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqjrnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqjrnc` (`mysql_tbl_jqjrnc_customer_id`, `mysql_tbl_jqjrnc_total_amount`, `mysql_tbl_jqjrnc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0yrfn` (
    `mysql_tbl_l0yrfn_emp_id` mysql_tbl_l3may8,
    `mysql_tbl_l0yrfn_manager_id` mysql_tbl_l3may8,
    `mysql_tbl_l0yrfn_department_id` mysql_tbl_l3may8,
    `mysql_tbl_l0yrfn_salary` mysql_tbl_l3may8,
    `mysql_tbl_l0yrfn_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0yrfn` (`mysql_tbl_l0yrfn_emp_id`, `mysql_tbl_l0yrfn_manager_id`, `mysql_tbl_l0yrfn_department_id`, `mysql_tbl_l0yrfn_salary`, `mysql_tbl_l0yrfn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxec6u` (
    `mysql_tbl_gxec6u_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gxec6u` (`mysql_tbl_gxec6u_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqtxn` (
    mysql_tbl_2oqtxn_item_id mysql_tbl_l3may8,
    mysql_tbl_2oqtxn_quantity mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_2oqtxn` (`mysql_tbl_2oqtxn_item_id`, `mysql_tbl_2oqtxn_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmolnl` (
    `mysql_tbl_cmolnl_order_id` mysql_tbl_l3may8,
    `mysql_tbl_cmolnl_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_cmolnl_order_date` DATE,
    `mysql_tbl_cmolnl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqevw` (
    `mysql_tbl_6fqevw_shipment_id` mysql_tbl_l3may8,
    `mysql_tbl_6fqevw_order_id` mysql_tbl_l3may8,
    `mysql_tbl_6fqevw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6fqevw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cmolnl` (`mysql_tbl_cmolnl_order_id`, `mysql_tbl_cmolnl_customer_id`, `mysql_tbl_cmolnl_order_date`, `mysql_tbl_cmolnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fqevw` (`mysql_tbl_6fqevw_shipment_id`, `mysql_tbl_6fqevw_order_id`, `mysql_tbl_6fqevw_shipping_cost`, `mysql_tbl_6fqevw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3ro1` (
    `mysql_tbl_4q3ro1_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_4q3ro1_status` VARCHAR(50),
    `mysql_tbl_4q3ro1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q3ro1` (`mysql_tbl_4q3ro1_customer_id`, `mysql_tbl_4q3ro1_status`, `mysql_tbl_4q3ro1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ski732` (
    `mysql_tbl_ski732_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_ski732_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ski732` (`mysql_tbl_ski732_customer_id`, `mysql_tbl_ski732_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56w36q` (
    `mysql_tbl_56w36q_hotel_id` mysql_tbl_l3may8,
    `mysql_tbl_56w36q_name` VARCHAR(50),
    `mysql_tbl_56w36q_city` mysql_tbl_l3may8,
    `mysql_tbl_56w36q_star_rating` DECIMAL(3,1),
    `mysql_tbl_56w36q_average_daily_rate` mysql_tbl_l3may8,
    `mysql_tbl_56w36q_occupancy_rate` mysql_tbl_l3may8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1f3o` (
    `mysql_tbl_km1f3o_booking_id` mysql_tbl_l3may8,
    `mysql_tbl_km1f3o_hotel_id` mysql_tbl_l3may8,
    `mysql_tbl_km1f3o_guest_id` mysql_tbl_l3may8,
    `mysql_tbl_km1f3o_check_in_date` DATE,
    `mysql_tbl_km1f3o_check_out_date` DATE,
    `mysql_tbl_km1f3o_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56w36q` (`mysql_tbl_56w36q_hotel_id`, `mysql_tbl_56w36q_name`, `mysql_tbl_56w36q_city`, `mysql_tbl_56w36q_star_rating`, `mysql_tbl_56w36q_average_daily_rate`, `mysql_tbl_56w36q_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_km1f3o` (`mysql_tbl_km1f3o_booking_id`, `mysql_tbl_km1f3o_hotel_id`, `mysql_tbl_km1f3o_guest_id`, `mysql_tbl_km1f3o_check_in_date`, `mysql_tbl_km1f3o_check_out_date`, `mysql_tbl_km1f3o_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vaxdr` (
    `mysql_tbl_8vaxdr_emp_id` mysql_tbl_l3may8,
    `mysql_tbl_8vaxdr_hire_date` DATE
);

INSERT INTO `mysql_tbl_8vaxdr` (`mysql_tbl_8vaxdr_emp_id`, `mysql_tbl_8vaxdr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnfbnq` (
    `mysql_tbl_lnfbnq_order_id` mysql_tbl_l3may8,
    `mysql_tbl_lnfbnq_customer_id` mysql_tbl_l3may8,
    `mysql_tbl_lnfbnq_order_date` DATE,
    `mysql_tbl_lnfbnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnfbnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4pw4` (
    `mysql_tbl_4a4pw4_order_id` mysql_tbl_l3may8,
    `mysql_tbl_4a4pw4_product_id` mysql_tbl_l3may8,
    `mysql_tbl_4a4pw4_quantity` mysql_tbl_l3may8,
    `mysql_tbl_4a4pw4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnfbnq` (`mysql_tbl_lnfbnq_order_id`, `mysql_tbl_lnfbnq_customer_id`, `mysql_tbl_lnfbnq_order_date`, `mysql_tbl_lnfbnq_total_amount`, `mysql_tbl_lnfbnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4a4pw4` (`mysql_tbl_4a4pw4_order_id`, `mysql_tbl_4a4pw4_product_id`, `mysql_tbl_4a4pw4_quantity`, `mysql_tbl_4a4pw4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw77fd` (
    `mysql_tbl_gw77fd_booking_id` mysql_tbl_l3may8,
    `mysql_tbl_gw77fd_guest_id` mysql_tbl_l3may8,
    `mysql_tbl_gw77fd_room_id` mysql_tbl_l3may8,
    `mysql_tbl_gw77fd_check_in_date` DATE,
    `mysql_tbl_gw77fd_check_out_date` DATE,
    `mysql_tbl_gw77fd_room_rate` mysql_tbl_l3may8,
    `mysql_tbl_gw77fd_extra_charges` mysql_tbl_l3may8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l3jwl` (
    `mysql_tbl_0l3jwl_room_id` mysql_tbl_l3may8,
    `mysql_tbl_0l3jwl_room_type` VARCHAR(50),
    `mysql_tbl_0l3jwl_base_rate` mysql_tbl_l3may8,
    `mysql_tbl_0l3jwl_max_occupancy` mysql_tbl_l3may8
);

INSERT INTO `mysql_tbl_gw77fd` (`mysql_tbl_gw77fd_booking_id`, `mysql_tbl_gw77fd_guest_id`, `mysql_tbl_gw77fd_room_id`, `mysql_tbl_gw77fd_check_in_date`, `mysql_tbl_gw77fd_check_out_date`, `mysql_tbl_gw77fd_room_rate`, `mysql_tbl_gw77fd_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0l3jwl` (`mysql_tbl_0l3jwl_room_id`, `mysql_tbl_0l3jwl_room_type`, `mysql_tbl_0l3jwl_base_rate`, `mysql_tbl_0l3jwl_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_l3may8 DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_l3may8`, DATE_TO mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_l3may8;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5pio20_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5pio20`
    WHERE mysql_tbl_5pio20_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_l3may8 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9p3js1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9p3js1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9p3js1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING mysql_tbl_l3may8 DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE mysql_tbl_l3may8 DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE mysql_tbl_l3may8 DEFAULT 70;
    DECLARE V_TOTAL_ROOMS mysql_tbl_l3may8 DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56w36q_STAR_RATING, 3), COALESCE(mysql_tbl_56w36q_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_56w36q_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_56w36q`
    WHERE mysql_tbl_56w36q_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_l3may8 DEFAULT 0;

    SELECT mysql_tbl_4q3ro1_STATUS, COALESCE(mysql_tbl_4q3ro1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4q3ro1`
    WHERE mysql_tbl_4q3ro1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4a4pw4_QUANTITY * mysql_tbl_4a4pw4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_4a4pw4`
    WHERE mysql_tbl_4a4pw4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_ROOM_RATE mysql_tbl_l3may8 DEFAULT 100;
    DECLARE V_EXTRA_CHARGES mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw77fd_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_gw77fd_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gw77fd`
    WHERE mysql_tbl_gw77fd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gw77fd_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_gw77fd` HB
    JOIN `mysql_tbl_0l3jwl` R ON mysql_tbl_gw77fd_ROOM_ID = mysql_tbl_0l3jwl_ROOM_ID
    WHERE mysql_tbl_gw77fd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gw77fd_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_gw77fd`
    WHERE mysql_tbl_gw77fd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ski732_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ski732`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_l3may8 DEFAULT 0;

    SELECT MONTH(mysql_tbl_8vaxdr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8vaxdr`
    WHERE mysql_tbl_8vaxdr_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prf6k4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_prf6k4`
    WHERE mysql_tbl_prf6k4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_fkddh5_WEIGHT_KG, mysql_tbl_fkddh5_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_fkddh5` WHERE mysql_tbl_fkddh5_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_fkddh5 mysql_tbl_fkddh5_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE mysql_tbl_l3may8 DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y8cydm` C ON S.CUSTOMER_ID = mysql_tbl_y8cydm_CUSTOMER_ID
    WHERE mysql_tbl_y8cydm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20isvl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_20isvl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqjrnc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jqjrnc`
    WHERE mysql_tbl_jqjrnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jqjrnc_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l0yrfn_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_l0yrfn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l0yrfn`
    WHERE mysql_tbl_l0yrfn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2mr66_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_i2mr66`
    WHERE mysql_tbl_i2mr66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_70nsdw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_l3may8;
    SELECT mysql_tbl_gg8jzo_CYEAR INTO RESULT FROM `mysql_tbl_gg8jzo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_l3may8 DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gxec6u`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR mysql_tbl_l3may8;
    
    SELECT mysql_tbl_2oqtxn_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2oqtxn`
    WHERE mysql_tbl_2oqtxn_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_I mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_l3may8 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmolnl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cmolnl`
    WHERE mysql_tbl_cmolnl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6fqevw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6fqevw`
    WHERE mysql_tbl_6fqevw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A mysql_tbl_l3may8, B mysql_tbl_l3may8, C mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_PROC_DATETIME_otj76p();
    SET V_AREA = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ty3p0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ty3p0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ty3p0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1ty3p0`
    WHERE mysql_tbl_1ty3p0_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2h5zct_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2h5zct`
    WHERE mysql_tbl_2h5zct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_l3may8 DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT mysql_tbl_l3may8 DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A mysql_tbl_l3may8, P_B mysql_tbl_l3may8, P_C mysql_tbl_l3may8, P_D mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l3may8;
    DECLARE V_ERROR mysql_tbl_l3may8 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4nz9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4nz9a`
    WHERE mysql_tbl_n4nz9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vduqzi_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vduqzi`
    WHERE mysql_tbl_vduqzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a96lrk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_a96lrk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_a96lrk`
    WHERE mysql_tbl_a96lrk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_I mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_l3may8 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A mysql_tbl_l3may8, B mysql_tbl_l3may8, C mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_l3may8 DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR mysql_tbl_l3may8 DEFAULT 0;

    SELECT YEAR(mysql_tbl_6zvts9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6zvts9`
    WHERE mysql_tbl_6zvts9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ngrhox_QUANTITY * mysql_tbl_x6wkfe_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ngrhox` OI
    JOIN `mysql_tbl_x6wkfe` P ON mysql_tbl_ngrhox_PRODUCT_ID = mysql_tbl_x6wkfe_PRODUCT_ID
    WHERE mysql_tbl_ngrhox_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ngrhox` OI
    JOIN `mysql_tbl_x6wkfe` P ON mysql_tbl_ngrhox_PRODUCT_ID = mysql_tbl_x6wkfe_PRODUCT_ID
    WHERE mysql_tbl_ngrhox_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_x6wkfe_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_l3may8 DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_l3may8 DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wz0m08_SHIPPED_DATE, CURDATE()), mysql_tbl_wz0m08_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wz0m08`
    WHERE mysql_tbl_wz0m08_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE mysql_tbl_l3may8, EXPONENT mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 0)) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_l3may8 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_l3may8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn4di4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cn4di4`
    WHERE mysql_tbl_cn4di4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lbzenv`
    WHERE mysql_tbl_cn4di4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM mysql_tbl_l3may8) RETURNS mysql_tbl_l3may8 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_l3may8 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m878ll`
    WHERE mysql_tbl_m878ll_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);