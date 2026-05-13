/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4308k0` (
    `mysql_tbl_4308k0_campaign_id` INT,
    `mysql_tbl_4308k0_budget` INT,
    `mysql_tbl_4308k0_start_date` DATE,
    `mysql_tbl_4308k0_end_date` DATE,
    `mysql_tbl_4308k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfenr` (
    `mysql_tbl_xkfenr_conversion_id` INT,
    `mysql_tbl_xkfenr_campaign_id` INT,
    `mysql_tbl_xkfenr_conversion_value` INT
);

INSERT INTO `mysql_tbl_4308k0` (`mysql_tbl_4308k0_campaign_id`, `mysql_tbl_4308k0_budget`, `mysql_tbl_4308k0_start_date`, `mysql_tbl_4308k0_end_date`, `mysql_tbl_4308k0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkfenr` (`mysql_tbl_xkfenr_conversion_id`, `mysql_tbl_xkfenr_campaign_id`, `mysql_tbl_xkfenr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eauutc` (
    `mysql_tbl_eauutc_campaign_id` INT,
    `mysql_tbl_eauutc_channel_type` VARCHAR(50),
    `mysql_tbl_eauutc_target_demographic` INT,
    `mysql_tbl_eauutc_budget` INT,
    `mysql_tbl_eauutc_start_date` DATE,
    `mysql_tbl_eauutc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4t1f1` (
    `mysql_tbl_f4t1f1_conversion_id` INT,
    `mysql_tbl_f4t1f1_campaign_id` INT,
    `mysql_tbl_f4t1f1_conversion_value` INT,
    `mysql_tbl_f4t1f1_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_f4t1f1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eauutc` (`mysql_tbl_eauutc_campaign_id`, `mysql_tbl_eauutc_channel_type`, `mysql_tbl_eauutc_target_demographic`, `mysql_tbl_eauutc_budget`, `mysql_tbl_eauutc_start_date`, `mysql_tbl_eauutc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f4t1f1` (`mysql_tbl_f4t1f1_conversion_id`, `mysql_tbl_f4t1f1_campaign_id`, `mysql_tbl_f4t1f1_conversion_value`, `mysql_tbl_f4t1f1_conversion_cost`, `mysql_tbl_f4t1f1_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqpyi` (
    `mysql_tbl_4pqpyi_customer_id` INT,
    `mysql_tbl_4pqpyi_start_date` DATE
);

INSERT INTO `mysql_tbl_4pqpyi` (`mysql_tbl_4pqpyi_customer_id`, `mysql_tbl_4pqpyi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc3fmz` (
    `mysql_tbl_rc3fmz_product_id` INT,
    `mysql_tbl_rc3fmz_category_id` INT,
    `mysql_tbl_rc3fmz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybayue` (
    `mysql_tbl_ybayue_category_id` INT,
    `mysql_tbl_ybayue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc3fmz` (`mysql_tbl_rc3fmz_product_id`, `mysql_tbl_rc3fmz_category_id`, `mysql_tbl_rc3fmz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ybayue` (`mysql_tbl_ybayue_category_id`, `mysql_tbl_ybayue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amg5is` (
    `mysql_tbl_amg5is_id` INT PRIMARY KEY,
    `mysql_tbl_amg5is_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnma7i` (
    `mysql_tbl_gnma7i_user_id` INT,
    `mysql_tbl_gnma7i_address` VARCHAR(30),
    `mysql_tbl_gnma7i_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_amg5is` (`mysql_tbl_amg5is_id`, `mysql_tbl_amg5is_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gnma7i` (`mysql_tbl_gnma7i_user_id`, `mysql_tbl_gnma7i_address`, `mysql_tbl_gnma7i_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2mav` (
    `mysql_tbl_dq2mav_order_id` INT,
    `mysql_tbl_dq2mav_customer_id` INT,
    `mysql_tbl_dq2mav_order_date` DATE,
    `mysql_tbl_dq2mav_total_amount` DECIMAL(10,2),
    `mysql_tbl_dq2mav_discount_percent` INT,
    `mysql_tbl_dq2mav_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaxm7l` (
    `mysql_tbl_zaxm7l_order_id` INT,
    `mysql_tbl_zaxm7l_product_id` INT,
    `mysql_tbl_zaxm7l_quantity` INT,
    `mysql_tbl_zaxm7l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq2mav` (`mysql_tbl_dq2mav_order_id`, `mysql_tbl_dq2mav_customer_id`, `mysql_tbl_dq2mav_order_date`, `mysql_tbl_dq2mav_total_amount`, `mysql_tbl_dq2mav_discount_percent`, `mysql_tbl_dq2mav_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zaxm7l` (`mysql_tbl_zaxm7l_order_id`, `mysql_tbl_zaxm7l_product_id`, `mysql_tbl_zaxm7l_quantity`, `mysql_tbl_zaxm7l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar5h0n` (
    `mysql_tbl_ar5h0n_product_id` INT,
    `mysql_tbl_ar5h0n_category_id` INT,
    `mysql_tbl_ar5h0n_price` DECIMAL(10,2),
    `mysql_tbl_ar5h0n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwky21` (
    `mysql_tbl_hwky21_category_id` INT,
    `mysql_tbl_hwky21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar5h0n` (`mysql_tbl_ar5h0n_product_id`, `mysql_tbl_ar5h0n_category_id`, `mysql_tbl_ar5h0n_price`, `mysql_tbl_ar5h0n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hwky21` (`mysql_tbl_hwky21_category_id`, `mysql_tbl_hwky21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j0lks` (
    `mysql_tbl_1j0lks_customer_id` INT
);

INSERT INTO `mysql_tbl_1j0lks` (`mysql_tbl_1j0lks_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwrev` (
    `mysql_tbl_8qwrev_order_id` INT,
    `mysql_tbl_8qwrev_customer_id` INT,
    `mysql_tbl_8qwrev_order_date` DATE,
    `mysql_tbl_8qwrev_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qwrev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhip7j` (
    `mysql_tbl_fhip7j_order_id` INT,
    `mysql_tbl_fhip7j_product_id` INT,
    `mysql_tbl_fhip7j_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3uft` (
    `mysql_tbl_gg3uft_product_id` INT,
    `mysql_tbl_gg3uft_category_id` INT,
    `mysql_tbl_gg3uft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qwrev` (`mysql_tbl_8qwrev_order_id`, `mysql_tbl_8qwrev_customer_id`, `mysql_tbl_8qwrev_order_date`, `mysql_tbl_8qwrev_total_amount`, `mysql_tbl_8qwrev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhip7j` (`mysql_tbl_fhip7j_order_id`, `mysql_tbl_fhip7j_product_id`, `mysql_tbl_fhip7j_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gg3uft` (`mysql_tbl_gg3uft_product_id`, `mysql_tbl_gg3uft_category_id`, `mysql_tbl_gg3uft_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ag0y` (mysql_tbl_z5ag0y_id INT, mysql_tbl_z5ag0y_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqywg` (mysql_tbl_tjqywg_id INT, student_mysql_tbl_tjqywg_id INT, course_mysql_tbl_tjqywg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79qrsy` (
    `mysql_tbl_79qrsy_meter_id` INT,
    `mysql_tbl_79qrsy_customer_id` INT,
    `mysql_tbl_79qrsy_meter_reading` INT,
    `mysql_tbl_79qrsy_reading_date` DATE,
    `mysql_tbl_79qrsy_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l5ii4` (
    `mysql_tbl_2l5ii4_tariff_id` INT,
    `mysql_tbl_2l5ii4_tier_name` VARCHAR(50),
    `mysql_tbl_2l5ii4_min_kwh` INT,
    `mysql_tbl_2l5ii4_max_kwh` INT,
    `mysql_tbl_2l5ii4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_79qrsy` (`mysql_tbl_79qrsy_meter_id`, `mysql_tbl_79qrsy_customer_id`, `mysql_tbl_79qrsy_meter_reading`, `mysql_tbl_79qrsy_reading_date`, `mysql_tbl_79qrsy_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2l5ii4` (`mysql_tbl_2l5ii4_tariff_id`, `mysql_tbl_2l5ii4_tier_name`, `mysql_tbl_2l5ii4_min_kwh`, `mysql_tbl_2l5ii4_max_kwh`, `mysql_tbl_2l5ii4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50u63` (
    `mysql_tbl_n50u63_customer_id` INT,
    `mysql_tbl_n50u63_registration_date` DATE,
    `mysql_tbl_n50u63_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzraz` (
    `mysql_tbl_epzraz_order_id` INT,
    `mysql_tbl_epzraz_customer_id` INT,
    `mysql_tbl_epzraz_order_date` DATE,
    `mysql_tbl_epzraz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n50u63` (`mysql_tbl_n50u63_customer_id`, `mysql_tbl_n50u63_registration_date`, `mysql_tbl_n50u63_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epzraz` (`mysql_tbl_epzraz_order_id`, `mysql_tbl_epzraz_customer_id`, `mysql_tbl_epzraz_order_date`, `mysql_tbl_epzraz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bucr5` (
    `mysql_tbl_8bucr5_customer_id` INT,
    `mysql_tbl_8bucr5_country` INT,
    `mysql_tbl_8bucr5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8bucr5` (`mysql_tbl_8bucr5_customer_id`, `mysql_tbl_8bucr5_country`, `mysql_tbl_8bucr5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwkrue` (
    `mysql_tbl_lwkrue_customer_id` INT
);

INSERT INTO `mysql_tbl_lwkrue` (`mysql_tbl_lwkrue_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sw35d` (
    `mysql_tbl_7sw35d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sw35d` (`mysql_tbl_7sw35d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravwps` (
    `mysql_tbl_ravwps_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ravwps` (`mysql_tbl_ravwps_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lhcj` (
    `mysql_tbl_d1lhcj_order_date` DATE
);

INSERT INTO `mysql_tbl_d1lhcj` (`mysql_tbl_d1lhcj_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio0j0` (
    `mysql_tbl_wio0j0_order_id` INT,
    `mysql_tbl_wio0j0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wio0j0` (`mysql_tbl_wio0j0_order_id`, `mysql_tbl_wio0j0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kpgc` (
    `mysql_tbl_l9kpgc_customer_id` INT,
    `mysql_tbl_l9kpgc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkcwis` (
    `mysql_tbl_gkcwis_order_id` INT,
    `mysql_tbl_gkcwis_customer_id` INT,
    `mysql_tbl_gkcwis_order_date` DATE,
    `mysql_tbl_gkcwis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9kpgc` (`mysql_tbl_l9kpgc_customer_id`, `mysql_tbl_l9kpgc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gkcwis` (`mysql_tbl_gkcwis_order_id`, `mysql_tbl_gkcwis_customer_id`, `mysql_tbl_gkcwis_order_date`, `mysql_tbl_gkcwis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxg22` (
    `mysql_tbl_azxg22_claim_id` INT,
    `mysql_tbl_azxg22_policy_id` INT,
    `mysql_tbl_azxg22_claim_type` VARCHAR(50),
    `mysql_tbl_azxg22_claim_amount` DECIMAL(10,2),
    `mysql_tbl_azxg22_filing_date` DATE,
    `mysql_tbl_azxg22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ghpu` (
    `mysql_tbl_03ghpu_transaction_id` INT,
    `mysql_tbl_03ghpu_policy_id` INT,
    `mysql_tbl_03ghpu_transaction_date` DATE,
    `mysql_tbl_03ghpu_amount` DECIMAL(10,2),
    `mysql_tbl_03ghpu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azxg22` (`mysql_tbl_azxg22_claim_id`, `mysql_tbl_azxg22_policy_id`, `mysql_tbl_azxg22_claim_type`, `mysql_tbl_azxg22_claim_amount`, `mysql_tbl_azxg22_filing_date`, `mysql_tbl_azxg22_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_03ghpu` (`mysql_tbl_03ghpu_transaction_id`, `mysql_tbl_03ghpu_policy_id`, `mysql_tbl_03ghpu_transaction_date`, `mysql_tbl_03ghpu_amount`, `mysql_tbl_03ghpu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na162e` (
    `mysql_tbl_na162e_emp_id` INT,
    `mysql_tbl_na162e_salary` INT
);

INSERT INTO `mysql_tbl_na162e` (`mysql_tbl_na162e_emp_id`, `mysql_tbl_na162e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw0hjd` (
    `mysql_tbl_lw0hjd_supplier_id` INT,
    `mysql_tbl_lw0hjd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lw0hjd` (`mysql_tbl_lw0hjd_supplier_id`, `mysql_tbl_lw0hjd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7c5hz` (
    `mysql_tbl_m7c5hz_order_id` INT,
    `mysql_tbl_m7c5hz_customer_id` INT,
    `mysql_tbl_m7c5hz_paper_type` VARCHAR(50),
    `mysql_tbl_m7c5hz_color_mode` INT,
    `mysql_tbl_m7c5hz_page_count` INT,
    `mysql_tbl_m7c5hz_quantity` INT,
    `mysql_tbl_m7c5hz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqiyu9` (
    `mysql_tbl_zqiyu9_paper_type_id` INT,
    `mysql_tbl_zqiyu9_name` VARCHAR(50),
    `mysql_tbl_zqiyu9_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7c5hz` (`mysql_tbl_m7c5hz_order_id`, `mysql_tbl_m7c5hz_customer_id`, `mysql_tbl_m7c5hz_paper_type`, `mysql_tbl_m7c5hz_color_mode`, `mysql_tbl_m7c5hz_page_count`, `mysql_tbl_m7c5hz_quantity`, `mysql_tbl_m7c5hz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zqiyu9` (`mysql_tbl_zqiyu9_paper_type_id`, `mysql_tbl_zqiyu9_name`, `mysql_tbl_zqiyu9_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiuexy` (
    `mysql_tbl_eiuexy_customer_id` INT,
    `mysql_tbl_eiuexy_registration_date` DATE,
    `mysql_tbl_eiuexy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64uny` (
    `mysql_tbl_w64uny_order_id` INT,
    `mysql_tbl_w64uny_customer_id` INT,
    `mysql_tbl_w64uny_order_date` DATE,
    `mysql_tbl_w64uny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiuexy` (`mysql_tbl_eiuexy_customer_id`, `mysql_tbl_eiuexy_registration_date`, `mysql_tbl_eiuexy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w64uny` (`mysql_tbl_w64uny_order_id`, `mysql_tbl_w64uny_customer_id`, `mysql_tbl_w64uny_order_date`, `mysql_tbl_w64uny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ggpvo` (
    `mysql_tbl_0ggpvo_campaign_id` INT,
    `mysql_tbl_0ggpvo_channel` INT
);

INSERT INTO `mysql_tbl_0ggpvo` (`mysql_tbl_0ggpvo_campaign_id`, `mysql_tbl_0ggpvo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cbvnn` (
    `mysql_tbl_9cbvnn_order_id` INT,
    `mysql_tbl_9cbvnn_customer_id` INT,
    `mysql_tbl_9cbvnn_order_date` DATE,
    `mysql_tbl_9cbvnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cbvnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiuauj` (
    `mysql_tbl_xiuauj_shipment_id` INT,
    `mysql_tbl_xiuauj_order_id` INT,
    `mysql_tbl_xiuauj_carrier` INT,
    `mysql_tbl_xiuauj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cbvnn` (`mysql_tbl_9cbvnn_order_id`, `mysql_tbl_9cbvnn_customer_id`, `mysql_tbl_9cbvnn_order_date`, `mysql_tbl_9cbvnn_total_amount`, `mysql_tbl_9cbvnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xiuauj` (`mysql_tbl_xiuauj_shipment_id`, `mysql_tbl_xiuauj_order_id`, `mysql_tbl_xiuauj_carrier`, `mysql_tbl_xiuauj_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79qrsy_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_79qrsy`
    WHERE mysql_tbl_79qrsy_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_79qrsy_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_79qrsy_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_79qrsy`
    WHERE mysql_tbl_79qrsy_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_79qrsy_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_amg5is` AS U
    JOIN `mysql_tbl_gnma7i` AS A
    ON U.`mysql_tbl_amg5is_ID` = A.`mysql_tbl_gnma7i_USER_ID`
    SET `mysql_tbl_amg5is_AGE` = `mysql_tbl_amg5is_AGE` + 10
    WHERE A.`mysql_tbl_gnma7i_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gnma7i_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zaxm7l_QUANTITY * mysql_tbl_zaxm7l_UNIT_PRICE), 0), COALESCE(mysql_tbl_dq2mav_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_dq2mav_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zaxm7l` OI
    JOIN `mysql_tbl_dq2mav` O ON mysql_tbl_zaxm7l_ORDER_ID = mysql_tbl_dq2mav_ORDER_ID
    WHERE mysql_tbl_dq2mav_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_dq2mav_DISCOUNT_PERCENT FROM `mysql_tbl_dq2mav` WHERE mysql_tbl_dq2mav_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_dq2mav_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_dq2mav`
    WHERE mysql_tbl_dq2mav_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8bucr5`
    WHERE mysql_tbl_8bucr5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8bucr5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d1lhcj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d1lhcj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_epzraz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_epzraz`
    WHERE mysql_tbl_epzraz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_epzraz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_epzraz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_epzraz`
    WHERE mysql_tbl_epzraz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_epzraz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_urt79n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_urt79n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_u2b6lw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ravwps`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_urt79n`
    WHERE mysql_tbl_lwkrue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sw35d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7sw35d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_urt79n`
    WHERE mysql_tbl_1j0lks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_tjqywg_STUDENT_ID INT, mysql_tbl_tjqywg_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_z5ag0y_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_z5ag0y` WHERE mysql_tbl_z5ag0y_ID = mysql_tbl_tjqywg_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_tjqywg` WHERE mysql_tbl_tjqywg_COURSE_ID = mysql_tbl_tjqywg_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_tjqywg` (`mysql_tbl_tjqywg_STUDENT_ID`, `mysql_tbl_tjqywg_COURSE_ID`) VALUES (mysql_tbl_tjqywg_STUDENT_ID, mysql_tbl_tjqywg_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azxg22_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_azxg22_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_azxg22`
    WHERE mysql_tbl_azxg22_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_03ghpu`
    WHERE mysql_tbl_03ghpu_POLICY_ID = (SELECT mysql_tbl_azxg22_POLICY_ID FROM `mysql_tbl_azxg22` WHERE mysql_tbl_azxg22_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_na162e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_na162e`
    WHERE mysql_tbl_na162e_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wio0j0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wio0j0`
    WHERE mysql_tbl_wio0j0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gkcwis_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gkcwis` O
    JOIN `mysql_tbl_l9kpgc` C ON mysql_tbl_gkcwis_CUSTOMER_ID = mysql_tbl_l9kpgc_CUSTOMER_ID
    WHERE mysql_tbl_l9kpgc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhip7j_QUANTITY * mysql_tbl_gg3uft_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_fhip7j` OI
    JOIN `mysql_tbl_gg3uft` P ON mysql_tbl_fhip7j_PRODUCT_ID = mysql_tbl_gg3uft_PRODUCT_ID
    WHERE mysql_tbl_fhip7j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_fhip7j` OI
    JOIN `mysql_tbl_gg3uft` P ON mysql_tbl_fhip7j_PRODUCT_ID = mysql_tbl_gg3uft_PRODUCT_ID
    WHERE mysql_tbl_fhip7j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gg3uft_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_u2b6lw;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_urt79n;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ar5h0n_PRICE, 0), COALESCE(mysql_tbl_ar5h0n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ar5h0n`
    WHERE mysql_tbl_ar5h0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_eauutc_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_eauutc`
    WHERE mysql_tbl_eauutc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f4t1f1_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_f4t1f1_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_f4t1f1`
    WHERE mysql_tbl_f4t1f1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4pqpyi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4pqpyi`
    WHERE mysql_tbl_4pqpyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xiuauj_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xiuauj`
    WHERE mysql_tbl_xiuauj_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cbvnn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xiuauj` S
    JOIN `mysql_tbl_9cbvnn` O ON mysql_tbl_xiuauj_ORDER_ID = mysql_tbl_9cbvnn_ORDER_ID
    WHERE mysql_tbl_xiuauj_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0ggpvo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0ggpvo`
    WHERE mysql_tbl_0ggpvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_w64uny`
    WHERE mysql_tbl_w64uny_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w64uny_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_w64uny`
    WHERE mysql_tbl_w64uny_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w64uny_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lw0hjd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lw0hjd`
    WHERE mysql_tbl_lw0hjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rc3fmz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rc3fmz` P ON OI.PRODUCT_ID = mysql_tbl_rc3fmz_PRODUCT_ID
    WHERE mysql_tbl_rc3fmz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_rc3fmz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rc3fmz` P ON OI.PRODUCT_ID = mysql_tbl_rc3fmz_PRODUCT_ID
    WHERE mysql_tbl_rc3fmz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4308k0_BUDGET, 1), DATEDIFF(mysql_tbl_4308k0_END_DATE, mysql_tbl_4308k0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4308k0`
    WHERE mysql_tbl_4308k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkfenr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xkfenr`
    WHERE mysql_tbl_xkfenr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);