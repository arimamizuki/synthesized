/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi7ya9` (
    `mysql_tbl_bi7ya9_contract_id` INT,
    `mysql_tbl_bi7ya9_customer_id` INT,
    `mysql_tbl_bi7ya9_contract_type` VARCHAR(50),
    `mysql_tbl_bi7ya9_start_date` DATE,
    `mysql_tbl_bi7ya9_end_date` DATE,
    `mysql_tbl_bi7ya9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whvt9j` (
    `mysql_tbl_whvt9j_payment_id` INT,
    `mysql_tbl_whvt9j_contract_id` INT,
    `mysql_tbl_whvt9j_payment_date` DATE,
    `mysql_tbl_whvt9j_amount_paid` INT,
    `mysql_tbl_whvt9j_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bi7ya9` (`mysql_tbl_bi7ya9_contract_id`, `mysql_tbl_bi7ya9_customer_id`, `mysql_tbl_bi7ya9_contract_type`, `mysql_tbl_bi7ya9_start_date`, `mysql_tbl_bi7ya9_end_date`, `mysql_tbl_bi7ya9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_whvt9j` (`mysql_tbl_whvt9j_payment_id`, `mysql_tbl_whvt9j_contract_id`, `mysql_tbl_whvt9j_payment_date`, `mysql_tbl_whvt9j_amount_paid`, `mysql_tbl_whvt9j_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxlij` (
    `mysql_tbl_qzxlij_invoice_id` INT,
    `mysql_tbl_qzxlij_customer_id` INT,
    `mysql_tbl_qzxlij_amount` DECIMAL(10,2),
    `mysql_tbl_qzxlij_due_date` DATE,
    `mysql_tbl_qzxlij_paid_date` INT,
    `mysql_tbl_qzxlij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzxlij` (`mysql_tbl_qzxlij_invoice_id`, `mysql_tbl_qzxlij_customer_id`, `mysql_tbl_qzxlij_amount`, `mysql_tbl_qzxlij_due_date`, `mysql_tbl_qzxlij_paid_date`, `mysql_tbl_qzxlij_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxl6dr` (
    `mysql_tbl_qxl6dr_campaign_id` INT,
    `mysql_tbl_qxl6dr_channel` INT,
    `mysql_tbl_qxl6dr_target_conversions` INT,
    `mysql_tbl_qxl6dr_actual_conversions` INT,
    `mysql_tbl_qxl6dr_impressions` INT,
    `mysql_tbl_qxl6dr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oesult` (
    `mysql_tbl_oesult_ad_group_id` INT,
    `mysql_tbl_oesult_campaign_id` INT,
    `mysql_tbl_oesult_keyword` INT,
    `mysql_tbl_oesult_quality_score` INT
);

INSERT INTO `mysql_tbl_qxl6dr` (`mysql_tbl_qxl6dr_campaign_id`, `mysql_tbl_qxl6dr_channel`, `mysql_tbl_qxl6dr_target_conversions`, `mysql_tbl_qxl6dr_actual_conversions`, `mysql_tbl_qxl6dr_impressions`, `mysql_tbl_qxl6dr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oesult` (`mysql_tbl_oesult_ad_group_id`, `mysql_tbl_oesult_campaign_id`, `mysql_tbl_oesult_keyword`, `mysql_tbl_oesult_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdont` (
    `mysql_tbl_gfdont_order_id` INT,
    `mysql_tbl_gfdont_customer_id` INT,
    `mysql_tbl_gfdont_order_date` DATE,
    `mysql_tbl_gfdont_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7am0d2` (
    `mysql_tbl_7am0d2_customer_id` INT,
    `mysql_tbl_7am0d2_tier_level` INT
);

INSERT INTO `mysql_tbl_gfdont` (`mysql_tbl_gfdont_order_id`, `mysql_tbl_gfdont_customer_id`, `mysql_tbl_gfdont_order_date`, `mysql_tbl_gfdont_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7am0d2` (`mysql_tbl_7am0d2_customer_id`, `mysql_tbl_7am0d2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hysngg` (mysql_tbl_hysngg_id INT, mysql_tbl_hysngg_status VARCHAR(20), mysql_tbl_hysngg_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65v5vk` (
    `mysql_tbl_65v5vk_customer_id` INT,
    `mysql_tbl_65v5vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65v5vk` (`mysql_tbl_65v5vk_customer_id`, `mysql_tbl_65v5vk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjr068` (
    `mysql_tbl_gjr068_product_id` INT,
    `mysql_tbl_gjr068_supplier_id` INT,
    `mysql_tbl_gjr068_price` DECIMAL(10,2),
    `mysql_tbl_gjr068_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hl8zo` (
    `mysql_tbl_5hl8zo_supplier_id` INT,
    `mysql_tbl_5hl8zo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gjr068` (`mysql_tbl_gjr068_product_id`, `mysql_tbl_gjr068_supplier_id`, `mysql_tbl_gjr068_price`, `mysql_tbl_gjr068_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5hl8zo` (`mysql_tbl_5hl8zo_supplier_id`, `mysql_tbl_5hl8zo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r73q1x` (
    `mysql_tbl_r73q1x_customer_id` INT,
    `mysql_tbl_r73q1x_plan_type` VARCHAR(50),
    `mysql_tbl_r73q1x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r73q1x_start_date` DATE,
    `mysql_tbl_r73q1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r73q1x` (`mysql_tbl_r73q1x_customer_id`, `mysql_tbl_r73q1x_plan_type`, `mysql_tbl_r73q1x_monthly_cost`, `mysql_tbl_r73q1x_start_date`, `mysql_tbl_r73q1x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqxjp` (
    `mysql_tbl_ntqxjp_product_id` INT,
    `mysql_tbl_ntqxjp_category_id` INT,
    `mysql_tbl_ntqxjp_price` DECIMAL(10,2),
    `mysql_tbl_ntqxjp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lnkcn` (
    `mysql_tbl_0lnkcn_order_id` INT,
    `mysql_tbl_0lnkcn_product_id` INT,
    `mysql_tbl_0lnkcn_quantity` INT
);

INSERT INTO `mysql_tbl_ntqxjp` (`mysql_tbl_ntqxjp_product_id`, `mysql_tbl_ntqxjp_category_id`, `mysql_tbl_ntqxjp_price`, `mysql_tbl_ntqxjp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0lnkcn` (`mysql_tbl_0lnkcn_order_id`, `mysql_tbl_0lnkcn_product_id`, `mysql_tbl_0lnkcn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gtjoj` (
    `mysql_tbl_0gtjoj_customer_id` INT,
    `mysql_tbl_0gtjoj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gtjoj` (`mysql_tbl_0gtjoj_customer_id`, `mysql_tbl_0gtjoj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2nzz` (
    `mysql_tbl_qu2nzz_product_id` INT,
    `mysql_tbl_qu2nzz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu2nzz` (`mysql_tbl_qu2nzz_product_id`, `mysql_tbl_qu2nzz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1huvz` (
    `mysql_tbl_t1huvz_order_id` INT,
    `mysql_tbl_t1huvz_customer_id` INT,
    `mysql_tbl_t1huvz_order_date` DATE,
    `mysql_tbl_t1huvz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0yb6l` (
    `mysql_tbl_i0yb6l_order_id` INT,
    `mysql_tbl_i0yb6l_product_id` INT,
    `mysql_tbl_i0yb6l_quantity` INT,
    `mysql_tbl_i0yb6l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1huvz` (`mysql_tbl_t1huvz_order_id`, `mysql_tbl_t1huvz_customer_id`, `mysql_tbl_t1huvz_order_date`, `mysql_tbl_t1huvz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i0yb6l` (`mysql_tbl_i0yb6l_order_id`, `mysql_tbl_i0yb6l_product_id`, `mysql_tbl_i0yb6l_quantity`, `mysql_tbl_i0yb6l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6dnj` (
    `mysql_tbl_xs6dnj_item_id` INT,
    `mysql_tbl_xs6dnj_sku` INT,
    `mysql_tbl_xs6dnj_name` VARCHAR(50),
    `mysql_tbl_xs6dnj_warehouse_id` INT,
    `mysql_tbl_xs6dnj_quantity_on_hand` INT,
    `mysql_tbl_xs6dnj_reorder_point` INT,
    `mysql_tbl_xs6dnj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xag3jc` (
    `mysql_tbl_xag3jc_txn_id` INT,
    `mysql_tbl_xag3jc_item_id` INT,
    `mysql_tbl_xag3jc_txn_type` VARCHAR(50),
    `mysql_tbl_xag3jc_quantity` INT,
    `mysql_tbl_xag3jc_txn_date` DATE
);

INSERT INTO `mysql_tbl_xs6dnj` (`mysql_tbl_xs6dnj_item_id`, `mysql_tbl_xs6dnj_sku`, `mysql_tbl_xs6dnj_name`, `mysql_tbl_xs6dnj_warehouse_id`, `mysql_tbl_xs6dnj_quantity_on_hand`, `mysql_tbl_xs6dnj_reorder_point`, `mysql_tbl_xs6dnj_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xag3jc` (`mysql_tbl_xag3jc_txn_id`, `mysql_tbl_xag3jc_item_id`, `mysql_tbl_xag3jc_txn_type`, `mysql_tbl_xag3jc_quantity`, `mysql_tbl_xag3jc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iws8aj` (
    `mysql_tbl_iws8aj_order_id` INT,
    `mysql_tbl_iws8aj_customer_id` INT,
    `mysql_tbl_iws8aj_order_date` DATE,
    `mysql_tbl_iws8aj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zxp9` (
    `mysql_tbl_08zxp9_customer_id` INT,
    `mysql_tbl_08zxp9_registration_date` DATE
);

INSERT INTO `mysql_tbl_iws8aj` (`mysql_tbl_iws8aj_order_id`, `mysql_tbl_iws8aj_customer_id`, `mysql_tbl_iws8aj_order_date`, `mysql_tbl_iws8aj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08zxp9` (`mysql_tbl_08zxp9_customer_id`, `mysql_tbl_08zxp9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyyole` (
    `mysql_tbl_wyyole_customer_id` INT,
    `mysql_tbl_wyyole_registration_date` DATE,
    `mysql_tbl_wyyole_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jigs8g` (
    `mysql_tbl_jigs8g_order_id` INT,
    `mysql_tbl_jigs8g_customer_id` INT,
    `mysql_tbl_jigs8g_order_date` DATE,
    `mysql_tbl_jigs8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyyole` (`mysql_tbl_wyyole_customer_id`, `mysql_tbl_wyyole_registration_date`, `mysql_tbl_wyyole_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jigs8g` (`mysql_tbl_jigs8g_order_id`, `mysql_tbl_jigs8g_customer_id`, `mysql_tbl_jigs8g_order_date`, `mysql_tbl_jigs8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71xw5s` (
    `mysql_tbl_71xw5s_customer_id` INT,
    `mysql_tbl_71xw5s_country` INT
);

INSERT INTO `mysql_tbl_71xw5s` (`mysql_tbl_71xw5s_customer_id`, `mysql_tbl_71xw5s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflwbt` (
    `mysql_tbl_qflwbt_listing_id` INT,
    `mysql_tbl_qflwbt_agent_id` INT,
    `mysql_tbl_qflwbt_property_type` VARCHAR(50),
    `mysql_tbl_qflwbt_list_price` DECIMAL(10,2),
    `mysql_tbl_qflwbt_days_on_market` INT,
    `mysql_tbl_qflwbt_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsxcl` (
    `mysql_tbl_qpsxcl_agent_id` INT,
    `mysql_tbl_qpsxcl_name` VARCHAR(50),
    `mysql_tbl_qpsxcl_commission_rate` INT
);

INSERT INTO `mysql_tbl_qflwbt` (`mysql_tbl_qflwbt_listing_id`, `mysql_tbl_qflwbt_agent_id`, `mysql_tbl_qflwbt_property_type`, `mysql_tbl_qflwbt_list_price`, `mysql_tbl_qflwbt_days_on_market`, `mysql_tbl_qflwbt_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qpsxcl` (`mysql_tbl_qpsxcl_agent_id`, `mysql_tbl_qpsxcl_name`, `mysql_tbl_qpsxcl_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ogvl` (
    `mysql_tbl_a1ogvl_service_id` INT,
    `mysql_tbl_a1ogvl_pet_id` INT,
    `mysql_tbl_a1ogvl_service_type` VARCHAR(50),
    `mysql_tbl_a1ogvl_service_date` DATE,
    `mysql_tbl_a1ogvl_duration_minutes` INT,
    `mysql_tbl_a1ogvl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7199my` (
    `mysql_tbl_7199my_pet_id` INT,
    `mysql_tbl_7199my_owner_id` INT,
    `mysql_tbl_7199my_breed` INT,
    `mysql_tbl_7199my_age_months` INT,
    `mysql_tbl_7199my_weight_kg` INT
);

INSERT INTO `mysql_tbl_a1ogvl` (`mysql_tbl_a1ogvl_service_id`, `mysql_tbl_a1ogvl_pet_id`, `mysql_tbl_a1ogvl_service_type`, `mysql_tbl_a1ogvl_service_date`, `mysql_tbl_a1ogvl_duration_minutes`, `mysql_tbl_a1ogvl_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7199my` (`mysql_tbl_7199my_pet_id`, `mysql_tbl_7199my_owner_id`, `mysql_tbl_7199my_breed`, `mysql_tbl_7199my_age_months`, `mysql_tbl_7199my_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8wubc` (
    `mysql_tbl_l8wubc_campaign_id` INT,
    `mysql_tbl_l8wubc_channel` INT,
    `mysql_tbl_l8wubc_budget` INT,
    `mysql_tbl_l8wubc_start_date` DATE,
    `mysql_tbl_l8wubc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neouuy` (
    `mysql_tbl_neouuy_conversion_id` INT,
    `mysql_tbl_neouuy_campaign_id` INT,
    `mysql_tbl_neouuy_conversion_value` INT
);

INSERT INTO `mysql_tbl_l8wubc` (`mysql_tbl_l8wubc_campaign_id`, `mysql_tbl_l8wubc_channel`, `mysql_tbl_l8wubc_budget`, `mysql_tbl_l8wubc_start_date`, `mysql_tbl_l8wubc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_neouuy` (`mysql_tbl_neouuy_conversion_id`, `mysql_tbl_neouuy_campaign_id`, `mysql_tbl_neouuy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juujjb` (
    `mysql_tbl_juujjb_customer_id` INT,
    `mysql_tbl_juujjb_registration_date` DATE,
    `mysql_tbl_juujjb_country` INT,
    `mysql_tbl_juujjb_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfbsd` (
    `mysql_tbl_aqfbsd_order_id` INT,
    `mysql_tbl_aqfbsd_customer_id` INT,
    `mysql_tbl_aqfbsd_order_date` DATE,
    `mysql_tbl_aqfbsd_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqfbsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juujjb` (`mysql_tbl_juujjb_customer_id`, `mysql_tbl_juujjb_registration_date`, `mysql_tbl_juujjb_country`, `mysql_tbl_juujjb_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aqfbsd` (`mysql_tbl_aqfbsd_order_id`, `mysql_tbl_aqfbsd_customer_id`, `mysql_tbl_aqfbsd_order_date`, `mysql_tbl_aqfbsd_total_amount`, `mysql_tbl_aqfbsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwr9n` (
    `mysql_tbl_5pwr9n_customer_id` INT,
    `mysql_tbl_5pwr9n_registration_date` DATE,
    `mysql_tbl_5pwr9n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pgfhs` (
    `mysql_tbl_9pgfhs_order_id` INT,
    `mysql_tbl_9pgfhs_customer_id` INT,
    `mysql_tbl_9pgfhs_order_date` DATE,
    `mysql_tbl_9pgfhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pwr9n` (`mysql_tbl_5pwr9n_customer_id`, `mysql_tbl_5pwr9n_registration_date`, `mysql_tbl_5pwr9n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pgfhs` (`mysql_tbl_9pgfhs_order_id`, `mysql_tbl_9pgfhs_customer_id`, `mysql_tbl_9pgfhs_order_date`, `mysql_tbl_9pgfhs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vay4q1` (
    `mysql_tbl_vay4q1_campaign_id` INT,
    `mysql_tbl_vay4q1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vay4q1` (`mysql_tbl_vay4q1_campaign_id`, `mysql_tbl_vay4q1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_hysngg_STATUS, mysql_tbl_hysngg_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_hysngg` WHERE mysql_tbl_hysngg_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_hysngg` SET mysql_tbl_hysngg_STATUS = 'CANCELLED' WHERE mysql_tbl_hysngg_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hl8zo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5hl8zo`
    WHERE mysql_tbl_5hl8zo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gjr068_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_gjr068`
    WHERE mysql_tbl_gjr068_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qflwbt_LIST_PRICE, 0), COALESCE(mysql_tbl_qflwbt_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qflwbt_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qflwbt`
    WHERE mysql_tbl_qflwbt_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_71xw5s_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_71xw5s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_71xw5s_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_71xw5s_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_7am0d2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gfdont` O
    JOIN `mysql_tbl_7am0d2` C ON mysql_tbl_gfdont_CUSTOMER_ID = mysql_tbl_7am0d2_CUSTOMER_ID
    WHERE mysql_tbl_gfdont_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iexh87` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_qhj856` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_trxwng` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gtjoj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0gtjoj`
    WHERE mysql_tbl_0gtjoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r73q1x_START_DATE, CURDATE()), mysql_tbl_r73q1x_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_r73q1x`
    WHERE mysql_tbl_r73q1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vay4q1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vay4q1`
    WHERE mysql_tbl_vay4q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9pgfhs_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9pgfhs`
    WHERE mysql_tbl_9pgfhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0yb6l_QUANTITY * mysql_tbl_i0yb6l_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i0yb6l`
    WHERE mysql_tbl_i0yb6l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t1huvz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_t1huvz`
    WHERE mysql_tbl_t1huvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_jigs8g_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_jigs8g`
    WHERE mysql_tbl_jigs8g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_jigs8g_ORDER_DATE), MONTH(mysql_tbl_jigs8g_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_jigs8g_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_jigs8g`
    WHERE mysql_tbl_jigs8g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_jigs8g_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_jigs8g_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs6dnj_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_xs6dnj_REORDER_POINT, 0), COALESCE(mysql_tbl_xs6dnj_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xs6dnj`
    WHERE mysql_tbl_xs6dnj_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_xag3jc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_xag3jc`
    WHERE mysql_tbl_xag3jc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_xag3jc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_xag3jc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iws8aj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iws8aj`
    WHERE mysql_tbl_iws8aj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_08zxp9_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_08zxp9`
    WHERE mysql_tbl_08zxp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu2nzz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qu2nzz`
    WHERE mysql_tbl_qu2nzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_aqfbsd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_aqfbsd`
    WHERE mysql_tbl_aqfbsd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqfbsd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_juujjb_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_juujjb`
    WHERE mysql_tbl_juujjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8wubc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l8wubc`
    WHERE mysql_tbl_l8wubc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neouuy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_neouuy`
    WHERE mysql_tbl_neouuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_a1ogvl_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_a1ogvl`
    WHERE mysql_tbl_a1ogvl_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7199my_AGE_MONTHS, 0), COALESCE(mysql_tbl_7199my_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7199my`
    WHERE mysql_tbl_7199my_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    SELECT COALESCE(mysql_tbl_ntqxjp_STOCK_QUANTITY, ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ntqxjp`
    WHERE mysql_tbl_ntqxjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lnkcn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0lnkcn`
    WHERE mysql_tbl_0lnkcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65v5vk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_65v5vk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (FLOOR(V_AMOUNT)))));
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

    SELECT COALESCE(mysql_tbl_qzxlij_AMOUNT, 0), mysql_tbl_qzxlij_DUE_DATE, mysql_tbl_qzxlij_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_qzxlij`
    WHERE mysql_tbl_qzxlij_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxl6dr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qxl6dr_CLICKS), 0), COALESCE(SUM(mysql_tbl_qxl6dr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_oesult` AG
    JOIN `mysql_tbl_qxl6dr` C ON mysql_tbl_oesult_CAMPAIGN_ID = mysql_tbl_qxl6dr_CAMPAIGN_ID
    WHERE mysql_tbl_oesult_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_oesult_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_oesult`
    WHERE mysql_tbl_oesult_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi7ya9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bi7ya9`
    WHERE mysql_tbl_bi7ya9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_whvt9j_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_whvt9j`
    WHERE mysql_tbl_whvt9j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bi7ya9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bi7ya9`
    WHERE mysql_tbl_bi7ya9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);