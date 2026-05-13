/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnqzrm` (
    `mysql_tbl_hnqzrm_order_id` INT,
    `mysql_tbl_hnqzrm_customer_id` INT,
    `mysql_tbl_hnqzrm_order_date` DATE,
    `mysql_tbl_hnqzrm_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnqzrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgqz17` (
    `mysql_tbl_tgqz17_order_id` INT,
    `mysql_tbl_tgqz17_product_id` INT,
    `mysql_tbl_tgqz17_quantity` INT
);

INSERT INTO `mysql_tbl_hnqzrm` (`mysql_tbl_hnqzrm_order_id`, `mysql_tbl_hnqzrm_customer_id`, `mysql_tbl_hnqzrm_order_date`, `mysql_tbl_hnqzrm_total_amount`, `mysql_tbl_hnqzrm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgqz17` (`mysql_tbl_tgqz17_order_id`, `mysql_tbl_tgqz17_product_id`, `mysql_tbl_tgqz17_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0um3p` (
    `mysql_tbl_h0um3p_order_id` INT,
    `mysql_tbl_h0um3p_customer_id` INT,
    `mysql_tbl_h0um3p_order_date` DATE,
    `mysql_tbl_h0um3p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhdsiv` (
    `mysql_tbl_mhdsiv_customer_id` INT,
    `mysql_tbl_mhdsiv_country` INT
);

INSERT INTO `mysql_tbl_h0um3p` (`mysql_tbl_h0um3p_order_id`, `mysql_tbl_h0um3p_customer_id`, `mysql_tbl_h0um3p_order_date`, `mysql_tbl_h0um3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mhdsiv` (`mysql_tbl_mhdsiv_customer_id`, `mysql_tbl_mhdsiv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwhpz` (
    `mysql_tbl_xuwhpz_campaign_id` INT,
    `mysql_tbl_xuwhpz_channel` INT
);

INSERT INTO `mysql_tbl_xuwhpz` (`mysql_tbl_xuwhpz_campaign_id`, `mysql_tbl_xuwhpz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at5yc1` (
    `mysql_tbl_at5yc1_campaign_id` INT,
    `mysql_tbl_at5yc1_status` VARCHAR(50),
    `mysql_tbl_at5yc1_start_date` DATE,
    `mysql_tbl_at5yc1_end_date` DATE
);

INSERT INTO `mysql_tbl_at5yc1` (`mysql_tbl_at5yc1_campaign_id`, `mysql_tbl_at5yc1_status`, `mysql_tbl_at5yc1_start_date`, `mysql_tbl_at5yc1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj4xko` (
    `mysql_tbl_jj4xko_product_id` INT,
    `mysql_tbl_jj4xko_supplier_id` INT,
    `mysql_tbl_jj4xko_price` DECIMAL(10,2),
    `mysql_tbl_jj4xko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcqul` (
    `mysql_tbl_0dcqul_supplier_id` INT,
    `mysql_tbl_0dcqul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jj4xko` (`mysql_tbl_jj4xko_product_id`, `mysql_tbl_jj4xko_supplier_id`, `mysql_tbl_jj4xko_price`, `mysql_tbl_jj4xko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0dcqul` (`mysql_tbl_0dcqul_supplier_id`, `mysql_tbl_0dcqul_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvfm5` (
    `mysql_tbl_mtvfm5_customer_id` INT,
    `mysql_tbl_mtvfm5_country` INT,
    `mysql_tbl_mtvfm5_registration_date` DATE
);

INSERT INTO `mysql_tbl_mtvfm5` (`mysql_tbl_mtvfm5_customer_id`, `mysql_tbl_mtvfm5_country`, `mysql_tbl_mtvfm5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5den` (
    `mysql_tbl_zk5den_product_id` INT,
    `mysql_tbl_zk5den_category_id` INT,
    `mysql_tbl_zk5den_price` DECIMAL(10,2),
    `mysql_tbl_zk5den_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zk5den` (`mysql_tbl_zk5den_product_id`, `mysql_tbl_zk5den_category_id`, `mysql_tbl_zk5den_price`, `mysql_tbl_zk5den_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmnef6` (
    `mysql_tbl_zmnef6_order_id` INT,
    `mysql_tbl_zmnef6_customer_id` INT,
    `mysql_tbl_zmnef6_order_date` DATE,
    `mysql_tbl_zmnef6_shipped_date` DATE,
    `mysql_tbl_zmnef6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmnef6` (`mysql_tbl_zmnef6_order_id`, `mysql_tbl_zmnef6_customer_id`, `mysql_tbl_zmnef6_order_date`, `mysql_tbl_zmnef6_shipped_date`, `mysql_tbl_zmnef6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_513nnj` (
    `mysql_tbl_513nnj_product_id` INT,
    `mysql_tbl_513nnj_sku` INT,
    `mysql_tbl_513nnj_name` VARCHAR(50),
    `mysql_tbl_513nnj_category_id` INT,
    `mysql_tbl_513nnj_price` DECIMAL(10,2),
    `mysql_tbl_513nnj_cost` DECIMAL(10,2),
    `mysql_tbl_513nnj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80sp7e` (
    `mysql_tbl_80sp7e_transaction_id` INT,
    `mysql_tbl_80sp7e_product_id` INT,
    `mysql_tbl_80sp7e_quantity` INT,
    `mysql_tbl_80sp7e_transaction_date` DATE
);

INSERT INTO `mysql_tbl_513nnj` (`mysql_tbl_513nnj_product_id`, `mysql_tbl_513nnj_sku`, `mysql_tbl_513nnj_name`, `mysql_tbl_513nnj_category_id`, `mysql_tbl_513nnj_price`, `mysql_tbl_513nnj_cost`, `mysql_tbl_513nnj_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_80sp7e` (`mysql_tbl_80sp7e_transaction_id`, `mysql_tbl_80sp7e_product_id`, `mysql_tbl_80sp7e_quantity`, `mysql_tbl_80sp7e_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8v41` (mysql_tbl_ts8v41_id INT, user_mysql_tbl_ts8v41_id INT, mysql_tbl_ts8v41_plan VARCHAR(50), mysql_tbl_ts8v41_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8f6nz` (
    `mysql_tbl_c8f6nz_appointment_id` INT,
    `mysql_tbl_c8f6nz_customer_id` INT,
    `mysql_tbl_c8f6nz_car_id` INT,
    `mysql_tbl_c8f6nz_wash_type` VARCHAR(50),
    `mysql_tbl_c8f6nz_appointment_date` DATE,
    `mysql_tbl_c8f6nz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumk5i` (
    `mysql_tbl_wumk5i_car_id` INT,
    `mysql_tbl_wumk5i_make` INT,
    `mysql_tbl_wumk5i_model` INT,
    `mysql_tbl_wumk5i_car_type` VARCHAR(50),
    `mysql_tbl_wumk5i_size_category` INT
);

INSERT INTO `mysql_tbl_c8f6nz` (`mysql_tbl_c8f6nz_appointment_id`, `mysql_tbl_c8f6nz_customer_id`, `mysql_tbl_c8f6nz_car_id`, `mysql_tbl_c8f6nz_wash_type`, `mysql_tbl_c8f6nz_appointment_date`, `mysql_tbl_c8f6nz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wumk5i` (`mysql_tbl_wumk5i_car_id`, `mysql_tbl_wumk5i_make`, `mysql_tbl_wumk5i_model`, `mysql_tbl_wumk5i_car_type`, `mysql_tbl_wumk5i_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r5g5z` (
    `mysql_tbl_7r5g5z_product_id` INT,
    `mysql_tbl_7r5g5z_category_id` INT,
    `mysql_tbl_7r5g5z_price` DECIMAL(10,2),
    `mysql_tbl_7r5g5z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sys6l8` (
    `mysql_tbl_sys6l8_order_id` INT,
    `mysql_tbl_sys6l8_product_id` INT,
    `mysql_tbl_sys6l8_quantity` INT
);

INSERT INTO `mysql_tbl_7r5g5z` (`mysql_tbl_7r5g5z_product_id`, `mysql_tbl_7r5g5z_category_id`, `mysql_tbl_7r5g5z_price`, `mysql_tbl_7r5g5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sys6l8` (`mysql_tbl_sys6l8_order_id`, `mysql_tbl_sys6l8_product_id`, `mysql_tbl_sys6l8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7o18` (
    `mysql_tbl_jg7o18_appraisal_id` INT,
    `mysql_tbl_jg7o18_customer_id` INT,
    `mysql_tbl_jg7o18_item_id` INT,
    `mysql_tbl_jg7o18_item_type` VARCHAR(50),
    `mysql_tbl_jg7o18_carat_weight` INT,
    `mysql_tbl_jg7o18_clarity_grade` INT,
    `mysql_tbl_jg7o18_appraisal_value` INT,
    `mysql_tbl_jg7o18_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kwb5` (
    `mysql_tbl_l9kwb5_item_id` INT,
    `mysql_tbl_l9kwb5_item_type` VARCHAR(50),
    `mysql_tbl_l9kwb5_metal_type` VARCHAR(50),
    `mysql_tbl_l9kwb5_gemstone_type` VARCHAR(50),
    `mysql_tbl_l9kwb5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_jg7o18` (`mysql_tbl_jg7o18_appraisal_id`, `mysql_tbl_jg7o18_customer_id`, `mysql_tbl_jg7o18_item_id`, `mysql_tbl_jg7o18_item_type`, `mysql_tbl_jg7o18_carat_weight`, `mysql_tbl_jg7o18_clarity_grade`, `mysql_tbl_jg7o18_appraisal_value`, `mysql_tbl_jg7o18_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9kwb5` (`mysql_tbl_l9kwb5_item_id`, `mysql_tbl_l9kwb5_item_type`, `mysql_tbl_l9kwb5_metal_type`, `mysql_tbl_l9kwb5_gemstone_type`, `mysql_tbl_l9kwb5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrgrs` (
    `mysql_tbl_vrrgrs_campaign_id` INT,
    `mysql_tbl_vrrgrs_budget` INT,
    `mysql_tbl_vrrgrs_start_date` DATE,
    `mysql_tbl_vrrgrs_end_date` DATE,
    `mysql_tbl_vrrgrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faednx` (
    `mysql_tbl_faednx_conversion_id` INT,
    `mysql_tbl_faednx_campaign_id` INT,
    `mysql_tbl_faednx_conversion_value` INT
);

INSERT INTO `mysql_tbl_vrrgrs` (`mysql_tbl_vrrgrs_campaign_id`, `mysql_tbl_vrrgrs_budget`, `mysql_tbl_vrrgrs_start_date`, `mysql_tbl_vrrgrs_end_date`, `mysql_tbl_vrrgrs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_faednx` (`mysql_tbl_faednx_conversion_id`, `mysql_tbl_faednx_campaign_id`, `mysql_tbl_faednx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7amb69` (
    `mysql_tbl_7amb69_order_id` INT,
    `mysql_tbl_7amb69_customer_id` INT,
    `mysql_tbl_7amb69_order_date` DATE,
    `mysql_tbl_7amb69_total_amount` DECIMAL(10,2),
    `mysql_tbl_7amb69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpm45s` (
    `mysql_tbl_kpm45s_order_id` INT,
    `mysql_tbl_kpm45s_product_id` INT,
    `mysql_tbl_kpm45s_quantity` INT,
    `mysql_tbl_kpm45s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7amb69` (`mysql_tbl_7amb69_order_id`, `mysql_tbl_7amb69_customer_id`, `mysql_tbl_7amb69_order_date`, `mysql_tbl_7amb69_total_amount`, `mysql_tbl_7amb69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kpm45s` (`mysql_tbl_kpm45s_order_id`, `mysql_tbl_kpm45s_product_id`, `mysql_tbl_kpm45s_quantity`, `mysql_tbl_kpm45s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u1mw7` (
    `mysql_tbl_1u1mw7_prescription_id` INT,
    `mysql_tbl_1u1mw7_pet_id` INT,
    `mysql_tbl_1u1mw7_vet_id` INT,
    `mysql_tbl_1u1mw7_medication_name` VARCHAR(50),
    `mysql_tbl_1u1mw7_dosage_mg` INT,
    `mysql_tbl_1u1mw7_frequency` INT,
    `mysql_tbl_1u1mw7_duration_days` INT,
    `mysql_tbl_1u1mw7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqoqo9` (
    `mysql_tbl_gqoqo9_pet_id` INT,
    `mysql_tbl_gqoqo9_weight_kg` INT,
    `mysql_tbl_gqoqo9_breed` INT
);

INSERT INTO `mysql_tbl_1u1mw7` (`mysql_tbl_1u1mw7_prescription_id`, `mysql_tbl_1u1mw7_pet_id`, `mysql_tbl_1u1mw7_vet_id`, `mysql_tbl_1u1mw7_medication_name`, `mysql_tbl_1u1mw7_dosage_mg`, `mysql_tbl_1u1mw7_frequency`, `mysql_tbl_1u1mw7_duration_days`, `mysql_tbl_1u1mw7_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gqoqo9` (`mysql_tbl_gqoqo9_pet_id`, `mysql_tbl_gqoqo9_weight_kg`, `mysql_tbl_gqoqo9_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilwfz` (
    `mysql_tbl_dilwfz_product_id` INT,
    `mysql_tbl_dilwfz_category_id` INT,
    `mysql_tbl_dilwfz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3sdd1` (
    `mysql_tbl_h3sdd1_category_id` INT,
    `mysql_tbl_h3sdd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dilwfz` (`mysql_tbl_dilwfz_product_id`, `mysql_tbl_dilwfz_category_id`, `mysql_tbl_dilwfz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h3sdd1` (`mysql_tbl_h3sdd1_category_id`, `mysql_tbl_h3sdd1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akjwrm` (
    `mysql_tbl_akjwrm_product_id` INT,
    `mysql_tbl_akjwrm_supplier_id` INT,
    `mysql_tbl_akjwrm_price` DECIMAL(10,2),
    `mysql_tbl_akjwrm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2w12` (
    `mysql_tbl_pm2w12_supplier_id` INT,
    `mysql_tbl_pm2w12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_akjwrm` (`mysql_tbl_akjwrm_product_id`, `mysql_tbl_akjwrm_supplier_id`, `mysql_tbl_akjwrm_price`, `mysql_tbl_akjwrm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pm2w12` (`mysql_tbl_pm2w12_supplier_id`, `mysql_tbl_pm2w12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q988uf` (
    `mysql_tbl_q988uf_campaign_id` INT,
    `mysql_tbl_q988uf_budget` INT,
    `mysql_tbl_q988uf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enwi3z` (
    `mysql_tbl_enwi3z_conversion_id` INT,
    `mysql_tbl_enwi3z_campaign_id` INT,
    `mysql_tbl_enwi3z_conversion_value` INT
);

INSERT INTO `mysql_tbl_q988uf` (`mysql_tbl_q988uf_campaign_id`, `mysql_tbl_q988uf_budget`, `mysql_tbl_q988uf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_enwi3z` (`mysql_tbl_enwi3z_conversion_id`, `mysql_tbl_enwi3z_campaign_id`, `mysql_tbl_enwi3z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhto70` (
    `mysql_tbl_uhto70_order_id` INT,
    `mysql_tbl_uhto70_customer_id` INT,
    `mysql_tbl_uhto70_order_date` DATE,
    `mysql_tbl_uhto70_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4a6rx` (
    `mysql_tbl_f4a6rx_shipment_id` INT,
    `mysql_tbl_f4a6rx_order_id` INT,
    `mysql_tbl_f4a6rx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uhto70` (`mysql_tbl_uhto70_order_id`, `mysql_tbl_uhto70_customer_id`, `mysql_tbl_uhto70_order_date`, `mysql_tbl_uhto70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f4a6rx` (`mysql_tbl_f4a6rx_shipment_id`, `mysql_tbl_f4a6rx_order_id`, `mysql_tbl_f4a6rx_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dcqul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0dcqul`
    WHERE mysql_tbl_0dcqul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jj4xko_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jj4xko`
    WHERE mysql_tbl_jj4xko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xuwhpz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xuwhpz`
    WHERE mysql_tbl_xuwhpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_pm2w12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pm2w12`
    WHERE mysql_tbl_pm2w12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_akjwrm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_akjwrm`
    WHERE mysql_tbl_akjwrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dilwfz`
    WHERE mysql_tbl_dilwfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_dilwfz`
    WHERE mysql_tbl_dilwfz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dilwfz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk5den_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zk5den`
    WHERE mysql_tbl_zk5den_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ytbvz1`
    WHERE mysql_tbl_zk5den_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tdzy3f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u1mw7_DOSAGE_MG, 50), COALESCE(mysql_tbl_1u1mw7_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_1u1mw7`
    WHERE mysql_tbl_1u1mw7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gqoqo9_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_1u1mw7` VP
    JOIN `mysql_tbl_gqoqo9` P ON mysql_tbl_1u1mw7_PET_ID = mysql_tbl_gqoqo9_PET_ID
    WHERE mysql_tbl_1u1mw7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q988uf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q988uf`
    WHERE mysql_tbl_q988uf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enwi3z_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_enwi3z`
    WHERE mysql_tbl_enwi3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f4a6rx_DELIVERY_DATE, CURDATE()), mysql_tbl_uhto70_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f4a6rx`
    WHERE mysql_tbl_f4a6rx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpm45s_QUANTITY * mysql_tbl_kpm45s_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kpm45s`
    WHERE mysql_tbl_kpm45s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrrgrs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vrrgrs`
    WHERE mysql_tbl_vrrgrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_faednx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_faednx`
    WHERE mysql_tbl_faednx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mtvfm5` C
    LEFT JOIN `mysql_tbl_tdzy3f` O ON mysql_tbl_mtvfm5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mtvfm5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_at5yc1_STATUS, mysql_tbl_at5yc1_START_DATE, mysql_tbl_at5yc1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_at5yc1`
    WHERE mysql_tbl_at5yc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gbqmfq`
    WHERE mysql_tbl_at5yc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_wumk5i_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wumk5i`
    WHERE mysql_tbl_wumk5i_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_513nnj_PRICE, 0), COALESCE(mysql_tbl_513nnj_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_513nnj`
    WHERE mysql_tbl_513nnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_80sp7e`
    WHERE mysql_tbl_80sp7e_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_80sp7e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ts8v41_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ts8v41_PLAN, mysql_tbl_ts8v41_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ts8v41` WHERE mysql_tbl_ts8v41_USER_ID = mysql_tbl_ts8v41_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ts8v41_PLAN';
    END IF;
    UPDATE `mysql_tbl_ts8v41` SET mysql_tbl_ts8v41_PLAN = NEW_PLAN WHERE mysql_tbl_ts8v41_USER_ID = mysql_tbl_ts8v41_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zmnef6_ORDER_DATE, mysql_tbl_zmnef6_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_zmnef6`
    WHERE mysql_tbl_zmnef6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r5g5z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7r5g5z`
    WHERE mysql_tbl_7r5g5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sys6l8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_sys6l8`
    WHERE mysql_tbl_sys6l8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sys6l8_ORDER_ID IN (SELECT mysql_tbl_sys6l8_ORDER_ID FROM `mysql_tbl_tdzy3f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg7o18_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_jg7o18_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_jg7o18`
    WHERE mysql_tbl_jg7o18_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_l9kwb5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_l9kwb5`
    WHERE mysql_tbl_l9kwb5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mhdsiv_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mhdsiv` C
    JOIN `mysql_tbl_h0um3p` O ON mysql_tbl_mhdsiv_CUSTOMER_ID = mysql_tbl_h0um3p_CUSTOMER_ID
    WHERE mysql_tbl_mhdsiv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mhdsiv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mhdsiv` C
    JOIN `mysql_tbl_h0um3p` O ON mysql_tbl_mhdsiv_CUSTOMER_ID = mysql_tbl_h0um3p_CUSTOMER_ID
    WHERE mysql_tbl_mhdsiv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mhdsiv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_h0um3p_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_tgqz17_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_tgqz17` OI
    JOIN PRODUCTS P ON mysql_tbl_tgqz17_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tgqz17_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_t1x4ve`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_e06dai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_oeqfhq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();