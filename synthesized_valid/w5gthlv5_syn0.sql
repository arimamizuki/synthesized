/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7a8s1` (
    `mysql_tbl_g7a8s1_customer_id` INT,
    `mysql_tbl_g7a8s1_registration_date` DATE,
    `mysql_tbl_g7a8s1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0clbj` (
    `mysql_tbl_z0clbj_order_id` INT,
    `mysql_tbl_z0clbj_customer_id` INT,
    `mysql_tbl_z0clbj_order_date` DATE,
    `mysql_tbl_z0clbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7a8s1` (`mysql_tbl_g7a8s1_customer_id`, `mysql_tbl_g7a8s1_registration_date`, `mysql_tbl_g7a8s1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0clbj` (`mysql_tbl_z0clbj_order_id`, `mysql_tbl_z0clbj_customer_id`, `mysql_tbl_z0clbj_order_date`, `mysql_tbl_z0clbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m41go` (
    `mysql_tbl_9m41go_order_id` INT,
    `mysql_tbl_9m41go_customer_id` INT,
    `mysql_tbl_9m41go_order_date` DATE,
    `mysql_tbl_9m41go_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68iai` (
    `mysql_tbl_n68iai_order_id` INT,
    `mysql_tbl_n68iai_product_id` INT,
    `mysql_tbl_n68iai_quantity` INT,
    `mysql_tbl_n68iai_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m41go` (`mysql_tbl_9m41go_order_id`, `mysql_tbl_9m41go_customer_id`, `mysql_tbl_9m41go_order_date`, `mysql_tbl_9m41go_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n68iai` (`mysql_tbl_n68iai_order_id`, `mysql_tbl_n68iai_product_id`, `mysql_tbl_n68iai_quantity`, `mysql_tbl_n68iai_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2xav` (
    `mysql_tbl_wv2xav_customer_id` INT,
    `mysql_tbl_wv2xav_registration_date` DATE
);

INSERT INTO `mysql_tbl_wv2xav` (`mysql_tbl_wv2xav_customer_id`, `mysql_tbl_wv2xav_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr149c` (
    `mysql_tbl_xr149c_album_id` INT,
    `mysql_tbl_xr149c_artist_id` INT,
    `mysql_tbl_xr149c_title` INT,
    `mysql_tbl_xr149c_release_year` INT,
    `mysql_tbl_xr149c_total_tracks` DECIMAL(10,2),
    `mysql_tbl_xr149c_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_344cpe` (
    `mysql_tbl_344cpe_track_id` INT,
    `mysql_tbl_344cpe_album_id` INT,
    `mysql_tbl_344cpe_track_number` INT,
    `mysql_tbl_344cpe_duration` INT,
    `mysql_tbl_344cpe_play_count` INT
);

INSERT INTO `mysql_tbl_xr149c` (`mysql_tbl_xr149c_album_id`, `mysql_tbl_xr149c_artist_id`, `mysql_tbl_xr149c_title`, `mysql_tbl_xr149c_release_year`, `mysql_tbl_xr149c_total_tracks`, `mysql_tbl_xr149c_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_344cpe` (`mysql_tbl_344cpe_track_id`, `mysql_tbl_344cpe_album_id`, `mysql_tbl_344cpe_track_number`, `mysql_tbl_344cpe_duration`, `mysql_tbl_344cpe_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvo0zg` (
    `mysql_tbl_wvo0zg_property_id` INT,
    `mysql_tbl_wvo0zg_location` INT,
    `mysql_tbl_wvo0zg_bedrooms` INT,
    `mysql_tbl_wvo0zg_bathrooms` INT,
    `mysql_tbl_wvo0zg_monthly_rent` INT,
    `mysql_tbl_wvo0zg_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gp474` (
    `mysql_tbl_6gp474_request_id` INT,
    `mysql_tbl_6gp474_property_id` INT,
    `mysql_tbl_6gp474_request_date` DATE,
    `mysql_tbl_6gp474_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6gp474_priority` INT
);

INSERT INTO `mysql_tbl_wvo0zg` (`mysql_tbl_wvo0zg_property_id`, `mysql_tbl_wvo0zg_location`, `mysql_tbl_wvo0zg_bedrooms`, `mysql_tbl_wvo0zg_bathrooms`, `mysql_tbl_wvo0zg_monthly_rent`, `mysql_tbl_wvo0zg_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gp474` (`mysql_tbl_6gp474_request_id`, `mysql_tbl_6gp474_property_id`, `mysql_tbl_6gp474_request_date`, `mysql_tbl_6gp474_estimated_cost`, `mysql_tbl_6gp474_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bbo7` (
    `mysql_tbl_31bbo7_product_id` INT,
    `mysql_tbl_31bbo7_category_id` INT,
    `mysql_tbl_31bbo7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31bbo7` (`mysql_tbl_31bbo7_product_id`, `mysql_tbl_31bbo7_category_id`, `mysql_tbl_31bbo7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2npya` (
    `mysql_tbl_i2npya_supplier_id` INT,
    `mysql_tbl_i2npya_lead_time_days` DATE,
    `mysql_tbl_i2npya_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2npya` (`mysql_tbl_i2npya_supplier_id`, `mysql_tbl_i2npya_lead_time_days`, `mysql_tbl_i2npya_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esguqa` (
    `mysql_tbl_esguqa_customer_id` INT,
    `mysql_tbl_esguqa_registration_date` DATE,
    `mysql_tbl_esguqa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng51rt` (
    `mysql_tbl_ng51rt_order_id` INT,
    `mysql_tbl_ng51rt_customer_id` INT,
    `mysql_tbl_ng51rt_order_date` DATE,
    `mysql_tbl_ng51rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esguqa` (`mysql_tbl_esguqa_customer_id`, `mysql_tbl_esguqa_registration_date`, `mysql_tbl_esguqa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ng51rt` (`mysql_tbl_ng51rt_order_id`, `mysql_tbl_ng51rt_customer_id`, `mysql_tbl_ng51rt_order_date`, `mysql_tbl_ng51rt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb018v` (
    mysql_tbl_vb018v_inventory_id INT PRIMARY KEY,
    mysql_tbl_vb018v_film_id INT,
    mysql_tbl_vb018v_store_id INT
);

INSERT INTO `mysql_tbl_vb018v` (`mysql_tbl_vb018v_inventory_id`, `mysql_tbl_vb018v_film_id`, `mysql_tbl_vb018v_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ld0lf` (
    `mysql_tbl_1ld0lf_customer_id` INT,
    `mysql_tbl_1ld0lf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ld0lf` (`mysql_tbl_1ld0lf_customer_id`, `mysql_tbl_1ld0lf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv8hru` (
    `mysql_tbl_lv8hru_product_id` INT,
    `mysql_tbl_lv8hru_category_id` INT,
    `mysql_tbl_lv8hru_price` DECIMAL(10,2),
    `mysql_tbl_lv8hru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1onqm5` (
    `mysql_tbl_1onqm5_category_id` INT,
    `mysql_tbl_1onqm5_name` VARCHAR(50),
    `mysql_tbl_1onqm5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lv8hru` (`mysql_tbl_lv8hru_product_id`, `mysql_tbl_lv8hru_category_id`, `mysql_tbl_lv8hru_price`, `mysql_tbl_lv8hru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1onqm5` (`mysql_tbl_1onqm5_category_id`, `mysql_tbl_1onqm5_name`, `mysql_tbl_1onqm5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typ890` (
    `mysql_tbl_typ890_customer_id` INT,
    `mysql_tbl_typ890_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_troje6` (
    `mysql_tbl_troje6_order_id` INT,
    `mysql_tbl_troje6_customer_id` INT,
    `mysql_tbl_troje6_order_date` DATE,
    `mysql_tbl_troje6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_typ890` (`mysql_tbl_typ890_customer_id`, `mysql_tbl_typ890_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_troje6` (`mysql_tbl_troje6_order_id`, `mysql_tbl_troje6_customer_id`, `mysql_tbl_troje6_order_date`, `mysql_tbl_troje6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryc7tg` (
    `mysql_tbl_ryc7tg_rental_id` INT,
    `mysql_tbl_ryc7tg_customer_id` INT,
    `mysql_tbl_ryc7tg_bicycle_id` INT,
    `mysql_tbl_ryc7tg_rental_date` DATE,
    `mysql_tbl_ryc7tg_rental_hours` INT,
    `mysql_tbl_ryc7tg_hourly_rate` INT,
    `mysql_tbl_ryc7tg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdnrz9` (
    `mysql_tbl_jdnrz9_bicycle_id` INT,
    `mysql_tbl_jdnrz9_bicycle_type` VARCHAR(50),
    `mysql_tbl_jdnrz9_condition` INT,
    `mysql_tbl_jdnrz9_value` INT
);

INSERT INTO `mysql_tbl_ryc7tg` (`mysql_tbl_ryc7tg_rental_id`, `mysql_tbl_ryc7tg_customer_id`, `mysql_tbl_ryc7tg_bicycle_id`, `mysql_tbl_ryc7tg_rental_date`, `mysql_tbl_ryc7tg_rental_hours`, `mysql_tbl_ryc7tg_hourly_rate`, `mysql_tbl_ryc7tg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jdnrz9` (`mysql_tbl_jdnrz9_bicycle_id`, `mysql_tbl_jdnrz9_bicycle_type`, `mysql_tbl_jdnrz9_condition`, `mysql_tbl_jdnrz9_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwe7yc` (
    `mysql_tbl_uwe7yc_product_id` INT,
    `mysql_tbl_uwe7yc_category_id` INT,
    `mysql_tbl_uwe7yc_price` DECIMAL(10,2),
    `mysql_tbl_uwe7yc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a44z4f` (
    `mysql_tbl_a44z4f_order_id` INT,
    `mysql_tbl_a44z4f_product_id` INT,
    `mysql_tbl_a44z4f_quantity` INT
);

INSERT INTO `mysql_tbl_uwe7yc` (`mysql_tbl_uwe7yc_product_id`, `mysql_tbl_uwe7yc_category_id`, `mysql_tbl_uwe7yc_price`, `mysql_tbl_uwe7yc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a44z4f` (`mysql_tbl_a44z4f_order_id`, `mysql_tbl_a44z4f_product_id`, `mysql_tbl_a44z4f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvyx46` (
    `mysql_tbl_pvyx46_product_id` INT,
    `mysql_tbl_pvyx46_category_id` INT,
    `mysql_tbl_pvyx46_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2peqej` (
    `mysql_tbl_2peqej_category_id` INT,
    `mysql_tbl_2peqej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvyx46` (`mysql_tbl_pvyx46_product_id`, `mysql_tbl_pvyx46_category_id`, `mysql_tbl_pvyx46_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2peqej` (`mysql_tbl_2peqej_category_id`, `mysql_tbl_2peqej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slxvrs` (
    `mysql_tbl_slxvrs_campaign_id` INT,
    `mysql_tbl_slxvrs_budget` INT,
    `mysql_tbl_slxvrs_start_date` DATE,
    `mysql_tbl_slxvrs_end_date` DATE,
    `mysql_tbl_slxvrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83bqmk` (
    `mysql_tbl_83bqmk_conversion_id` INT,
    `mysql_tbl_83bqmk_campaign_id` INT,
    `mysql_tbl_83bqmk_conversion_value` INT
);

INSERT INTO `mysql_tbl_slxvrs` (`mysql_tbl_slxvrs_campaign_id`, `mysql_tbl_slxvrs_budget`, `mysql_tbl_slxvrs_start_date`, `mysql_tbl_slxvrs_end_date`, `mysql_tbl_slxvrs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_83bqmk` (`mysql_tbl_83bqmk_conversion_id`, `mysql_tbl_83bqmk_campaign_id`, `mysql_tbl_83bqmk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzir98` (
    `mysql_tbl_uzir98_cbit10` INT
);

INSERT INTO `mysql_tbl_uzir98` (`mysql_tbl_uzir98_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3kwr` (
    `mysql_tbl_ng3kwr_order_id` INT,
    `mysql_tbl_ng3kwr_customer_id` INT,
    `mysql_tbl_ng3kwr_order_date` DATE,
    `mysql_tbl_ng3kwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ng3kwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc0jjf` (
    `mysql_tbl_zc0jjf_customer_id` INT,
    `mysql_tbl_zc0jjf_country` INT
);

INSERT INTO `mysql_tbl_ng3kwr` (`mysql_tbl_ng3kwr_order_id`, `mysql_tbl_ng3kwr_customer_id`, `mysql_tbl_ng3kwr_order_date`, `mysql_tbl_ng3kwr_total_amount`, `mysql_tbl_ng3kwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zc0jjf` (`mysql_tbl_zc0jjf_customer_id`, `mysql_tbl_zc0jjf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igp9uf` (
    `mysql_tbl_igp9uf_order_id` INT,
    `mysql_tbl_igp9uf_customer_id` INT,
    `mysql_tbl_igp9uf_restaurant_id` INT,
    `mysql_tbl_igp9uf_driver_id` INT,
    `mysql_tbl_igp9uf_order_total` DECIMAL(10,2),
    `mysql_tbl_igp9uf_delivery_fee` INT,
    `mysql_tbl_igp9uf_order_time` DATE,
    `mysql_tbl_igp9uf_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcs06` (
    `mysql_tbl_4wcs06_restaurant_id` INT,
    `mysql_tbl_4wcs06_name` VARCHAR(50),
    `mysql_tbl_4wcs06_cuisine_type` VARCHAR(50),
    `mysql_tbl_4wcs06_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_igp9uf` (`mysql_tbl_igp9uf_order_id`, `mysql_tbl_igp9uf_customer_id`, `mysql_tbl_igp9uf_restaurant_id`, `mysql_tbl_igp9uf_driver_id`, `mysql_tbl_igp9uf_order_total`, `mysql_tbl_igp9uf_delivery_fee`, `mysql_tbl_igp9uf_order_time`, `mysql_tbl_igp9uf_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4wcs06` (`mysql_tbl_4wcs06_restaurant_id`, `mysql_tbl_4wcs06_name`, `mysql_tbl_4wcs06_cuisine_type`, `mysql_tbl_4wcs06_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfdsd` (
    `mysql_tbl_8wfdsd_supplier_id` INT
);

INSERT INTO `mysql_tbl_8wfdsd` (`mysql_tbl_8wfdsd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hiirl` (
    `mysql_tbl_3hiirl_customer_id` INT,
    `mysql_tbl_3hiirl_country` INT
);

INSERT INTO `mysql_tbl_3hiirl` (`mysql_tbl_3hiirl_customer_id`, `mysql_tbl_3hiirl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kdtx` (
    `mysql_tbl_e3kdtx_product_id` INT,
    `mysql_tbl_e3kdtx_supplier_id` INT,
    `mysql_tbl_e3kdtx_price` DECIMAL(10,2),
    `mysql_tbl_e3kdtx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0cpka` (
    `mysql_tbl_b0cpka_supplier_id` INT,
    `mysql_tbl_b0cpka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3kdtx` (`mysql_tbl_e3kdtx_product_id`, `mysql_tbl_e3kdtx_supplier_id`, `mysql_tbl_e3kdtx_price`, `mysql_tbl_e3kdtx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0cpka` (`mysql_tbl_b0cpka_supplier_id`, `mysql_tbl_b0cpka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnu6h` (
    `mysql_tbl_ulnu6h_appointment_id` INT,
    `mysql_tbl_ulnu6h_customer_id` INT,
    `mysql_tbl_ulnu6h_car_id` INT,
    `mysql_tbl_ulnu6h_wash_type` VARCHAR(50),
    `mysql_tbl_ulnu6h_appointment_date` DATE,
    `mysql_tbl_ulnu6h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wb209` (
    `mysql_tbl_5wb209_car_id` INT,
    `mysql_tbl_5wb209_make` INT,
    `mysql_tbl_5wb209_model` INT,
    `mysql_tbl_5wb209_car_type` VARCHAR(50),
    `mysql_tbl_5wb209_size_category` INT
);

INSERT INTO `mysql_tbl_ulnu6h` (`mysql_tbl_ulnu6h_appointment_id`, `mysql_tbl_ulnu6h_customer_id`, `mysql_tbl_ulnu6h_car_id`, `mysql_tbl_ulnu6h_wash_type`, `mysql_tbl_ulnu6h_appointment_date`, `mysql_tbl_ulnu6h_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wb209` (`mysql_tbl_5wb209_car_id`, `mysql_tbl_5wb209_make`, `mysql_tbl_5wb209_model`, `mysql_tbl_5wb209_car_type`, `mysql_tbl_5wb209_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ped0n` (
    `mysql_tbl_2ped0n_emp_id` INT,
    `mysql_tbl_2ped0n_department_id` INT,
    `mysql_tbl_2ped0n_salary` INT,
    `mysql_tbl_2ped0n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wik9qn` (
    `mysql_tbl_wik9qn_department_id` INT,
    `mysql_tbl_wik9qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ped0n` (`mysql_tbl_2ped0n_emp_id`, `mysql_tbl_2ped0n_department_id`, `mysql_tbl_2ped0n_salary`, `mysql_tbl_2ped0n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wik9qn` (`mysql_tbl_wik9qn_department_id`, `mysql_tbl_wik9qn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i2npya_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_i2npya_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_i2npya`
    WHERE mysql_tbl_i2npya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lv8hru_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_lv8hru`
    WHERE mysql_tbl_lv8hru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lv8hru_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_lv8hru`
    WHERE mysql_tbl_lv8hru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vb018v`
    WHERE mysql_tbl_vb018v_FILM_ID = P_FILM_ID
    AND mysql_tbl_vb018v_STORE_ID = P_STORE_ID
    AND mysql_tbl_vb018v_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ng51rt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ng51rt`
    WHERE mysql_tbl_ng51rt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1ld0lf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1ld0lf`
    WHERE mysql_tbl_1ld0lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_31bbo7_PRICE), 0), COALESCE(AVG(mysql_tbl_31bbo7_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_31bbo7`
    WHERE mysql_tbl_31bbo7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_b7bbpg` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_11jfo3` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n68iai_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n68iai`
    WHERE mysql_tbl_n68iai_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_n68iai` OI
    JOIN `mysql_tbl_6c1lqr` P ON mysql_tbl_n68iai_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n68iai_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n68iai_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ng3kwr`
    WHERE mysql_tbl_ng3kwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ng3kwr` O
    JOIN `mysql_tbl_zc0jjf` C ON mysql_tbl_ng3kwr_CUSTOMER_ID = mysql_tbl_zc0jjf_CUSTOMER_ID
    WHERE mysql_tbl_ng3kwr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_zc0jjf_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_troje6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_troje6` O
    JOIN `mysql_tbl_typ890` C ON mysql_tbl_troje6_CUSTOMER_ID = mysql_tbl_typ890_CUSTOMER_ID
    WHERE mysql_tbl_typ890_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slxvrs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_slxvrs`
    WHERE mysql_tbl_slxvrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83bqmk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_83bqmk`
    WHERE mysql_tbl_83bqmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3hiirl_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3hiirl`
    WHERE mysql_tbl_3hiirl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_5wb209_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5wb209`
    WHERE mysql_tbl_5wb209_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2ped0n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2ped0n`
    WHERE mysql_tbl_2ped0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uzir98_CBIT10 INTO RESULT FROM `mysql_tbl_uzir98` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0cpka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0cpka`
    WHERE mysql_tbl_b0cpka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e3kdtx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_e3kdtx`
    WHERE mysql_tbl_e3kdtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_k63o8n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k63o8n` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgl3pn` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k63o8n` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_6c1lqr`
    WHERE mysql_tbl_8wfdsd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT mysql_tbl_igp9uf_ORDER_TIME, mysql_tbl_igp9uf_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_igp9uf` O
    WHERE mysql_tbl_igp9uf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pvyx46_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pvyx46` P ON OI.PRODUCT_ID = mysql_tbl_pvyx46_PRODUCT_ID
    WHERE mysql_tbl_pvyx46_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_pvyx46_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pvyx46` P ON OI.PRODUCT_ID = mysql_tbl_pvyx46_PRODUCT_ID
    WHERE mysql_tbl_pvyx46_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryc7tg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ryc7tg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ryc7tg`
    WHERE mysql_tbl_ryc7tg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdnrz9_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ryc7tg` BR
    JOIN `mysql_tbl_jdnrz9` B ON mysql_tbl_ryc7tg_BICYCLE_ID = mysql_tbl_jdnrz9_BICYCLE_ID
    WHERE mysql_tbl_ryc7tg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwe7yc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uwe7yc`
    WHERE mysql_tbl_uwe7yc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a44z4f_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_a44z4f`
    WHERE mysql_tbl_a44z4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvo0zg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wvo0zg_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_wvo0zg`
    WHERE mysql_tbl_wvo0zg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gp474_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6gp474`
    WHERE mysql_tbl_6gp474_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_344cpe_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_344cpe_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_344cpe`
    WHERE mysql_tbl_344cpe_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wv2xav_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wv2xav`
    WHERE mysql_tbl_wv2xav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z0clbj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z0clbj`
    WHERE mysql_tbl_z0clbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);