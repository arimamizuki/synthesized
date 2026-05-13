/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yimrxo` (
    `mysql_tbl_yimrxo_appointment_id` INT,
    `mysql_tbl_yimrxo_pet_id` INT,
    `mysql_tbl_yimrxo_service_type` VARCHAR(50),
    `mysql_tbl_yimrxo_appointment_date` DATE,
    `mysql_tbl_yimrxo_duration_minutes` INT,
    `mysql_tbl_yimrxo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mto4gt` (
    `mysql_tbl_mto4gt_pet_id` INT,
    `mysql_tbl_mto4gt_breed` INT,
    `mysql_tbl_mto4gt_size` INT,
    `mysql_tbl_mto4gt_age_months` INT
);

INSERT INTO `mysql_tbl_yimrxo` (`mysql_tbl_yimrxo_appointment_id`, `mysql_tbl_yimrxo_pet_id`, `mysql_tbl_yimrxo_service_type`, `mysql_tbl_yimrxo_appointment_date`, `mysql_tbl_yimrxo_duration_minutes`, `mysql_tbl_yimrxo_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mto4gt` (`mysql_tbl_mto4gt_pet_id`, `mysql_tbl_mto4gt_breed`, `mysql_tbl_mto4gt_size`, `mysql_tbl_mto4gt_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1j48` (
    `mysql_tbl_ru1j48_emp_id` INT,
    `mysql_tbl_ru1j48_department_id` INT,
    `mysql_tbl_ru1j48_salary` INT
);

INSERT INTO `mysql_tbl_ru1j48` (`mysql_tbl_ru1j48_emp_id`, `mysql_tbl_ru1j48_department_id`, `mysql_tbl_ru1j48_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6mi96` (
    `mysql_tbl_z6mi96_customer_id` INT,
    `mysql_tbl_z6mi96_order_id` INT,
    `mysql_tbl_z6mi96_order_date` DATE
);

INSERT INTO `mysql_tbl_z6mi96` (`mysql_tbl_z6mi96_customer_id`, `mysql_tbl_z6mi96_order_id`, `mysql_tbl_z6mi96_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b28kg8` (
    `mysql_tbl_b28kg8_campaign_id` INT,
    `mysql_tbl_b28kg8_channel` INT,
    `mysql_tbl_b28kg8_start_date` DATE,
    `mysql_tbl_b28kg8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmu9fe` (
    `mysql_tbl_cmu9fe_conversion_id` INT,
    `mysql_tbl_cmu9fe_campaign_id` INT,
    `mysql_tbl_cmu9fe_conversion_date` DATE,
    `mysql_tbl_cmu9fe_conversion_value` INT
);

INSERT INTO `mysql_tbl_b28kg8` (`mysql_tbl_b28kg8_campaign_id`, `mysql_tbl_b28kg8_channel`, `mysql_tbl_b28kg8_start_date`, `mysql_tbl_b28kg8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmu9fe` (`mysql_tbl_cmu9fe_conversion_id`, `mysql_tbl_cmu9fe_campaign_id`, `mysql_tbl_cmu9fe_conversion_date`, `mysql_tbl_cmu9fe_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6go6oa` (
    `mysql_tbl_6go6oa_record_id` INT,
    `mysql_tbl_6go6oa_city_id` INT,
    `mysql_tbl_6go6oa_date` mysql_tbl_6go6oa_date,
    `mysql_tbl_6go6oa_temperature` INT,
    `mysql_tbl_6go6oa_humidity` INT,
    `mysql_tbl_6go6oa_air_quality_index` INT
);

INSERT INTO `mysql_tbl_6go6oa` (`mysql_tbl_6go6oa_record_id`, `mysql_tbl_6go6oa_city_id`, `mysql_tbl_6go6oa_date`, `mysql_tbl_6go6oa_temperature`, `mysql_tbl_6go6oa_humidity`, `mysql_tbl_6go6oa_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ytez` (
    `mysql_tbl_m0ytez_order_id` INT,
    `mysql_tbl_m0ytez_customer_id` INT,
    `mysql_tbl_m0ytez_order_date` DATE,
    `mysql_tbl_m0ytez_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0ytez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5qb7` (
    `mysql_tbl_xb5qb7_refund_id` INT,
    `mysql_tbl_xb5qb7_order_id` INT,
    `mysql_tbl_xb5qb7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xb5qb7_reason` INT
);

INSERT INTO `mysql_tbl_m0ytez` (`mysql_tbl_m0ytez_order_id`, `mysql_tbl_m0ytez_customer_id`, `mysql_tbl_m0ytez_order_date`, `mysql_tbl_m0ytez_total_amount`, `mysql_tbl_m0ytez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xb5qb7` (`mysql_tbl_xb5qb7_refund_id`, `mysql_tbl_xb5qb7_order_id`, `mysql_tbl_xb5qb7_refund_amount`, `mysql_tbl_xb5qb7_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts5uv` (
    `mysql_tbl_0ts5uv_reading_id` INT,
    `mysql_tbl_0ts5uv_meter_id` INT,
    `mysql_tbl_0ts5uv_reading_date` DATE,
    `mysql_tbl_0ts5uv_kwh_used` INT,
    `mysql_tbl_0ts5uv_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5092pu` (
    `mysql_tbl_5092pu_tier_id` INT,
    `mysql_tbl_5092pu_tier_name` VARCHAR(50),
    `mysql_tbl_5092pu_min_kwh` INT,
    `mysql_tbl_5092pu_max_kwh` INT,
    `mysql_tbl_5092pu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0ts5uv` (`mysql_tbl_0ts5uv_reading_id`, `mysql_tbl_0ts5uv_meter_id`, `mysql_tbl_0ts5uv_reading_date`, `mysql_tbl_0ts5uv_kwh_used`, `mysql_tbl_0ts5uv_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5092pu` (`mysql_tbl_5092pu_tier_id`, `mysql_tbl_5092pu_tier_name`, `mysql_tbl_5092pu_min_kwh`, `mysql_tbl_5092pu_max_kwh`, `mysql_tbl_5092pu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqjz4h` (
    `mysql_tbl_jqjz4h_order_id` INT,
    `mysql_tbl_jqjz4h_customer_id` INT,
    `mysql_tbl_jqjz4h_order_date` DATE,
    `mysql_tbl_jqjz4h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ah3s2` (
    `mysql_tbl_2ah3s2_customer_id` INT,
    `mysql_tbl_2ah3s2_tier_level` INT
);

INSERT INTO `mysql_tbl_jqjz4h` (`mysql_tbl_jqjz4h_order_id`, `mysql_tbl_jqjz4h_customer_id`, `mysql_tbl_jqjz4h_order_date`, `mysql_tbl_jqjz4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ah3s2` (`mysql_tbl_2ah3s2_customer_id`, `mysql_tbl_2ah3s2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3nhg` (
    `mysql_tbl_fr3nhg_customer_id` INT
);

INSERT INTO `mysql_tbl_fr3nhg` (`mysql_tbl_fr3nhg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06iqnm` (
    `mysql_tbl_06iqnm_campaign_id` INT,
    `mysql_tbl_06iqnm_channel` INT,
    `mysql_tbl_06iqnm_budget_allocated` INT,
    `mysql_tbl_06iqnm_start_date` DATE,
    `mysql_tbl_06iqnm_end_date` DATE,
    `mysql_tbl_06iqnm_leads_generated` INT,
    `mysql_tbl_06iqnm_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymi3w` (
    `mysql_tbl_oymi3w_spend_id` INT,
    `mysql_tbl_oymi3w_campaign_id` INT,
    `mysql_tbl_oymi3w_spend_date` DATE,
    `mysql_tbl_oymi3w_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06iqnm` (`mysql_tbl_06iqnm_campaign_id`, `mysql_tbl_06iqnm_channel`, `mysql_tbl_06iqnm_budget_allocated`, `mysql_tbl_06iqnm_start_date`, `mysql_tbl_06iqnm_end_date`, `mysql_tbl_06iqnm_leads_generated`, `mysql_tbl_06iqnm_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oymi3w` (`mysql_tbl_oymi3w_spend_id`, `mysql_tbl_oymi3w_campaign_id`, `mysql_tbl_oymi3w_spend_date`, `mysql_tbl_oymi3w_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp1uno` (
    `mysql_tbl_zp1uno_customer_id` INT,
    `mysql_tbl_zp1uno_registration_date` DATE
);

INSERT INTO `mysql_tbl_zp1uno` (`mysql_tbl_zp1uno_customer_id`, `mysql_tbl_zp1uno_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99f3zr` (
    mysql_tbl_99f3zr_rental_id INT,
    mysql_tbl_99f3zr_inventory_id INT,
    mysql_tbl_99f3zr_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0csvh2` (
    mysql_tbl_0csvh2_inventory_id INT
);

INSERT INTO `mysql_tbl_99f3zr` (`mysql_tbl_99f3zr_rental_id`, `mysql_tbl_99f3zr_inventory_id`, `mysql_tbl_99f3zr_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0csvh2` (`mysql_tbl_0csvh2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3y3n7` (
    `mysql_tbl_o3y3n7_salary` INT
);

INSERT INTO `mysql_tbl_o3y3n7` (`mysql_tbl_o3y3n7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdamh` (
    `mysql_tbl_8mdamh_order_id` INT,
    `mysql_tbl_8mdamh_customer_id` INT,
    `mysql_tbl_8mdamh_order_date` DATE,
    `mysql_tbl_8mdamh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qyw2` (
    `mysql_tbl_z4qyw2_customer_id` INT,
    `mysql_tbl_z4qyw2_tier_level` INT
);

INSERT INTO `mysql_tbl_8mdamh` (`mysql_tbl_8mdamh_order_id`, `mysql_tbl_8mdamh_customer_id`, `mysql_tbl_8mdamh_order_date`, `mysql_tbl_8mdamh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z4qyw2` (`mysql_tbl_z4qyw2_customer_id`, `mysql_tbl_z4qyw2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4n57b` (
    `mysql_tbl_g4n57b_customer_id` INT,
    `mysql_tbl_g4n57b_registration_date` DATE,
    `mysql_tbl_g4n57b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78tr9` (
    `mysql_tbl_g78tr9_order_id` INT,
    `mysql_tbl_g78tr9_customer_id` INT,
    `mysql_tbl_g78tr9_order_date` DATE,
    `mysql_tbl_g78tr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4n57b` (`mysql_tbl_g4n57b_customer_id`, `mysql_tbl_g4n57b_registration_date`, `mysql_tbl_g4n57b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g78tr9` (`mysql_tbl_g78tr9_order_id`, `mysql_tbl_g78tr9_customer_id`, `mysql_tbl_g78tr9_order_date`, `mysql_tbl_g78tr9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1yaaj` (
    `mysql_tbl_l1yaaj_customer_id` INT,
    `mysql_tbl_l1yaaj_registration_date` DATE,
    `mysql_tbl_l1yaaj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgi9sd` (
    `mysql_tbl_lgi9sd_order_id` INT,
    `mysql_tbl_lgi9sd_customer_id` INT,
    `mysql_tbl_lgi9sd_order_date` DATE,
    `mysql_tbl_lgi9sd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1yaaj` (`mysql_tbl_l1yaaj_customer_id`, `mysql_tbl_l1yaaj_registration_date`, `mysql_tbl_l1yaaj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgi9sd` (`mysql_tbl_lgi9sd_order_id`, `mysql_tbl_lgi9sd_customer_id`, `mysql_tbl_lgi9sd_order_date`, `mysql_tbl_lgi9sd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkbn6` (
    `mysql_tbl_mzkbn6_customer_id` INT,
    `mysql_tbl_mzkbn6_order_date` DATE
);

INSERT INTO `mysql_tbl_mzkbn6` (`mysql_tbl_mzkbn6_customer_id`, `mysql_tbl_mzkbn6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlv3o` (
    `mysql_tbl_0nlv3o_product_id` INT,
    `mysql_tbl_0nlv3o_category_id` INT,
    `mysql_tbl_0nlv3o_price` DECIMAL(10,2),
    `mysql_tbl_0nlv3o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nlv3o` (`mysql_tbl_0nlv3o_product_id`, `mysql_tbl_0nlv3o_category_id`, `mysql_tbl_0nlv3o_price`, `mysql_tbl_0nlv3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koonn0` (
    `mysql_tbl_koonn0_prescription_id` INT,
    `mysql_tbl_koonn0_pet_id` INT,
    `mysql_tbl_koonn0_vet_id` INT,
    `mysql_tbl_koonn0_medication_name` VARCHAR(50),
    `mysql_tbl_koonn0_dosage_mg` INT,
    `mysql_tbl_koonn0_frequency` INT,
    `mysql_tbl_koonn0_duration_days` INT,
    `mysql_tbl_koonn0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0cq72` (
    `mysql_tbl_e0cq72_pet_id` INT,
    `mysql_tbl_e0cq72_weight_kg` INT,
    `mysql_tbl_e0cq72_breed` INT
);

INSERT INTO `mysql_tbl_koonn0` (`mysql_tbl_koonn0_prescription_id`, `mysql_tbl_koonn0_pet_id`, `mysql_tbl_koonn0_vet_id`, `mysql_tbl_koonn0_medication_name`, `mysql_tbl_koonn0_dosage_mg`, `mysql_tbl_koonn0_frequency`, `mysql_tbl_koonn0_duration_days`, `mysql_tbl_koonn0_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e0cq72` (`mysql_tbl_e0cq72_pet_id`, `mysql_tbl_e0cq72_weight_kg`, `mysql_tbl_e0cq72_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7efz` (
    `mysql_tbl_wy7efz_order_id` INT,
    `mysql_tbl_wy7efz_customer_id` INT,
    `mysql_tbl_wy7efz_order_date` DATE,
    `mysql_tbl_wy7efz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8gdnq` (
    `mysql_tbl_s8gdnq_shipment_id` INT,
    `mysql_tbl_s8gdnq_order_id` INT,
    `mysql_tbl_s8gdnq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wy7efz` (`mysql_tbl_wy7efz_order_id`, `mysql_tbl_wy7efz_customer_id`, `mysql_tbl_wy7efz_order_date`, `mysql_tbl_wy7efz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8gdnq` (`mysql_tbl_s8gdnq_shipment_id`, `mysql_tbl_s8gdnq_order_id`, `mysql_tbl_s8gdnq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2711w` (
    `mysql_tbl_o2711w_emp_id` INT,
    `mysql_tbl_o2711w_department_id` INT
);

INSERT INTO `mysql_tbl_o2711w` (`mysql_tbl_o2711w_emp_id`, `mysql_tbl_o2711w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06ukg` (
    `mysql_tbl_d06ukg_product_id` INT,
    `mysql_tbl_d06ukg_category_id` INT,
    `mysql_tbl_d06ukg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d06ukg` (`mysql_tbl_d06ukg_product_id`, `mysql_tbl_d06ukg_category_id`, `mysql_tbl_d06ukg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7v0f1` (
    `mysql_tbl_w7v0f1_emp_id` INT,
    `mysql_tbl_w7v0f1_department_id` INT,
    `mysql_tbl_w7v0f1_salary` INT,
    `mysql_tbl_w7v0f1_hire_date` DATE,
    `mysql_tbl_w7v0f1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7v0f1` (`mysql_tbl_w7v0f1_emp_id`, `mysql_tbl_w7v0f1_department_id`, `mysql_tbl_w7v0f1_salary`, `mysql_tbl_w7v0f1_hire_date`, `mysql_tbl_w7v0f1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jxgd` (
    `mysql_tbl_c8jxgd_product_id` INT,
    `mysql_tbl_c8jxgd_category_id` INT,
    `mysql_tbl_c8jxgd_price` DECIMAL(10,2),
    `mysql_tbl_c8jxgd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8hzv` (
    `mysql_tbl_vd8hzv_category_id` INT,
    `mysql_tbl_vd8hzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8jxgd` (`mysql_tbl_c8jxgd_product_id`, `mysql_tbl_c8jxgd_category_id`, `mysql_tbl_c8jxgd_price`, `mysql_tbl_c8jxgd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vd8hzv` (`mysql_tbl_vd8hzv_category_id`, `mysql_tbl_vd8hzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwto0` (
    `mysql_tbl_dcwto0_customer_id` INT,
    `mysql_tbl_dcwto0_registration_date` DATE,
    `mysql_tbl_dcwto0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbnjf` (
    `mysql_tbl_dsbnjf_order_id` INT,
    `mysql_tbl_dsbnjf_customer_id` INT,
    `mysql_tbl_dsbnjf_order_date` DATE,
    `mysql_tbl_dsbnjf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcwto0` (`mysql_tbl_dcwto0_customer_id`, `mysql_tbl_dcwto0_registration_date`, `mysql_tbl_dcwto0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dsbnjf` (`mysql_tbl_dsbnjf_order_id`, `mysql_tbl_dsbnjf_customer_id`, `mysql_tbl_dsbnjf_order_date`, `mysql_tbl_dsbnjf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ru1j48_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ru1j48`
    WHERE mysql_tbl_ru1j48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06iqnm_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_06iqnm_LEADS_GENERATED, 0), COALESCE(mysql_tbl_06iqnm_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_06iqnm`
    WHERE mysql_tbl_06iqnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oymi3w_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_oymi3w`
    WHERE mysql_tbl_oymi3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zp1uno_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zp1uno`
    WHERE mysql_tbl_zp1uno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_z6mi96_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z6mi96`
    WHERE mysql_tbl_z6mi96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b28kg8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cmu9fe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_b28kg8` C
    LEFT JOIN `mysql_tbl_cmu9fe` CV ON mysql_tbl_b28kg8_CAMPAIGN_ID = mysql_tbl_cmu9fe_CAMPAIGN_ID
    WHERE mysql_tbl_b28kg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b28kg8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_6go6oa_TEMPERATURE, 20), COALESCE(mysql_tbl_6go6oa_HUMIDITY, 50), COALESCE(mysql_tbl_6go6oa_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6go6oa`
    WHERE mysql_tbl_6go6oa_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6go6oa_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_lgi9sd_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lgi9sd`
    WHERE mysql_tbl_lgi9sd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lgi9sd_ORDER_DATE), MONTH(mysql_tbl_lgi9sd_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lgi9sd_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lgi9sd`
    WHERE mysql_tbl_lgi9sd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lgi9sd_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lgi9sd_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g78tr9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_g78tr9`
    WHERE mysql_tbl_g78tr9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0ytez_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m0ytez`
    WHERE mysql_tbl_m0ytez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xb5qb7`
    WHERE mysql_tbl_xb5qb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s8gdnq_DELIVERY_DATE, CURDATE()), mysql_tbl_wy7efz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s8gdnq`
    WHERE mysql_tbl_s8gdnq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ts5uv_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0ts5uv`
    WHERE mysql_tbl_0ts5uv_METER_ID = METER_ID_PARAM AND mysql_tbl_0ts5uv_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0ts5uv_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0ts5uv`
    WHERE mysql_tbl_0ts5uv_METER_ID = METER_ID_PARAM AND mysql_tbl_0ts5uv_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_d06ukg_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jj75g2` OI
    JOIN `mysql_tbl_d06ukg` P ON OI.PRODUCT_ID = mysql_tbl_d06ukg_PRODUCT_ID
    WHERE mysql_tbl_d06ukg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o2711w`
    WHERE mysql_tbl_o2711w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

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

    SELECT COALESCE(mysql_tbl_koonn0_DOSAGE_MG, 50), COALESCE(mysql_tbl_koonn0_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_koonn0`
    WHERE mysql_tbl_koonn0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e0cq72_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_koonn0` VP
    JOIN `mysql_tbl_e0cq72` P ON mysql_tbl_koonn0_PET_ID = mysql_tbl_e0cq72_PET_ID
    WHERE mysql_tbl_koonn0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mzkbn6_ORDER_DATE), MAX(mysql_tbl_mzkbn6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mzkbn6`
    WHERE mysql_tbl_mzkbn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
    FROM `mysql_tbl_jj75g2` OI
    JOIN `mysql_tbl_3fy0rx` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_c8jxgd` P ON OI.PRODUCT_ID = mysql_tbl_c8jxgd_PRODUCT_ID
    WHERE mysql_tbl_c8jxgd_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_jj75g2` OI
    JOIN `mysql_tbl_c8jxgd` P ON OI.PRODUCT_ID = mysql_tbl_c8jxgd_PRODUCT_ID
    WHERE mysql_tbl_c8jxgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dsbnjf`
    WHERE mysql_tbl_dsbnjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dcwto0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dcwto0`
    WHERE mysql_tbl_dcwto0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nlv3o_STOCK_QUANTITY, 0), mysql_tbl_0nlv3o_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_0nlv3o`
    WHERE mysql_tbl_0nlv3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jj75g2`
    WHERE mysql_tbl_0nlv3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)) + 0))) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_n37qa6`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3y3n7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o3y3n7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8mdamh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8mdamh` O
    JOIN `mysql_tbl_z4qyw2` C ON mysql_tbl_8mdamh_CUSTOMER_ID = mysql_tbl_z4qyw2_CUSTOMER_ID
    WHERE mysql_tbl_z4qyw2_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_99f3zr`
    WHERE mysql_tbl_99f3zr_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_99f3zr_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0csvh2` LEFT JOIN `mysql_tbl_99f3zr` USING(mysql_tbl_0csvh2_INVENTORY_ID)
    WHERE mysql_tbl_0csvh2.mysql_tbl_0csvh2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_99f3zr.mysql_tbl_99f3zr_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2ah3s2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jqjz4h` O
    JOIN `mysql_tbl_2ah3s2` C ON mysql_tbl_jqjz4h_CUSTOMER_ID = mysql_tbl_2ah3s2_CUSTOMER_ID
    WHERE mysql_tbl_jqjz4h_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w7v0f1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w7v0f1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_w7v0f1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_w7v0f1`
    WHERE mysql_tbl_w7v0f1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3fy0rx`
    WHERE mysql_tbl_fr3nhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mto4gt_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mto4gt`
    WHERE mysql_tbl_mto4gt_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);