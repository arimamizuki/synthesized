/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xfzj` (
    `mysql_tbl_v8xfzj_emp_id` INT,
    `mysql_tbl_v8xfzj_department_id` INT,
    `mysql_tbl_v8xfzj_salary` INT,
    `mysql_tbl_v8xfzj_hire_date` DATE
);

INSERT INTO `mysql_tbl_v8xfzj` (`mysql_tbl_v8xfzj_emp_id`, `mysql_tbl_v8xfzj_department_id`, `mysql_tbl_v8xfzj_salary`, `mysql_tbl_v8xfzj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8c1f` (
    `mysql_tbl_9w8c1f_customer_id` INT,
    `mysql_tbl_9w8c1f_country` INT
);

INSERT INTO `mysql_tbl_9w8c1f` (`mysql_tbl_9w8c1f_customer_id`, `mysql_tbl_9w8c1f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7982g1` (
    `mysql_tbl_7982g1_supplier_id` INT,
    `mysql_tbl_7982g1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7982g1` (`mysql_tbl_7982g1_supplier_id`, `mysql_tbl_7982g1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drzb9n` (
    `mysql_tbl_drzb9n_customer_id` INT,
    `mysql_tbl_drzb9n_country` INT
);

INSERT INTO `mysql_tbl_drzb9n` (`mysql_tbl_drzb9n_customer_id`, `mysql_tbl_drzb9n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eunx1` (
    `mysql_tbl_0eunx1_product_id` INT,
    `mysql_tbl_0eunx1_category_id` INT,
    `mysql_tbl_0eunx1_price` DECIMAL(10,2),
    `mysql_tbl_0eunx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jia12k` (
    `mysql_tbl_jia12k_order_id` INT,
    `mysql_tbl_jia12k_product_id` INT,
    `mysql_tbl_jia12k_quantity` INT
);

INSERT INTO `mysql_tbl_0eunx1` (`mysql_tbl_0eunx1_product_id`, `mysql_tbl_0eunx1_category_id`, `mysql_tbl_0eunx1_price`, `mysql_tbl_0eunx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jia12k` (`mysql_tbl_jia12k_order_id`, `mysql_tbl_jia12k_product_id`, `mysql_tbl_jia12k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bnycr` (
    `mysql_tbl_6bnycr_emp_id` INT,
    `mysql_tbl_6bnycr_department_id` INT,
    `mysql_tbl_6bnycr_salary` INT,
    `mysql_tbl_6bnycr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie0x80` (
    `mysql_tbl_ie0x80_department_id` INT,
    `mysql_tbl_ie0x80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bnycr` (`mysql_tbl_6bnycr_emp_id`, `mysql_tbl_6bnycr_department_id`, `mysql_tbl_6bnycr_salary`, `mysql_tbl_6bnycr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ie0x80` (`mysql_tbl_ie0x80_department_id`, `mysql_tbl_ie0x80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4hkwx` (
    `mysql_tbl_e4hkwx_order_id` INT,
    `mysql_tbl_e4hkwx_customer_id` INT
);

INSERT INTO `mysql_tbl_e4hkwx` (`mysql_tbl_e4hkwx_order_id`, `mysql_tbl_e4hkwx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e7eli` (
    `mysql_tbl_5e7eli_product_id` INT,
    `mysql_tbl_5e7eli_category_id` INT,
    `mysql_tbl_5e7eli_supplier_id` INT,
    `mysql_tbl_5e7eli_price` DECIMAL(10,2),
    `mysql_tbl_5e7eli_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqdxwe` (
    `mysql_tbl_dqdxwe_category_id` INT,
    `mysql_tbl_dqdxwe_name` VARCHAR(50),
    `mysql_tbl_dqdxwe_discount_percent` INT
);

INSERT INTO `mysql_tbl_5e7eli` (`mysql_tbl_5e7eli_product_id`, `mysql_tbl_5e7eli_category_id`, `mysql_tbl_5e7eli_supplier_id`, `mysql_tbl_5e7eli_price`, `mysql_tbl_5e7eli_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dqdxwe` (`mysql_tbl_dqdxwe_category_id`, `mysql_tbl_dqdxwe_name`, `mysql_tbl_dqdxwe_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6wd79` (
    `mysql_tbl_v6wd79_campaign_id` INT,
    `mysql_tbl_v6wd79_start_date` DATE,
    `mysql_tbl_v6wd79_end_date` DATE,
    `mysql_tbl_v6wd79_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k65aib` (
    `mysql_tbl_k65aib_conversion_id` INT,
    `mysql_tbl_k65aib_campaign_id` INT,
    `mysql_tbl_k65aib_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6wd79` (`mysql_tbl_v6wd79_campaign_id`, `mysql_tbl_v6wd79_start_date`, `mysql_tbl_v6wd79_end_date`, `mysql_tbl_v6wd79_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k65aib` (`mysql_tbl_k65aib_conversion_id`, `mysql_tbl_k65aib_campaign_id`, `mysql_tbl_k65aib_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlijb` (
    `mysql_tbl_wtlijb_order_id` INT,
    `mysql_tbl_wtlijb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtlijb` (`mysql_tbl_wtlijb_order_id`, `mysql_tbl_wtlijb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsk6i` (
    `mysql_tbl_dtsk6i_customer_id` INT,
    `mysql_tbl_dtsk6i_registration_date` DATE,
    `mysql_tbl_dtsk6i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2tc7` (
    `mysql_tbl_ar2tc7_order_id` INT,
    `mysql_tbl_ar2tc7_customer_id` INT,
    `mysql_tbl_ar2tc7_order_date` DATE,
    `mysql_tbl_ar2tc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtsk6i` (`mysql_tbl_dtsk6i_customer_id`, `mysql_tbl_dtsk6i_registration_date`, `mysql_tbl_dtsk6i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ar2tc7` (`mysql_tbl_ar2tc7_order_id`, `mysql_tbl_ar2tc7_customer_id`, `mysql_tbl_ar2tc7_order_date`, `mysql_tbl_ar2tc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxy60` (
    `mysql_tbl_mcxy60_meter_id` INT,
    `mysql_tbl_mcxy60_customer_id` INT,
    `mysql_tbl_mcxy60_meter_reading` INT,
    `mysql_tbl_mcxy60_reading_date` DATE,
    `mysql_tbl_mcxy60_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxxxz` (
    `mysql_tbl_8rxxxz_tariff_id` INT,
    `mysql_tbl_8rxxxz_tier_name` VARCHAR(50),
    `mysql_tbl_8rxxxz_min_kwh` INT,
    `mysql_tbl_8rxxxz_max_kwh` INT,
    `mysql_tbl_8rxxxz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_mcxy60` (`mysql_tbl_mcxy60_meter_id`, `mysql_tbl_mcxy60_customer_id`, `mysql_tbl_mcxy60_meter_reading`, `mysql_tbl_mcxy60_reading_date`, `mysql_tbl_mcxy60_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rxxxz` (`mysql_tbl_8rxxxz_tariff_id`, `mysql_tbl_8rxxxz_tier_name`, `mysql_tbl_8rxxxz_min_kwh`, `mysql_tbl_8rxxxz_max_kwh`, `mysql_tbl_8rxxxz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nu7ui` (
    `mysql_tbl_8nu7ui_campaign_id` INT
);

INSERT INTO `mysql_tbl_8nu7ui` (`mysql_tbl_8nu7ui_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hefbys` (
    `mysql_tbl_hefbys_customer_id` INT,
    `mysql_tbl_hefbys_registration_date` DATE
);

INSERT INTO `mysql_tbl_hefbys` (`mysql_tbl_hefbys_customer_id`, `mysql_tbl_hefbys_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq7itp` (
    `mysql_tbl_tq7itp_customer_id` INT,
    `mysql_tbl_tq7itp_country` INT
);

INSERT INTO `mysql_tbl_tq7itp` (`mysql_tbl_tq7itp_customer_id`, `mysql_tbl_tq7itp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruj3me` (
    `mysql_tbl_ruj3me_order_id` INT,
    `mysql_tbl_ruj3me_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruj3me` (`mysql_tbl_ruj3me_order_id`, `mysql_tbl_ruj3me_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xmf5o` (
    `mysql_tbl_2xmf5o_supplier_id` INT,
    `mysql_tbl_2xmf5o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2xmf5o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2xmf5o` (`mysql_tbl_2xmf5o_supplier_id`, `mysql_tbl_2xmf5o_supplier_rating`, `mysql_tbl_2xmf5o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12t632` (
    `mysql_tbl_12t632_order_id` INT,
    `mysql_tbl_12t632_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12t632` (`mysql_tbl_12t632_order_id`, `mysql_tbl_12t632_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgue6w` (
    `mysql_tbl_xgue6w_shipment_id` INT,
    `mysql_tbl_xgue6w_order_id` INT,
    `mysql_tbl_xgue6w_carrier_id` INT,
    `mysql_tbl_xgue6w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xgue6w_weight_kg` INT,
    `mysql_tbl_xgue6w_shipping_date` DATE,
    `mysql_tbl_xgue6w_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdwmd` (
    `mysql_tbl_fhdwmd_carrier_id` INT,
    `mysql_tbl_fhdwmd_name` VARCHAR(50),
    `mysql_tbl_fhdwmd_base_rate` INT,
    `mysql_tbl_fhdwmd_weight_rate` INT
);

INSERT INTO `mysql_tbl_xgue6w` (`mysql_tbl_xgue6w_shipment_id`, `mysql_tbl_xgue6w_order_id`, `mysql_tbl_xgue6w_carrier_id`, `mysql_tbl_xgue6w_shipping_cost`, `mysql_tbl_xgue6w_weight_kg`, `mysql_tbl_xgue6w_shipping_date`, `mysql_tbl_xgue6w_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhdwmd` (`mysql_tbl_fhdwmd_carrier_id`, `mysql_tbl_fhdwmd_name`, `mysql_tbl_fhdwmd_base_rate`, `mysql_tbl_fhdwmd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4nlnk` (
    `mysql_tbl_w4nlnk_category_id` INT
);

INSERT INTO `mysql_tbl_w4nlnk` (`mysql_tbl_w4nlnk_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eu4u4` (
    `mysql_tbl_7eu4u4_product_id` INT,
    `mysql_tbl_7eu4u4_category_id` INT,
    `mysql_tbl_7eu4u4_brand_id` INT,
    `mysql_tbl_7eu4u4_price` DECIMAL(10,2),
    `mysql_tbl_7eu4u4_cost` DECIMAL(10,2),
    `mysql_tbl_7eu4u4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30s8m3` (
    `mysql_tbl_30s8m3_supplier_id` INT,
    `mysql_tbl_30s8m3_brand_id` INT,
    `mysql_tbl_30s8m3_lead_time_days` DATE,
    `mysql_tbl_30s8m3_reliability_score` INT
);

INSERT INTO `mysql_tbl_7eu4u4` (`mysql_tbl_7eu4u4_product_id`, `mysql_tbl_7eu4u4_category_id`, `mysql_tbl_7eu4u4_brand_id`, `mysql_tbl_7eu4u4_price`, `mysql_tbl_7eu4u4_cost`, `mysql_tbl_7eu4u4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_30s8m3` (`mysql_tbl_30s8m3_supplier_id`, `mysql_tbl_30s8m3_brand_id`, `mysql_tbl_30s8m3_lead_time_days`, `mysql_tbl_30s8m3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03t04a` (
    `mysql_tbl_03t04a_pet_id` INT,
    `mysql_tbl_03t04a_pet_name` VARCHAR(50),
    `mysql_tbl_03t04a_species` INT,
    `mysql_tbl_03t04a_breed` INT,
    `mysql_tbl_03t04a_age_years` INT,
    `mysql_tbl_03t04a_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwcb1` (
    `mysql_tbl_gzwcb1_visit_id` INT,
    `mysql_tbl_gzwcb1_pet_id` INT,
    `mysql_tbl_gzwcb1_vet_id` INT,
    `mysql_tbl_gzwcb1_visit_date` DATE,
    `mysql_tbl_gzwcb1_diagnosis` INT,
    `mysql_tbl_gzwcb1_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03t04a` (`mysql_tbl_03t04a_pet_id`, `mysql_tbl_03t04a_pet_name`, `mysql_tbl_03t04a_species`, `mysql_tbl_03t04a_breed`, `mysql_tbl_03t04a_age_years`, `mysql_tbl_03t04a_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzwcb1` (`mysql_tbl_gzwcb1_visit_id`, `mysql_tbl_gzwcb1_pet_id`, `mysql_tbl_gzwcb1_vet_id`, `mysql_tbl_gzwcb1_visit_date`, `mysql_tbl_gzwcb1_diagnosis`, `mysql_tbl_gzwcb1_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbber` (
    `mysql_tbl_8rbber_emp_id` INT,
    `mysql_tbl_8rbber_department_id` INT
);

INSERT INTO `mysql_tbl_8rbber` (`mysql_tbl_8rbber_emp_id`, `mysql_tbl_8rbber_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjpshq` (
    `mysql_tbl_zjpshq_customer_id` INT
);

INSERT INTO `mysql_tbl_zjpshq` (`mysql_tbl_zjpshq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxict3` (
    `mysql_tbl_gxict3_opportunity_id` INT,
    `mysql_tbl_gxict3_customer_id` INT,
    `mysql_tbl_gxict3_sales_rep_id` INT,
    `mysql_tbl_gxict3_stage` INT,
    `mysql_tbl_gxict3_probability_percent` INT,
    `mysql_tbl_gxict3_deal_value` INT,
    `mysql_tbl_gxict3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iaamg` (
    `mysql_tbl_8iaamg_rep_id` INT,
    `mysql_tbl_8iaamg_name` VARCHAR(50),
    `mysql_tbl_8iaamg_quota` INT,
    `mysql_tbl_8iaamg_territory` INT
);

INSERT INTO `mysql_tbl_gxict3` (`mysql_tbl_gxict3_opportunity_id`, `mysql_tbl_gxict3_customer_id`, `mysql_tbl_gxict3_sales_rep_id`, `mysql_tbl_gxict3_stage`, `mysql_tbl_gxict3_probability_percent`, `mysql_tbl_gxict3_deal_value`, `mysql_tbl_gxict3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8iaamg` (`mysql_tbl_8iaamg_rep_id`, `mysql_tbl_8iaamg_name`, `mysql_tbl_8iaamg_quota`, `mysql_tbl_8iaamg_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9baz1` (
    `mysql_tbl_p9baz1_campaign_id` INT,
    `mysql_tbl_p9baz1_budget` INT,
    `mysql_tbl_p9baz1_start_date` DATE,
    `mysql_tbl_p9baz1_end_date` DATE,
    `mysql_tbl_p9baz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q76ja9` (
    `mysql_tbl_q76ja9_conversion_id` INT,
    `mysql_tbl_q76ja9_campaign_id` INT,
    `mysql_tbl_q76ja9_conversion_value` INT
);

INSERT INTO `mysql_tbl_p9baz1` (`mysql_tbl_p9baz1_campaign_id`, `mysql_tbl_p9baz1_budget`, `mysql_tbl_p9baz1_start_date`, `mysql_tbl_p9baz1_end_date`, `mysql_tbl_p9baz1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q76ja9` (`mysql_tbl_q76ja9_conversion_id`, `mysql_tbl_q76ja9_campaign_id`, `mysql_tbl_q76ja9_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ar2tc7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ar2tc7`
    WHERE mysql_tbl_ar2tc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tq7itp`
    WHERE mysql_tbl_tq7itp_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kt2lin`
    WHERE mysql_tbl_8nu7ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ruj3me_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ruj3me`
    WHERE mysql_tbl_ruj3me_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hefbys_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_hefbys`
    WHERE mysql_tbl_hefbys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_mcxy60_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mcxy60`
    WHERE mysql_tbl_mcxy60_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mcxy60_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mcxy60_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_mcxy60`
    WHERE mysql_tbl_mcxy60_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mcxy60_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8rbber`
    WHERE mysql_tbl_8rbber_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8dtv5s`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d9o8rp_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d9o8rp`
    WHERE mysql_tbl_zjpshq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_7eu4u4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7eu4u4`
    WHERE mysql_tbl_7eu4u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_30s8m3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_30s8m3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_30s8m3` S
    JOIN `mysql_tbl_7eu4u4` P ON mysql_tbl_30s8m3_BRAND_ID = mysql_tbl_7eu4u4_BRAND_ID
    WHERE mysql_tbl_7eu4u4_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03t04a_AGE_YEARS, 1), COALESCE(mysql_tbl_03t04a_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_03t04a`
    WHERE mysql_tbl_03t04a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gzwcb1_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gzwcb1`
    WHERE mysql_tbl_gzwcb1_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gzwcb1_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xgue6w_SHIPPING_DATE, mysql_tbl_xgue6w_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xgue6w`
    WHERE mysql_tbl_xgue6w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d9o8rp_z1bx3w(-79)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12t632_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_12t632`
    WHERE mysql_tbl_12t632_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w4nlnk`
    WHERE mysql_tbl_w4nlnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xmf5o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2xmf5o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2xmf5o`
    WHERE mysql_tbl_2xmf5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a4l9wz`
    WHERE mysql_tbl_2xmf5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxict3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_gxict3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_gxict3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_gxict3`
    WHERE mysql_tbl_gxict3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9baz1_BUDGET, 1), DATEDIFF(mysql_tbl_p9baz1_END_DATE, mysql_tbl_p9baz1_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_p9baz1`
    WHERE mysql_tbl_p9baz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q76ja9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q76ja9`
    WHERE mysql_tbl_q76ja9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6wd79_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v6wd79`
    WHERE mysql_tbl_v6wd79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k65aib`
    WHERE mysql_tbl_k65aib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtlijb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wtlijb`
    WHERE mysql_tbl_wtlijb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eunx1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0eunx1`
    WHERE mysql_tbl_0eunx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jia12k_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jia12k`
    WHERE mysql_tbl_jia12k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jia12k_ORDER_ID IN (SELECT mysql_tbl_jia12k_ORDER_ID FROM `mysql_tbl_d9o8rp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6bnycr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6bnycr`
    WHERE mysql_tbl_6bnycr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6bnycr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6bnycr`
    WHERE mysql_tbl_6bnycr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_drzb9n` C ON S.CUSTOMER_ID = mysql_tbl_drzb9n_CUSTOMER_ID
    WHERE mysql_tbl_drzb9n_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9w8c1f`
    WHERE mysql_tbl_9w8c1f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9w8c1f`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e4hkwx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e4hkwx`
    WHERE mysql_tbl_e4hkwx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5e7eli_PRICE, COALESCE(mysql_tbl_dqdxwe_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5e7eli` P
    LEFT JOIN `mysql_tbl_dqdxwe` C ON mysql_tbl_5e7eli_CATEGORY_ID = mysql_tbl_dqdxwe_CATEGORY_ID
    WHERE mysql_tbl_5e7eli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7982g1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7982g1`
    WHERE mysql_tbl_7982g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v8xfzj_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_v8xfzj`
    WHERE mysql_tbl_v8xfzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);