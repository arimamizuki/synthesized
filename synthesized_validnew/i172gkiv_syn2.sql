/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kxidq` (
    `mysql_tbl_7kxidq_customer_id` INT,
    `mysql_tbl_7kxidq_registration_date` DATE,
    `mysql_tbl_7kxidq_country` INT
);

INSERT INTO `mysql_tbl_7kxidq` (`mysql_tbl_7kxidq_customer_id`, `mysql_tbl_7kxidq_registration_date`, `mysql_tbl_7kxidq_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h21yy` (
    `mysql_tbl_1h21yy_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1h21yy` (`mysql_tbl_1h21yy_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxgmfj` (
    `mysql_tbl_wxgmfj_campaign_id` INT,
    `mysql_tbl_wxgmfj_channel_type` VARCHAR(50),
    `mysql_tbl_wxgmfj_target_demographic` INT,
    `mysql_tbl_wxgmfj_budget` INT,
    `mysql_tbl_wxgmfj_start_date` DATE,
    `mysql_tbl_wxgmfj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yent38` (
    `mysql_tbl_yent38_conversion_id` INT,
    `mysql_tbl_yent38_campaign_id` INT,
    `mysql_tbl_yent38_conversion_value` INT,
    `mysql_tbl_yent38_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_yent38_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wxgmfj` (`mysql_tbl_wxgmfj_campaign_id`, `mysql_tbl_wxgmfj_channel_type`, `mysql_tbl_wxgmfj_target_demographic`, `mysql_tbl_wxgmfj_budget`, `mysql_tbl_wxgmfj_start_date`, `mysql_tbl_wxgmfj_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yent38` (`mysql_tbl_yent38_conversion_id`, `mysql_tbl_yent38_campaign_id`, `mysql_tbl_yent38_conversion_value`, `mysql_tbl_yent38_conversion_cost`, `mysql_tbl_yent38_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u09i4` (
    `mysql_tbl_3u09i4_order_id` INT,
    `mysql_tbl_3u09i4_customer_id` INT,
    `mysql_tbl_3u09i4_order_date` DATE,
    `mysql_tbl_3u09i4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3u09i4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv68dw` (
    `mysql_tbl_xv68dw_refund_id` INT,
    `mysql_tbl_xv68dw_order_id` INT,
    `mysql_tbl_xv68dw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u09i4` (`mysql_tbl_3u09i4_order_id`, `mysql_tbl_3u09i4_customer_id`, `mysql_tbl_3u09i4_order_date`, `mysql_tbl_3u09i4_total_amount`, `mysql_tbl_3u09i4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xv68dw` (`mysql_tbl_xv68dw_refund_id`, `mysql_tbl_xv68dw_order_id`, `mysql_tbl_xv68dw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud15rq` (
    `mysql_tbl_ud15rq_rental_id` INT,
    `mysql_tbl_ud15rq_customer_id` INT,
    `mysql_tbl_ud15rq_boat_id` INT,
    `mysql_tbl_ud15rq_rental_hours` INT,
    `mysql_tbl_ud15rq_hourly_rate` INT,
    `mysql_tbl_ud15rq_fuel_included` INT,
    `mysql_tbl_ud15rq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh11j1` (
    `mysql_tbl_zh11j1_boat_id` INT,
    `mysql_tbl_zh11j1_boat_type` VARCHAR(50),
    `mysql_tbl_zh11j1_make` INT,
    `mysql_tbl_zh11j1_model` INT,
    `mysql_tbl_zh11j1_length_feet` INT,
    `mysql_tbl_zh11j1_capacity` INT
);

INSERT INTO `mysql_tbl_ud15rq` (`mysql_tbl_ud15rq_rental_id`, `mysql_tbl_ud15rq_customer_id`, `mysql_tbl_ud15rq_boat_id`, `mysql_tbl_ud15rq_rental_hours`, `mysql_tbl_ud15rq_hourly_rate`, `mysql_tbl_ud15rq_fuel_included`, `mysql_tbl_ud15rq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zh11j1` (`mysql_tbl_zh11j1_boat_id`, `mysql_tbl_zh11j1_boat_type`, `mysql_tbl_zh11j1_make`, `mysql_tbl_zh11j1_model`, `mysql_tbl_zh11j1_length_feet`, `mysql_tbl_zh11j1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fqdph` (
    `mysql_tbl_1fqdph_booking_id` INT,
    `mysql_tbl_1fqdph_customer_id` INT,
    `mysql_tbl_1fqdph_provider_id` INT,
    `mysql_tbl_1fqdph_service_type` VARCHAR(50),
    `mysql_tbl_1fqdph_scheduled_date` DATE,
    `mysql_tbl_1fqdph_duration_hours` INT,
    `mysql_tbl_1fqdph_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4tp6` (
    `mysql_tbl_yw4tp6_provider_id` INT,
    `mysql_tbl_yw4tp6_rating` DECIMAL(3,1),
    `mysql_tbl_yw4tp6_years_experience` INT,
    `mysql_tbl_yw4tp6_is_available` INT
);

INSERT INTO `mysql_tbl_1fqdph` (`mysql_tbl_1fqdph_booking_id`, `mysql_tbl_1fqdph_customer_id`, `mysql_tbl_1fqdph_provider_id`, `mysql_tbl_1fqdph_service_type`, `mysql_tbl_1fqdph_scheduled_date`, `mysql_tbl_1fqdph_duration_hours`, `mysql_tbl_1fqdph_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yw4tp6` (`mysql_tbl_yw4tp6_provider_id`, `mysql_tbl_yw4tp6_rating`, `mysql_tbl_yw4tp6_years_experience`, `mysql_tbl_yw4tp6_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8sdi4` (
    `mysql_tbl_l8sdi4_customer_id` INT,
    `mysql_tbl_l8sdi4_registration_date` DATE,
    `mysql_tbl_l8sdi4_total_orders` DECIMAL(10,2),
    `mysql_tbl_l8sdi4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8sdi4` (`mysql_tbl_l8sdi4_customer_id`, `mysql_tbl_l8sdi4_registration_date`, `mysql_tbl_l8sdi4_total_orders`, `mysql_tbl_l8sdi4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gypi62` (
    `mysql_tbl_gypi62_product_id` INT,
    `mysql_tbl_gypi62_price` DECIMAL(10,2),
    `mysql_tbl_gypi62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gypi62` (`mysql_tbl_gypi62_product_id`, `mysql_tbl_gypi62_price`, `mysql_tbl_gypi62_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmc0pz` (
    `mysql_tbl_gmc0pz_product_id` INT,
    `mysql_tbl_gmc0pz_category_id` INT,
    `mysql_tbl_gmc0pz_price` DECIMAL(10,2),
    `mysql_tbl_gmc0pz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97vqgl` (
    `mysql_tbl_97vqgl_category_id` INT,
    `mysql_tbl_97vqgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmc0pz` (`mysql_tbl_gmc0pz_product_id`, `mysql_tbl_gmc0pz_category_id`, `mysql_tbl_gmc0pz_price`, `mysql_tbl_gmc0pz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_97vqgl` (`mysql_tbl_97vqgl_category_id`, `mysql_tbl_97vqgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ano6ld` (
    `mysql_tbl_ano6ld_shipment_id` INT,
    `mysql_tbl_ano6ld_carrier_id` INT,
    `mysql_tbl_ano6ld_origin_zip` INT,
    `mysql_tbl_ano6ld_dest_zip` INT,
    `mysql_tbl_ano6ld_weight_lbs` INT,
    `mysql_tbl_ano6ld_distance_miles` INT,
    `mysql_tbl_ano6ld_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnei8c` (
    `mysql_tbl_qnei8c_carrier_id` INT,
    `mysql_tbl_qnei8c_name` VARCHAR(50),
    `mysql_tbl_qnei8c_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qnei8c_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ano6ld` (`mysql_tbl_ano6ld_shipment_id`, `mysql_tbl_ano6ld_carrier_id`, `mysql_tbl_ano6ld_origin_zip`, `mysql_tbl_ano6ld_dest_zip`, `mysql_tbl_ano6ld_weight_lbs`, `mysql_tbl_ano6ld_distance_miles`, `mysql_tbl_ano6ld_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qnei8c` (`mysql_tbl_qnei8c_carrier_id`, `mysql_tbl_qnei8c_name`, `mysql_tbl_qnei8c_reliability_rating`, `mysql_tbl_qnei8c_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffcvcx` (
    `mysql_tbl_ffcvcx_order_id` INT,
    `mysql_tbl_ffcvcx_customer_id` INT,
    `mysql_tbl_ffcvcx_order_date` DATE,
    `mysql_tbl_ffcvcx_status` VARCHAR(50),
    `mysql_tbl_ffcvcx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p54et` (
    `mysql_tbl_4p54et_order_id` INT,
    `mysql_tbl_4p54et_product_id` INT,
    `mysql_tbl_4p54et_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8o7ph` (
    `mysql_tbl_w8o7ph_product_id` INT,
    `mysql_tbl_w8o7ph_category_id` INT,
    `mysql_tbl_w8o7ph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffcvcx` (`mysql_tbl_ffcvcx_order_id`, `mysql_tbl_ffcvcx_customer_id`, `mysql_tbl_ffcvcx_order_date`, `mysql_tbl_ffcvcx_status`, `mysql_tbl_ffcvcx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4p54et` (`mysql_tbl_4p54et_order_id`, `mysql_tbl_4p54et_product_id`, `mysql_tbl_4p54et_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w8o7ph` (`mysql_tbl_w8o7ph_product_id`, `mysql_tbl_w8o7ph_category_id`, `mysql_tbl_w8o7ph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yjgk` (
    `mysql_tbl_u8yjgk_restaurant_id` INT,
    `mysql_tbl_u8yjgk_cuisine_type` VARCHAR(50),
    `mysql_tbl_u8yjgk_average_wait_time_minutes` DATE,
    `mysql_tbl_u8yjgk_rating` DECIMAL(3,1),
    `mysql_tbl_u8yjgk_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1dm1` (
    `mysql_tbl_hv1dm1_reservation_id` INT,
    `mysql_tbl_hv1dm1_restaurant_id` INT,
    `mysql_tbl_hv1dm1_customer_id` INT,
    `mysql_tbl_hv1dm1_party_size` INT,
    `mysql_tbl_hv1dm1_reservation_date` DATE,
    `mysql_tbl_hv1dm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8yjgk` (`mysql_tbl_u8yjgk_restaurant_id`, `mysql_tbl_u8yjgk_cuisine_type`, `mysql_tbl_u8yjgk_average_wait_time_minutes`, `mysql_tbl_u8yjgk_rating`, `mysql_tbl_u8yjgk_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hv1dm1` (`mysql_tbl_hv1dm1_reservation_id`, `mysql_tbl_hv1dm1_restaurant_id`, `mysql_tbl_hv1dm1_customer_id`, `mysql_tbl_hv1dm1_party_size`, `mysql_tbl_hv1dm1_reservation_date`, `mysql_tbl_hv1dm1_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7logg` (
    `mysql_tbl_x7logg_product_id` INT,
    `mysql_tbl_x7logg_category_id` INT,
    `mysql_tbl_x7logg_price` DECIMAL(10,2),
    `mysql_tbl_x7logg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfa5pu` (
    `mysql_tbl_cfa5pu_order_id` INT,
    `mysql_tbl_cfa5pu_product_id` INT,
    `mysql_tbl_cfa5pu_quantity` INT
);

INSERT INTO `mysql_tbl_x7logg` (`mysql_tbl_x7logg_product_id`, `mysql_tbl_x7logg_category_id`, `mysql_tbl_x7logg_price`, `mysql_tbl_x7logg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfa5pu` (`mysql_tbl_cfa5pu_order_id`, `mysql_tbl_cfa5pu_product_id`, `mysql_tbl_cfa5pu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6fct` (
    `mysql_tbl_up6fct_order_id` INT,
    `mysql_tbl_up6fct_customer_id` INT,
    `mysql_tbl_up6fct_order_date` DATE,
    `mysql_tbl_up6fct_total_amount` DECIMAL(10,2),
    `mysql_tbl_up6fct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fs2mg` (
    `mysql_tbl_3fs2mg_order_id` INT,
    `mysql_tbl_3fs2mg_product_id` INT,
    `mysql_tbl_3fs2mg_quantity` INT
);

INSERT INTO `mysql_tbl_up6fct` (`mysql_tbl_up6fct_order_id`, `mysql_tbl_up6fct_customer_id`, `mysql_tbl_up6fct_order_date`, `mysql_tbl_up6fct_total_amount`, `mysql_tbl_up6fct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fs2mg` (`mysql_tbl_3fs2mg_order_id`, `mysql_tbl_3fs2mg_product_id`, `mysql_tbl_3fs2mg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bner6a` (
    `mysql_tbl_bner6a_product_id` INT,
    `mysql_tbl_bner6a_price` DECIMAL(10,2),
    `mysql_tbl_bner6a_category_id` INT
);

INSERT INTO `mysql_tbl_bner6a` (`mysql_tbl_bner6a_product_id`, `mysql_tbl_bner6a_price`, `mysql_tbl_bner6a_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69z022` (
    `mysql_tbl_69z022_invoice_id` INT,
    `mysql_tbl_69z022_customer_id` INT,
    `mysql_tbl_69z022_amount` DECIMAL(10,2),
    `mysql_tbl_69z022_due_date` DATE,
    `mysql_tbl_69z022_paid_date` INT,
    `mysql_tbl_69z022_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69z022` (`mysql_tbl_69z022_invoice_id`, `mysql_tbl_69z022_customer_id`, `mysql_tbl_69z022_amount`, `mysql_tbl_69z022_due_date`, `mysql_tbl_69z022_paid_date`, `mysql_tbl_69z022_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h6dbg` (
    `mysql_tbl_4h6dbg_ctime` INT
);

INSERT INTO `mysql_tbl_4h6dbg` (`mysql_tbl_4h6dbg_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvbuaj` (
    `mysql_tbl_cvbuaj_record_id` INT,
    `mysql_tbl_cvbuaj_city_id` INT,
    `mysql_tbl_cvbuaj_date` mysql_tbl_cvbuaj_date,
    `mysql_tbl_cvbuaj_temperature` INT,
    `mysql_tbl_cvbuaj_humidity` INT,
    `mysql_tbl_cvbuaj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_cvbuaj` (`mysql_tbl_cvbuaj_record_id`, `mysql_tbl_cvbuaj_city_id`, `mysql_tbl_cvbuaj_date`, `mysql_tbl_cvbuaj_temperature`, `mysql_tbl_cvbuaj_humidity`, `mysql_tbl_cvbuaj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b75bh3` (
    `mysql_tbl_b75bh3_customer_id` INT,
    `mysql_tbl_b75bh3_registration_date` DATE,
    `mysql_tbl_b75bh3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p4e3o` (
    `mysql_tbl_1p4e3o_order_id` INT,
    `mysql_tbl_1p4e3o_customer_id` INT,
    `mysql_tbl_1p4e3o_order_date` DATE,
    `mysql_tbl_1p4e3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b75bh3` (`mysql_tbl_b75bh3_customer_id`, `mysql_tbl_b75bh3_registration_date`, `mysql_tbl_b75bh3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1p4e3o` (`mysql_tbl_1p4e3o_order_id`, `mysql_tbl_1p4e3o_customer_id`, `mysql_tbl_1p4e3o_order_date`, `mysql_tbl_1p4e3o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4e88z` (
    `mysql_tbl_l4e88z_emp_id` INT,
    `mysql_tbl_l4e88z_department_id` INT,
    `mysql_tbl_l4e88z_salary` INT,
    `mysql_tbl_l4e88z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wqat` (
    `mysql_tbl_h3wqat_department_id` INT,
    `mysql_tbl_h3wqat_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4e88z` (`mysql_tbl_l4e88z_emp_id`, `mysql_tbl_l4e88z_department_id`, `mysql_tbl_l4e88z_salary`, `mysql_tbl_l4e88z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3wqat` (`mysql_tbl_h3wqat_department_id`, `mysql_tbl_h3wqat_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_litltb` (
    `mysql_tbl_litltb_emp_id` INT,
    `mysql_tbl_litltb_salary` INT
);

INSERT INTO `mysql_tbl_litltb` (`mysql_tbl_litltb_emp_id`, `mysql_tbl_litltb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqlwao` (
    `mysql_tbl_jqlwao_product_id` INT,
    `mysql_tbl_jqlwao_category_id` INT
);

INSERT INTO `mysql_tbl_jqlwao` (`mysql_tbl_jqlwao_product_id`, `mysql_tbl_jqlwao_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqwimp` (
    `mysql_tbl_pqwimp_order_id` INT,
    `mysql_tbl_pqwimp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqwimp` (`mysql_tbl_pqwimp_order_id`, `mysql_tbl_pqwimp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5soh` (
    `mysql_tbl_wx5soh_emp_id` INT,
    `mysql_tbl_wx5soh_department_id` INT,
    `mysql_tbl_wx5soh_salary` INT,
    `mysql_tbl_wx5soh_hire_date` DATE,
    `mysql_tbl_wx5soh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wx5soh` (`mysql_tbl_wx5soh_emp_id`, `mysql_tbl_wx5soh_department_id`, `mysql_tbl_wx5soh_salary`, `mysql_tbl_wx5soh_hire_date`, `mysql_tbl_wx5soh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_p7v4oo` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u09i4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3u09i4`
    WHERE mysql_tbl_3u09i4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xv68dw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xv68dw`
    WHERE mysql_tbl_xv68dw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3fs2mg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3fs2mg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3fs2mg`
    WHERE mysql_tbl_3fs2mg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmc0pz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gmc0pz`
    WHERE mysql_tbl_gmc0pz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmc0pz_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gmc0pz`
    WHERE mysql_tbl_gmc0pz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gmc0pz_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4p54et_QUANTITY * mysql_tbl_w8o7ph_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ffcvcx` O
    JOIN `mysql_tbl_4p54et` OI ON mysql_tbl_ffcvcx_ORDER_ID = mysql_tbl_4p54et_ORDER_ID
    JOIN `mysql_tbl_w8o7ph` P ON mysql_tbl_4p54et_PRODUCT_ID = mysql_tbl_w8o7ph_PRODUCT_ID
    WHERE mysql_tbl_ffcvcx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w8o7ph_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ffcvcx_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ffcvcx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ffcvcx`
    WHERE mysql_tbl_ffcvcx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffcvcx_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bner6a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bner6a`
    WHERE mysql_tbl_bner6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gypi62_PRICE, 0), COALESCE(mysql_tbl_gypi62_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gypi62`
    WHERE mysql_tbl_gypi62_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7logg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x7logg`
    WHERE mysql_tbl_x7logg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfa5pu_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_cfa5pu`
    WHERE mysql_tbl_cfa5pu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cfa5pu_ORDER_ID IN (SELECT mysql_tbl_cfa5pu_ORDER_ID FROM `mysql_tbl_p7v4oo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ano6ld_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ano6ld_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ano6ld`
    WHERE mysql_tbl_ano6ld_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qnei8c_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ano6ld` FS
    JOIN `mysql_tbl_qnei8c` C ON mysql_tbl_ano6ld_CARRIER_ID = mysql_tbl_qnei8c_CARRIER_ID
    WHERE mysql_tbl_ano6ld_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_hv1dm1`
    WHERE mysql_tbl_hv1dm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hv1dm1`
    WHERE mysql_tbl_hv1dm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hv1dm1_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_u8yjgk_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_u8yjgk`
    WHERE mysql_tbl_u8yjgk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (-((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud15rq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ud15rq_HOURLY_RATE, 200), COALESCE(mysql_tbl_ud15rq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ud15rq`
    WHERE mysql_tbl_ud15rq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zh11j1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ud15rq` BR
    JOIN `mysql_tbl_zh11j1` B ON mysql_tbl_ud15rq_BOAT_ID = mysql_tbl_zh11j1_BOAT_ID
    WHERE mysql_tbl_ud15rq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ud15rq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l4e88z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l4e88z`
    WHERE mysql_tbl_l4e88z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_4h6dbg_CTIME` INTO RESULT FROM `mysql_tbl_4h6dbg`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1p4e3o_ORDER_DATE), MAX(mysql_tbl_1p4e3o_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1p4e3o`
    WHERE mysql_tbl_1p4e3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx5soh_SALARY, 0), COALESCE(mysql_tbl_wx5soh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wx5soh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wx5soh`
    WHERE mysql_tbl_wx5soh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wx5soh_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_wx5soh`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2ss78n`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2ss78n`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2ss78n`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jqlwao`
    WHERE mysql_tbl_jqlwao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqwimp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pqwimp`
    WHERE mysql_tbl_pqwimp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvbuaj_TEMPERATURE, 20), COALESCE(mysql_tbl_cvbuaj_HUMIDITY, 50), COALESCE(mysql_tbl_cvbuaj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_cvbuaj`
    WHERE mysql_tbl_cvbuaj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_cvbuaj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_69z022_AMOUNT, 0), mysql_tbl_69z022_DUE_DATE, mysql_tbl_69z022_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_69z022`
    WHERE mysql_tbl_69z022_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxgmfj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wxgmfj`
    WHERE mysql_tbl_wxgmfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yent38_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_yent38_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_yent38`
    WHERE mysql_tbl_yent38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_litltb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_litltb`
    WHERE mysql_tbl_litltb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8sdi4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_l8sdi4_TOTAL_SPENT, 0), YEAR(mysql_tbl_l8sdi4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_l8sdi4`
    WHERE mysql_tbl_l8sdi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1h21yy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7kxidq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7kxidq`
    WHERE mysql_tbl_7kxidq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p7v4oo`
    WHERE mysql_tbl_7kxidq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);