/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzm8ar` (
    `mysql_tbl_xzm8ar_cset_col` INT
);

INSERT INTO `mysql_tbl_xzm8ar` (`mysql_tbl_xzm8ar_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxry1v` (
    `mysql_tbl_fxry1v_order_id` INT,
    `mysql_tbl_fxry1v_customer_id` INT,
    `mysql_tbl_fxry1v_order_date` DATE,
    `mysql_tbl_fxry1v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czo7zt` (
    `mysql_tbl_czo7zt_customer_id` INT,
    `mysql_tbl_czo7zt_country` INT
);

INSERT INTO `mysql_tbl_fxry1v` (`mysql_tbl_fxry1v_order_id`, `mysql_tbl_fxry1v_customer_id`, `mysql_tbl_fxry1v_order_date`, `mysql_tbl_fxry1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_czo7zt` (`mysql_tbl_czo7zt_customer_id`, `mysql_tbl_czo7zt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5luymd` (
    `mysql_tbl_5luymd_video_id` INT,
    `mysql_tbl_5luymd_creator_id` INT,
    `mysql_tbl_5luymd_title` INT,
    `mysql_tbl_5luymd_duration_seconds` INT,
    `mysql_tbl_5luymd_view_count` INT,
    `mysql_tbl_5luymd_upload_date` DATE,
    `mysql_tbl_5luymd_likes_count` INT
);

INSERT INTO `mysql_tbl_5luymd` (`mysql_tbl_5luymd_video_id`, `mysql_tbl_5luymd_creator_id`, `mysql_tbl_5luymd_title`, `mysql_tbl_5luymd_duration_seconds`, `mysql_tbl_5luymd_view_count`, `mysql_tbl_5luymd_upload_date`, `mysql_tbl_5luymd_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa8u06` (
    mysql_tbl_xa8u06_clusterset_id VARCHAR(36),
    mysql_tbl_xa8u06_cluster_id VARCHAR(36),
    mysql_tbl_xa8u06_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oosck` (
    mysql_tbl_9oosck_clusterset_id VARCHAR(36),
    mysql_tbl_9oosck_view_id INT
);

INSERT INTO `mysql_tbl_9oosck` (`mysql_tbl_9oosck_clusterset_id`, `mysql_tbl_9oosck_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xa8u06` (`mysql_tbl_xa8u06_clusterset_id`, `mysql_tbl_xa8u06_cluster_id`, `mysql_tbl_xa8u06_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn9glh` (
    `mysql_tbl_wn9glh_order_id` INT,
    `mysql_tbl_wn9glh_customer_id` INT,
    `mysql_tbl_wn9glh_order_date` DATE,
    `mysql_tbl_wn9glh_total_amount` DECIMAL(10,2),
    `mysql_tbl_wn9glh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6xb0` (
    `mysql_tbl_jb6xb0_order_id` INT,
    `mysql_tbl_jb6xb0_product_id` INT,
    `mysql_tbl_jb6xb0_quantity` INT,
    `mysql_tbl_jb6xb0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn9glh` (`mysql_tbl_wn9glh_order_id`, `mysql_tbl_wn9glh_customer_id`, `mysql_tbl_wn9glh_order_date`, `mysql_tbl_wn9glh_total_amount`, `mysql_tbl_wn9glh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jb6xb0` (`mysql_tbl_jb6xb0_order_id`, `mysql_tbl_jb6xb0_product_id`, `mysql_tbl_jb6xb0_quantity`, `mysql_tbl_jb6xb0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bumvn` (
    `mysql_tbl_0bumvn_order_id` INT,
    `mysql_tbl_0bumvn_order_date` DATE
);

INSERT INTO `mysql_tbl_0bumvn` (`mysql_tbl_0bumvn_order_id`, `mysql_tbl_0bumvn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4h5eg` (
    `mysql_tbl_b4h5eg_campaign_id` INT,
    `mysql_tbl_b4h5eg_status` VARCHAR(50),
    `mysql_tbl_b4h5eg_budget` INT
);

INSERT INTO `mysql_tbl_b4h5eg` (`mysql_tbl_b4h5eg_campaign_id`, `mysql_tbl_b4h5eg_status`, `mysql_tbl_b4h5eg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cve43` (
    `mysql_tbl_2cve43_customer_id` INT,
    `mysql_tbl_2cve43_plan_type` VARCHAR(50),
    `mysql_tbl_2cve43_start_date` DATE,
    `mysql_tbl_2cve43_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2cve43_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x53pgb` (
    `mysql_tbl_x53pgb_log_id` INT,
    `mysql_tbl_x53pgb_customer_id` INT,
    `mysql_tbl_x53pgb_usage_date` DATE,
    `mysql_tbl_x53pgb_data_used_gb` TEXT,
    `mysql_tbl_x53pgb_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2cve43` (`mysql_tbl_2cve43_customer_id`, `mysql_tbl_2cve43_plan_type`, `mysql_tbl_2cve43_start_date`, `mysql_tbl_2cve43_monthly_cost`, `mysql_tbl_2cve43_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x53pgb` (`mysql_tbl_x53pgb_log_id`, `mysql_tbl_x53pgb_customer_id`, `mysql_tbl_x53pgb_usage_date`, `mysql_tbl_x53pgb_data_used_gb`, `mysql_tbl_x53pgb_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hom5n` (
    `mysql_tbl_2hom5n_product_id` INT,
    `mysql_tbl_2hom5n_category_id` INT,
    `mysql_tbl_2hom5n_price` DECIMAL(10,2),
    `mysql_tbl_2hom5n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6j55` (
    `mysql_tbl_fn6j55_order_id` INT,
    `mysql_tbl_fn6j55_product_id` INT,
    `mysql_tbl_fn6j55_quantity` INT
);

INSERT INTO `mysql_tbl_2hom5n` (`mysql_tbl_2hom5n_product_id`, `mysql_tbl_2hom5n_category_id`, `mysql_tbl_2hom5n_price`, `mysql_tbl_2hom5n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fn6j55` (`mysql_tbl_fn6j55_order_id`, `mysql_tbl_fn6j55_product_id`, `mysql_tbl_fn6j55_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61n3j` (
    `mysql_tbl_s61n3j_return_id` INT,
    `mysql_tbl_s61n3j_transaction_id` INT,
    `mysql_tbl_s61n3j_customer_id` INT,
    `mysql_tbl_s61n3j_return_date` DATE,
    `mysql_tbl_s61n3j_item_count` INT,
    `mysql_tbl_s61n3j_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itsv7y` (
    `mysql_tbl_itsv7y_transaction_id` INT,
    `mysql_tbl_itsv7y_store_id` INT,
    `mysql_tbl_itsv7y_transaction_date` DATE,
    `mysql_tbl_itsv7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s61n3j` (`mysql_tbl_s61n3j_return_id`, `mysql_tbl_s61n3j_transaction_id`, `mysql_tbl_s61n3j_customer_id`, `mysql_tbl_s61n3j_return_date`, `mysql_tbl_s61n3j_item_count`, `mysql_tbl_s61n3j_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_itsv7y` (`mysql_tbl_itsv7y_transaction_id`, `mysql_tbl_itsv7y_store_id`, `mysql_tbl_itsv7y_transaction_date`, `mysql_tbl_itsv7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xykqxc` (
    `mysql_tbl_xykqxc_campaign_id` INT,
    `mysql_tbl_xykqxc_start_date` DATE,
    `mysql_tbl_xykqxc_end_date` DATE
);

INSERT INTO `mysql_tbl_xykqxc` (`mysql_tbl_xykqxc_campaign_id`, `mysql_tbl_xykqxc_start_date`, `mysql_tbl_xykqxc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uegd3` (
    `mysql_tbl_2uegd3_supplier_id` INT,
    `mysql_tbl_2uegd3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2uegd3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpjjv` (
    `mysql_tbl_1cpjjv_product_id` INT,
    `mysql_tbl_1cpjjv_supplier_id` INT,
    `mysql_tbl_1cpjjv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uegd3` (`mysql_tbl_2uegd3_supplier_id`, `mysql_tbl_2uegd3_supplier_rating`, `mysql_tbl_2uegd3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1cpjjv` (`mysql_tbl_1cpjjv_product_id`, `mysql_tbl_1cpjjv_supplier_id`, `mysql_tbl_1cpjjv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwz7up` (
    mysql_tbl_gwz7up_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwz7up` (`mysql_tbl_gwz7up_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yektfw` (
    `mysql_tbl_yektfw_supplier_id` INT
);

INSERT INTO `mysql_tbl_yektfw` (`mysql_tbl_yektfw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdhxom` (
    `mysql_tbl_rdhxom_author_id` INT,
    `mysql_tbl_rdhxom_name` VARCHAR(50),
    `mysql_tbl_rdhxom_country` INT,
    `mysql_tbl_rdhxom_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_rdhxom_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vauid8` (
    `mysql_tbl_vauid8_book_id` INT,
    `mysql_tbl_vauid8_author_id` INT,
    `mysql_tbl_vauid8_genre` INT,
    `mysql_tbl_vauid8_publication_year` INT,
    `mysql_tbl_vauid8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdhxom` (`mysql_tbl_rdhxom_author_id`, `mysql_tbl_rdhxom_name`, `mysql_tbl_rdhxom_country`, `mysql_tbl_rdhxom_total_books_sold`, `mysql_tbl_rdhxom_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_vauid8` (`mysql_tbl_vauid8_book_id`, `mysql_tbl_vauid8_author_id`, `mysql_tbl_vauid8_genre`, `mysql_tbl_vauid8_publication_year`, `mysql_tbl_vauid8_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efq26u` (
    `mysql_tbl_efq26u_product_id` INT,
    `mysql_tbl_efq26u_category_id` INT,
    `mysql_tbl_efq26u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efq26u` (`mysql_tbl_efq26u_product_id`, `mysql_tbl_efq26u_category_id`, `mysql_tbl_efq26u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2nuz` (
    `mysql_tbl_uh2nuz_customer_id` INT,
    `mysql_tbl_uh2nuz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sivdab` (
    `mysql_tbl_sivdab_order_id` INT,
    `mysql_tbl_sivdab_customer_id` INT,
    `mysql_tbl_sivdab_order_date` DATE,
    `mysql_tbl_sivdab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh2nuz` (`mysql_tbl_uh2nuz_customer_id`, `mysql_tbl_uh2nuz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sivdab` (`mysql_tbl_sivdab_order_id`, `mysql_tbl_sivdab_customer_id`, `mysql_tbl_sivdab_order_date`, `mysql_tbl_sivdab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ual97k` (
    `mysql_tbl_ual97k_customer_id` INT,
    `mysql_tbl_ual97k_registration_date` DATE
);

INSERT INTO `mysql_tbl_ual97k` (`mysql_tbl_ual97k_customer_id`, `mysql_tbl_ual97k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmeea` (
    `mysql_tbl_6zmeea_customer_id` INT,
    `mysql_tbl_6zmeea_plan_type` VARCHAR(50),
    `mysql_tbl_6zmeea_start_date` DATE,
    `mysql_tbl_6zmeea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irsqjm` (
    `mysql_tbl_irsqjm_customer_id` INT,
    `mysql_tbl_irsqjm_tier_level` INT
);

INSERT INTO `mysql_tbl_6zmeea` (`mysql_tbl_6zmeea_customer_id`, `mysql_tbl_6zmeea_plan_type`, `mysql_tbl_6zmeea_start_date`, `mysql_tbl_6zmeea_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_irsqjm` (`mysql_tbl_irsqjm_customer_id`, `mysql_tbl_irsqjm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2sky` (
    `mysql_tbl_jc2sky_meter_id` INT,
    `mysql_tbl_jc2sky_customer_id` INT,
    `mysql_tbl_jc2sky_meter_type` VARCHAR(50),
    `mysql_tbl_jc2sky_current_reading` INT,
    `mysql_tbl_jc2sky_previous_reading` INT,
    `mysql_tbl_jc2sky_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zj9nw` (
    `mysql_tbl_2zj9nw_tariff_id` INT,
    `mysql_tbl_2zj9nw_tier_name` VARCHAR(50),
    `mysql_tbl_2zj9nw_min_units` INT,
    `mysql_tbl_2zj9nw_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_jc2sky` (`mysql_tbl_jc2sky_meter_id`, `mysql_tbl_jc2sky_customer_id`, `mysql_tbl_jc2sky_meter_type`, `mysql_tbl_jc2sky_current_reading`, `mysql_tbl_jc2sky_previous_reading`, `mysql_tbl_jc2sky_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zj9nw` (`mysql_tbl_2zj9nw_tariff_id`, `mysql_tbl_2zj9nw_tier_name`, `mysql_tbl_2zj9nw_min_units`, `mysql_tbl_2zj9nw_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rce00w` (
    mysql_tbl_rce00w_inventory_id INT PRIMARY KEY,
    mysql_tbl_rce00w_film_id INT,
    mysql_tbl_rce00w_store_id INT
);

INSERT INTO `mysql_tbl_rce00w` (`mysql_tbl_rce00w_inventory_id`, `mysql_tbl_rce00w_film_id`, `mysql_tbl_rce00w_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl9e55` (
    `mysql_tbl_xl9e55_hospital_id` INT,
    `mysql_tbl_xl9e55_name` VARCHAR(50),
    `mysql_tbl_xl9e55_city` INT,
    `mysql_tbl_xl9e55_bed_count` INT,
    `mysql_tbl_xl9e55_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmdq5` (
    `mysql_tbl_mjmdq5_doctor_id` INT,
    `mysql_tbl_mjmdq5_hospital_id` INT,
    `mysql_tbl_mjmdq5_specialization` INT,
    `mysql_tbl_mjmdq5_years_experience` INT,
    `mysql_tbl_mjmdq5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xl9e55` (`mysql_tbl_xl9e55_hospital_id`, `mysql_tbl_xl9e55_name`, `mysql_tbl_xl9e55_city`, `mysql_tbl_xl9e55_bed_count`, `mysql_tbl_xl9e55_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mjmdq5` (`mysql_tbl_mjmdq5_doctor_id`, `mysql_tbl_mjmdq5_hospital_id`, `mysql_tbl_mjmdq5_specialization`, `mysql_tbl_mjmdq5_years_experience`, `mysql_tbl_mjmdq5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8089v` (
    `mysql_tbl_i8089v_campaign_id` INT,
    `mysql_tbl_i8089v_channel` INT
);

INSERT INTO `mysql_tbl_i8089v` (`mysql_tbl_i8089v_campaign_id`, `mysql_tbl_i8089v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkj0br` (
    `mysql_tbl_nkj0br_customer_id` INT,
    `mysql_tbl_nkj0br_tier_level` INT,
    `mysql_tbl_nkj0br_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzx28i` (
    `mysql_tbl_mzx28i_order_id` INT,
    `mysql_tbl_mzx28i_customer_id` INT,
    `mysql_tbl_mzx28i_order_date` DATE,
    `mysql_tbl_mzx28i_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzx28i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkj0br` (`mysql_tbl_nkj0br_customer_id`, `mysql_tbl_nkj0br_tier_level`, `mysql_tbl_nkj0br_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzx28i` (`mysql_tbl_mzx28i_order_id`, `mysql_tbl_mzx28i_customer_id`, `mysql_tbl_mzx28i_order_date`, `mysql_tbl_mzx28i_total_amount`, `mysql_tbl_mzx28i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezkt2i` (
    `mysql_tbl_ezkt2i_product_id` INT,
    `mysql_tbl_ezkt2i_category_id` INT,
    `mysql_tbl_ezkt2i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezkt2i` (`mysql_tbl_ezkt2i_product_id`, `mysql_tbl_ezkt2i_category_id`, `mysql_tbl_ezkt2i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wow816` (
    `mysql_tbl_wow816_customer_id` INT,
    `mysql_tbl_wow816_registration_date` DATE,
    `mysql_tbl_wow816_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzqqrc` (
    `mysql_tbl_fzqqrc_order_id` INT,
    `mysql_tbl_fzqqrc_customer_id` INT,
    `mysql_tbl_fzqqrc_order_date` DATE,
    `mysql_tbl_fzqqrc_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzqqrc_shipping_country` INT
);

INSERT INTO `mysql_tbl_wow816` (`mysql_tbl_wow816_customer_id`, `mysql_tbl_wow816_registration_date`, `mysql_tbl_wow816_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fzqqrc` (`mysql_tbl_fzqqrc_order_id`, `mysql_tbl_fzqqrc_customer_id`, `mysql_tbl_fzqqrc_order_date`, `mysql_tbl_fzqqrc_total_amount`, `mysql_tbl_fzqqrc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6cknfd` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6cknfd` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6zmeea_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6zmeea`
    WHERE mysql_tbl_6zmeea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ual97k_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ual97k`
    WHERE mysql_tbl_ual97k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdhxom_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_rdhxom`
    WHERE mysql_tbl_rdhxom_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rdhxom_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_vauid8`
    WHERE mysql_tbl_vauid8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uh2nuz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uh2nuz`
    WHERE mysql_tbl_uh2nuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efq26u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_efq26u`
    WHERE mysql_tbl_efq26u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hom5n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2hom5n`
    WHERE mysql_tbl_2hom5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fn6j55_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fn6j55`
    WHERE mysql_tbl_fn6j55_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fn6j55_ORDER_ID IN (SELECT mysql_tbl_fn6j55_ORDER_ID FROM `mysql_tbl_zxp75y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_rce00w`
    WHERE mysql_tbl_rce00w_FILM_ID = P_FILM_ID
    AND mysql_tbl_rce00w_STORE_ID = P_STORE_ID
    AND mysql_tbl_rce00w_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl9e55_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xl9e55`
    WHERE mysql_tbl_xl9e55_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mjmdq5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mjmdq5`
    WHERE mysql_tbl_mjmdq5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjmdq5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mjmdq5`
    WHERE mysql_tbl_mjmdq5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i8089v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i8089v`
    WHERE mysql_tbl_i8089v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_jc2sky_CURRENT_READING, 0), COALESCE(mysql_tbl_jc2sky_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_jc2sky`
    WHERE mysql_tbl_jc2sky_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        SET V_REVERSED = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (-((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_2cve43_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2cve43`
    WHERE mysql_tbl_2cve43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x53pgb_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_x53pgb_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_x53pgb`
    WHERE mysql_tbl_x53pgb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x53pgb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_x53pgb_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_x53pgb`
    WHERE mysql_tbl_x53pgb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x53pgb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xykqxc_START_DATE, mysql_tbl_xykqxc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xykqxc`
    WHERE mysql_tbl_xykqxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_0z3i2j`
    WHERE mysql_tbl_yektfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6cknfd`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6cknfd`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uegd3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2uegd3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2uegd3`
    WHERE mysql_tbl_2uegd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1cpjjv`
    WHERE mysql_tbl_1cpjjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FOOFCT_u1anyd(-19));

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_itsv7y`
    WHERE mysql_tbl_itsv7y_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_itsv7y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_s61n3j` R
    JOIN `mysql_tbl_itsv7y` T ON mysql_tbl_s61n3j_TRANSACTION_ID = mysql_tbl_itsv7y_TRANSACTION_ID
    WHERE mysql_tbl_itsv7y_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s61n3j_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gwz7up` 
    WHERE mysql_tbl_gwz7up_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_b4h5eg_STATUS, COALESCE(mysql_tbl_b4h5eg_BUDGET, ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b4h5eg`
    WHERE mysql_tbl_b4h5eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cbpdpn`
    WHERE mysql_tbl_b4h5eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jb6xb0_QUANTITY * mysql_tbl_jb6xb0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jb6xb0`
    WHERE mysql_tbl_jb6xb0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uywb88` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uywb88` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zxp75y` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wow816_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wow816`
    WHERE mysql_tbl_wow816_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fzqqrc`
    WHERE mysql_tbl_fzqqrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fzqqrc`
    WHERE mysql_tbl_fzqqrc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fzqqrc_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ezkt2i_PRICE), 0), COALESCE(AVG(mysql_tbl_ezkt2i_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ezkt2i`
    WHERE mysql_tbl_ezkt2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uywb88` CROSS JOIN `mysql_tbl_zxp75y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uywb88` JOIN `mysql_tbl_zxp75y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_nkj0br_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nkj0br`
    WHERE mysql_tbl_nkj0br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mzx28i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mzx28i`
    WHERE mysql_tbl_mzx28i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mzx28i_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5luymd_VIEW_COUNT, 0), COALESCE(mysql_tbl_5luymd_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_5luymd`
    WHERE mysql_tbl_5luymd_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_5luymd`
    WHERE mysql_tbl_5luymd_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xa8u06_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9oosck_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9oosck`
    WHERE mysql_tbl_9oosck_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xa8u06`
    WHERE mysql_tbl_xa8u06.mysql_tbl_xa8u06_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xa8u06.mysql_tbl_xa8u06_CLUSTER_ID = CAST(mysql_tbl_xa8u06_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xa8u06.mysql_tbl_xa8u06_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0bumvn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0bumvn`
    WHERE mysql_tbl_0bumvn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_czo7zt`
    WHERE mysql_tbl_czo7zt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_czo7zt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xzm8ar_CSET_COL INTO RESULT FROM `mysql_tbl_xzm8ar` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();