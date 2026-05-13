/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bl18rs` (
    `mysql_tbl_bl18rs_campaign_id` INT,
    `mysql_tbl_bl18rs_status` VARCHAR(50),
    `mysql_tbl_bl18rs_budget` INT
);

INSERT INTO `mysql_tbl_bl18rs` (`mysql_tbl_bl18rs_campaign_id`, `mysql_tbl_bl18rs_status`, `mysql_tbl_bl18rs_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r84o8i` (
    `mysql_tbl_r84o8i_product_id` INT,
    `mysql_tbl_r84o8i_price` DECIMAL(10,2),
    `mysql_tbl_r84o8i_stock_quantity` INT,
    `mysql_tbl_r84o8i_reorder_level` INT
);

INSERT INTO `mysql_tbl_r84o8i` (`mysql_tbl_r84o8i_product_id`, `mysql_tbl_r84o8i_price`, `mysql_tbl_r84o8i_stock_quantity`, `mysql_tbl_r84o8i_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzvha` (
    `mysql_tbl_fuzvha_supplier_id` INT,
    `mysql_tbl_fuzvha_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fuzvha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fuzvha` (`mysql_tbl_fuzvha_supplier_id`, `mysql_tbl_fuzvha_supplier_rating`, `mysql_tbl_fuzvha_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqjtfy` (
    `mysql_tbl_pqjtfy_case_id` INT,
    `mysql_tbl_pqjtfy_attorney_id` INT,
    `mysql_tbl_pqjtfy_case_type` VARCHAR(50),
    `mysql_tbl_pqjtfy_filing_date` DATE,
    `mysql_tbl_pqjtfy_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_pqjtfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0fm5` (
    `mysql_tbl_po0fm5_attorney_id` INT,
    `mysql_tbl_po0fm5_name` VARCHAR(50),
    `mysql_tbl_po0fm5_hourly_rate` INT,
    `mysql_tbl_po0fm5_experience_years` INT
);

INSERT INTO `mysql_tbl_pqjtfy` (`mysql_tbl_pqjtfy_case_id`, `mysql_tbl_pqjtfy_attorney_id`, `mysql_tbl_pqjtfy_case_type`, `mysql_tbl_pqjtfy_filing_date`, `mysql_tbl_pqjtfy_settlement_amount`, `mysql_tbl_pqjtfy_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_po0fm5` (`mysql_tbl_po0fm5_attorney_id`, `mysql_tbl_po0fm5_name`, `mysql_tbl_po0fm5_hourly_rate`, `mysql_tbl_po0fm5_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckn3s` (
    `mysql_tbl_9ckn3s_order_id` INT,
    `mysql_tbl_9ckn3s_customer_id` INT,
    `mysql_tbl_9ckn3s_order_date` DATE,
    `mysql_tbl_9ckn3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ckn3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2imy` (
    `mysql_tbl_mu2imy_order_id` INT,
    `mysql_tbl_mu2imy_product_id` INT,
    `mysql_tbl_mu2imy_quantity` INT
);

INSERT INTO `mysql_tbl_9ckn3s` (`mysql_tbl_9ckn3s_order_id`, `mysql_tbl_9ckn3s_customer_id`, `mysql_tbl_9ckn3s_order_date`, `mysql_tbl_9ckn3s_total_amount`, `mysql_tbl_9ckn3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mu2imy` (`mysql_tbl_mu2imy_order_id`, `mysql_tbl_mu2imy_product_id`, `mysql_tbl_mu2imy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kkkee` (
    `mysql_tbl_1kkkee_loan_id` INT,
    `mysql_tbl_1kkkee_customer_id` INT,
    `mysql_tbl_1kkkee_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1kkkee_interest_rate` INT,
    `mysql_tbl_1kkkee_term_months` INT,
    `mysql_tbl_1kkkee_monthly_payment` INT,
    `mysql_tbl_1kkkee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kkkee` (`mysql_tbl_1kkkee_loan_id`, `mysql_tbl_1kkkee_customer_id`, `mysql_tbl_1kkkee_principal_amount`, `mysql_tbl_1kkkee_interest_rate`, `mysql_tbl_1kkkee_term_months`, `mysql_tbl_1kkkee_monthly_payment`, `mysql_tbl_1kkkee_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjvy0` (
    `mysql_tbl_0fjvy0_customer_id` INT,
    `mysql_tbl_0fjvy0_registration_date` DATE,
    `mysql_tbl_0fjvy0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeiboa` (
    `mysql_tbl_eeiboa_order_id` INT,
    `mysql_tbl_eeiboa_customer_id` INT,
    `mysql_tbl_eeiboa_order_date` DATE,
    `mysql_tbl_eeiboa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fjvy0` (`mysql_tbl_0fjvy0_customer_id`, `mysql_tbl_0fjvy0_registration_date`, `mysql_tbl_0fjvy0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eeiboa` (`mysql_tbl_eeiboa_order_id`, `mysql_tbl_eeiboa_customer_id`, `mysql_tbl_eeiboa_order_date`, `mysql_tbl_eeiboa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs6jg7` (
    `mysql_tbl_bs6jg7_category_id` INT,
    `mysql_tbl_bs6jg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs6jg7` (`mysql_tbl_bs6jg7_category_id`, `mysql_tbl_bs6jg7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhgfgv` (
    `mysql_tbl_nhgfgv_order_id` INT,
    `mysql_tbl_nhgfgv_customer_id` INT,
    `mysql_tbl_nhgfgv_order_date` DATE,
    `mysql_tbl_nhgfgv_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhgfgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbf2gy` (
    `mysql_tbl_sbf2gy_shipment_id` INT,
    `mysql_tbl_sbf2gy_order_id` INT,
    `mysql_tbl_sbf2gy_carrier` INT,
    `mysql_tbl_sbf2gy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhgfgv` (`mysql_tbl_nhgfgv_order_id`, `mysql_tbl_nhgfgv_customer_id`, `mysql_tbl_nhgfgv_order_date`, `mysql_tbl_nhgfgv_total_amount`, `mysql_tbl_nhgfgv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbf2gy` (`mysql_tbl_sbf2gy_shipment_id`, `mysql_tbl_sbf2gy_order_id`, `mysql_tbl_sbf2gy_carrier`, `mysql_tbl_sbf2gy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opf1h` (mysql_tbl_5opf1h_id INT, mysql_tbl_5opf1h_status VARCHAR(20), mysql_tbl_5opf1h_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkanvw` (mysql_tbl_nkanvw_id INT, mysql_tbl_nkanvw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuny0z` (
    `mysql_tbl_kuny0z_campaign_id` INT,
    `mysql_tbl_kuny0z_budget` INT,
    `mysql_tbl_kuny0z_start_date` DATE,
    `mysql_tbl_kuny0z_end_date` DATE,
    `mysql_tbl_kuny0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ohac` (
    `mysql_tbl_37ohac_conversion_id` INT,
    `mysql_tbl_37ohac_campaign_id` INT,
    `mysql_tbl_37ohac_conversion_value` INT
);

INSERT INTO `mysql_tbl_kuny0z` (`mysql_tbl_kuny0z_campaign_id`, `mysql_tbl_kuny0z_budget`, `mysql_tbl_kuny0z_start_date`, `mysql_tbl_kuny0z_end_date`, `mysql_tbl_kuny0z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37ohac` (`mysql_tbl_37ohac_conversion_id`, `mysql_tbl_37ohac_campaign_id`, `mysql_tbl_37ohac_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7fdz` (
    `mysql_tbl_6v7fdz_customer_id` INT,
    `mysql_tbl_6v7fdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v7fdz` (`mysql_tbl_6v7fdz_customer_id`, `mysql_tbl_6v7fdz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgg7p` (
    `mysql_tbl_kjgg7p_campaign_id` INT,
    `mysql_tbl_kjgg7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjgg7p` (`mysql_tbl_kjgg7p_campaign_id`, `mysql_tbl_kjgg7p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpxo9` (
    `mysql_tbl_rkpxo9_order_id` INT,
    `mysql_tbl_rkpxo9_customer_id` INT,
    `mysql_tbl_rkpxo9_order_date` DATE,
    `mysql_tbl_rkpxo9_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkpxo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufeto` (
    `mysql_tbl_4ufeto_refund_id` INT,
    `mysql_tbl_4ufeto_order_id` INT,
    `mysql_tbl_4ufeto_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkpxo9` (`mysql_tbl_rkpxo9_order_id`, `mysql_tbl_rkpxo9_customer_id`, `mysql_tbl_rkpxo9_order_date`, `mysql_tbl_rkpxo9_total_amount`, `mysql_tbl_rkpxo9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ufeto` (`mysql_tbl_4ufeto_refund_id`, `mysql_tbl_4ufeto_order_id`, `mysql_tbl_4ufeto_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mgdy` (
    `mysql_tbl_p9mgdy_campaign_id` INT,
    `mysql_tbl_p9mgdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9mgdy` (`mysql_tbl_p9mgdy_campaign_id`, `mysql_tbl_p9mgdy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leep2z` (
    `mysql_tbl_leep2z_product_id` INT,
    `mysql_tbl_leep2z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leep2z` (`mysql_tbl_leep2z_product_id`, `mysql_tbl_leep2z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km3h82` (
    `mysql_tbl_km3h82_customer_id` INT,
    `mysql_tbl_km3h82_registration_date` DATE,
    `mysql_tbl_km3h82_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2x4bg` (
    `mysql_tbl_m2x4bg_order_id` INT,
    `mysql_tbl_m2x4bg_customer_id` INT,
    `mysql_tbl_m2x4bg_order_date` DATE,
    `mysql_tbl_m2x4bg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km3h82` (`mysql_tbl_km3h82_customer_id`, `mysql_tbl_km3h82_registration_date`, `mysql_tbl_km3h82_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m2x4bg` (`mysql_tbl_m2x4bg_order_id`, `mysql_tbl_m2x4bg_customer_id`, `mysql_tbl_m2x4bg_order_date`, `mysql_tbl_m2x4bg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjrkf` (
    `mysql_tbl_ajjrkf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ajjrkf` (`mysql_tbl_ajjrkf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9rnk` (
    `mysql_tbl_ny9rnk_album_id` INT,
    `mysql_tbl_ny9rnk_artist_id` INT,
    `mysql_tbl_ny9rnk_title` INT,
    `mysql_tbl_ny9rnk_release_year` INT,
    `mysql_tbl_ny9rnk_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ny9rnk_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk22c6` (
    `mysql_tbl_mk22c6_track_id` INT,
    `mysql_tbl_mk22c6_album_id` INT,
    `mysql_tbl_mk22c6_track_number` INT,
    `mysql_tbl_mk22c6_duration` INT,
    `mysql_tbl_mk22c6_play_count` INT
);

INSERT INTO `mysql_tbl_ny9rnk` (`mysql_tbl_ny9rnk_album_id`, `mysql_tbl_ny9rnk_artist_id`, `mysql_tbl_ny9rnk_title`, `mysql_tbl_ny9rnk_release_year`, `mysql_tbl_ny9rnk_total_tracks`, `mysql_tbl_ny9rnk_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mk22c6` (`mysql_tbl_mk22c6_track_id`, `mysql_tbl_mk22c6_album_id`, `mysql_tbl_mk22c6_track_number`, `mysql_tbl_mk22c6_duration`, `mysql_tbl_mk22c6_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkb47` (
    `mysql_tbl_rtkb47_category_id` INT,
    `mysql_tbl_rtkb47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtkb47` (`mysql_tbl_rtkb47_category_id`, `mysql_tbl_rtkb47_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaxy6o` (
    `mysql_tbl_eaxy6o_product_id` INT,
    `mysql_tbl_eaxy6o_supplier_id` INT,
    `mysql_tbl_eaxy6o_price` DECIMAL(10,2),
    `mysql_tbl_eaxy6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04sgpk` (
    `mysql_tbl_04sgpk_supplier_id` INT,
    `mysql_tbl_04sgpk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_04sgpk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eaxy6o` (`mysql_tbl_eaxy6o_product_id`, `mysql_tbl_eaxy6o_supplier_id`, `mysql_tbl_eaxy6o_price`, `mysql_tbl_eaxy6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_04sgpk` (`mysql_tbl_04sgpk_supplier_id`, `mysql_tbl_04sgpk_supplier_rating`, `mysql_tbl_04sgpk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2pcne` (
    `mysql_tbl_q2pcne_campaign_id` INT,
    `mysql_tbl_q2pcne_budget` INT,
    `mysql_tbl_q2pcne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r07q0i` (
    `mysql_tbl_r07q0i_conversion_id` INT,
    `mysql_tbl_r07q0i_campaign_id` INT,
    `mysql_tbl_r07q0i_conversion_value` INT
);

INSERT INTO `mysql_tbl_q2pcne` (`mysql_tbl_q2pcne_campaign_id`, `mysql_tbl_q2pcne_budget`, `mysql_tbl_q2pcne_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r07q0i` (`mysql_tbl_r07q0i_conversion_id`, `mysql_tbl_r07q0i_campaign_id`, `mysql_tbl_r07q0i_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bs6jg7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bs6jg7`
    WHERE mysql_tbl_bs6jg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eeiboa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eeiboa`
    WHERE mysql_tbl_eeiboa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0fjvy0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0fjvy0`
    WHERE mysql_tbl_0fjvy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04sgpk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_04sgpk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_04sgpk`
    WHERE mysql_tbl_04sgpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eaxy6o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_eaxy6o`
    WHERE mysql_tbl_eaxy6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2pcne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q2pcne`
    WHERE mysql_tbl_q2pcne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r07q0i_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_r07q0i`
    WHERE mysql_tbl_r07q0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_oskeap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_oskeap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_oskeap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_r84o8i_PRICE, 0), COALESCE(mysql_tbl_r84o8i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r84o8i_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_r84o8i`
    WHERE mysql_tbl_r84o8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuzvha_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fuzvha_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fuzvha`
    WHERE mysql_tbl_fuzvha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6v7fdz`
    WHERE mysql_tbl_6v7fdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6v7fdz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkpxo9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rkpxo9`
    WHERE mysql_tbl_rkpxo9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ufeto_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4ufeto`
    WHERE mysql_tbl_4ufeto_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT COALESCE(SUM(mysql_tbl_mk22c6_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_mk22c6_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_mk22c6`
    WHERE mysql_tbl_mk22c6_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajjrkf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ajjrkf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m2x4bg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_m2x4bg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m2x4bg` O
    JOIN `mysql_tbl_km3h82` C ON mysql_tbl_m2x4bg_CUSTOMER_ID = mysql_tbl_km3h82_CUSTOMER_ID
    WHERE mysql_tbl_km3h82_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_leep2z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_leep2z`
    WHERE mysql_tbl_leep2z_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rtkb47_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rtkb47`
    WHERE mysql_tbl_rtkb47_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p9mgdy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_p9mgdy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p9mgdy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p9mgdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p9mgdy_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_kuny0z_END_DATE, mysql_tbl_kuny0z_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_kuny0z` C
    LEFT JOIN `mysql_tbl_37ohac` CV ON mysql_tbl_kuny0z_CAMPAIGN_ID = mysql_tbl_37ohac_CAMPAIGN_ID
    WHERE mysql_tbl_kuny0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kuny0z_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kjgg7p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kjgg7p`
    WHERE mysql_tbl_kjgg7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sbf2gy_SHIPPING_COST), ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_sbf2gy`
    WHERE mysql_tbl_sbf2gy_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nhgfgv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sbf2gy` S
    JOIN `mysql_tbl_nhgfgv` O ON mysql_tbl_sbf2gy_ORDER_ID = mysql_tbl_nhgfgv_ORDER_ID
    WHERE mysql_tbl_sbf2gy_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5opf1h_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5opf1h` WHERE mysql_tbl_5opf1h_ID = TASK_ID;
    SELECT mysql_tbl_nkanvw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_nkanvw` WHERE mysql_tbl_nkanvw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5opf1h` SET mysql_tbl_5opf1h_ASSIGNED_TO = USER_ID WHERE mysql_tbl_nkanvw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqjtfy_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_pqjtfy`
    WHERE mysql_tbl_pqjtfy_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_po0fm5_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pqjtfy` LC
    JOIN `mysql_tbl_po0fm5` A ON mysql_tbl_pqjtfy_ATTORNEY_ID = mysql_tbl_po0fm5_ATTORNEY_ID
    WHERE mysql_tbl_pqjtfy_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kkkee_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1kkkee_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1kkkee_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1kkkee`
    WHERE mysql_tbl_1kkkee_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mu2imy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mu2imy`
    WHERE mysql_tbl_mu2imy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ckn3s_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9ckn3s`
    WHERE mysql_tbl_9ckn3s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bl18rs_STATUS, COALESCE(mysql_tbl_bl18rs_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_bl18rs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bl18rs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bl18rs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bl18rs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);