/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evlw0s` (
    `mysql_tbl_evlw0s_customer_id` INT,
    `mysql_tbl_evlw0s_plan_type` VARCHAR(50),
    `mysql_tbl_evlw0s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_evlw0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rv98t` (
    `mysql_tbl_5rv98t_customer_id` INT,
    `mysql_tbl_5rv98t_tier_level` INT
);

INSERT INTO `mysql_tbl_evlw0s` (`mysql_tbl_evlw0s_customer_id`, `mysql_tbl_evlw0s_plan_type`, `mysql_tbl_evlw0s_monthly_cost`, `mysql_tbl_evlw0s_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5rv98t` (`mysql_tbl_5rv98t_customer_id`, `mysql_tbl_5rv98t_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlgfc6` (
    `mysql_tbl_dlgfc6_customer_id` INT,
    `mysql_tbl_dlgfc6_registration_date` DATE
);

INSERT INTO `mysql_tbl_dlgfc6` (`mysql_tbl_dlgfc6_customer_id`, `mysql_tbl_dlgfc6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lkz3` (
    `mysql_tbl_16lkz3_customer_id` INT,
    `mysql_tbl_16lkz3_registration_date` DATE
);

INSERT INTO `mysql_tbl_16lkz3` (`mysql_tbl_16lkz3_customer_id`, `mysql_tbl_16lkz3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47r8lx` (
    `mysql_tbl_47r8lx_supplier_id` INT,
    `mysql_tbl_47r8lx_name` VARCHAR(50),
    `mysql_tbl_47r8lx_reliability_score` INT,
    `mysql_tbl_47r8lx_lead_time_days` DATE,
    `mysql_tbl_47r8lx_country` INT
);

INSERT INTO `mysql_tbl_47r8lx` (`mysql_tbl_47r8lx_supplier_id`, `mysql_tbl_47r8lx_name`, `mysql_tbl_47r8lx_reliability_score`, `mysql_tbl_47r8lx_lead_time_days`, `mysql_tbl_47r8lx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7es5xq` (
    `mysql_tbl_7es5xq_product_id` INT,
    `mysql_tbl_7es5xq_supplier_id` INT
);

INSERT INTO `mysql_tbl_7es5xq` (`mysql_tbl_7es5xq_product_id`, `mysql_tbl_7es5xq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcs4o` (
    `mysql_tbl_qzcs4o_campaign_id` INT,
    `mysql_tbl_qzcs4o_status` VARCHAR(50),
    `mysql_tbl_qzcs4o_budget` INT
);

INSERT INTO `mysql_tbl_qzcs4o` (`mysql_tbl_qzcs4o_campaign_id`, `mysql_tbl_qzcs4o_status`, `mysql_tbl_qzcs4o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cys1ax` (
    `mysql_tbl_cys1ax_product_id` INT,
    `mysql_tbl_cys1ax_category_id` INT,
    `mysql_tbl_cys1ax_price` DECIMAL(10,2),
    `mysql_tbl_cys1ax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqdic` (
    `mysql_tbl_uwqdic_order_id` INT,
    `mysql_tbl_uwqdic_product_id` INT,
    `mysql_tbl_uwqdic_quantity` INT
);

INSERT INTO `mysql_tbl_cys1ax` (`mysql_tbl_cys1ax_product_id`, `mysql_tbl_cys1ax_category_id`, `mysql_tbl_cys1ax_price`, `mysql_tbl_cys1ax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uwqdic` (`mysql_tbl_uwqdic_order_id`, `mysql_tbl_uwqdic_product_id`, `mysql_tbl_uwqdic_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otnas` (
    `mysql_tbl_5otnas_emp_id` INT,
    `mysql_tbl_5otnas_department_id` INT,
    `mysql_tbl_5otnas_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rezv6m` (
    `mysql_tbl_rezv6m_emp_id` INT,
    `mysql_tbl_rezv6m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_rezv6m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5otnas` (`mysql_tbl_5otnas_emp_id`, `mysql_tbl_5otnas_department_id`, `mysql_tbl_5otnas_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rezv6m` (`mysql_tbl_rezv6m_emp_id`, `mysql_tbl_rezv6m_bonus_amount`, `mysql_tbl_rezv6m_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52cxwo` (
    `mysql_tbl_52cxwo_order_id` INT,
    `mysql_tbl_52cxwo_customer_id` INT,
    `mysql_tbl_52cxwo_order_date` DATE,
    `mysql_tbl_52cxwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544zzn` (
    `mysql_tbl_544zzn_order_id` INT,
    `mysql_tbl_544zzn_product_id` INT,
    `mysql_tbl_544zzn_quantity` INT,
    `mysql_tbl_544zzn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52cxwo` (`mysql_tbl_52cxwo_order_id`, `mysql_tbl_52cxwo_customer_id`, `mysql_tbl_52cxwo_order_date`, `mysql_tbl_52cxwo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_544zzn` (`mysql_tbl_544zzn_order_id`, `mysql_tbl_544zzn_product_id`, `mysql_tbl_544zzn_quantity`, `mysql_tbl_544zzn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtwvp` (
    `mysql_tbl_ihtwvp_category_id` INT,
    `mysql_tbl_ihtwvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihtwvp` (`mysql_tbl_ihtwvp_category_id`, `mysql_tbl_ihtwvp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvsdi` (
    `mysql_tbl_bzvsdi_customer_id` INT,
    `mysql_tbl_bzvsdi_plan_type` VARCHAR(50),
    `mysql_tbl_bzvsdi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bzvsdi_start_date` DATE,
    `mysql_tbl_bzvsdi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpkyn` (
    `mysql_tbl_ugpkyn_customer_id` INT,
    `mysql_tbl_ugpkyn_tier_level` INT
);

INSERT INTO `mysql_tbl_bzvsdi` (`mysql_tbl_bzvsdi_customer_id`, `mysql_tbl_bzvsdi_plan_type`, `mysql_tbl_bzvsdi_monthly_cost`, `mysql_tbl_bzvsdi_start_date`, `mysql_tbl_bzvsdi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ugpkyn` (`mysql_tbl_ugpkyn_customer_id`, `mysql_tbl_ugpkyn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdqa8` (
    `mysql_tbl_8mdqa8_campaign_id` INT,
    `mysql_tbl_8mdqa8_channel` INT,
    `mysql_tbl_8mdqa8_budget_allocated` INT,
    `mysql_tbl_8mdqa8_start_date` DATE,
    `mysql_tbl_8mdqa8_end_date` DATE,
    `mysql_tbl_8mdqa8_leads_generated` INT,
    `mysql_tbl_8mdqa8_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpvz0` (
    `mysql_tbl_vjpvz0_spend_id` INT,
    `mysql_tbl_vjpvz0_campaign_id` INT,
    `mysql_tbl_vjpvz0_spend_date` DATE,
    `mysql_tbl_vjpvz0_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mdqa8` (`mysql_tbl_8mdqa8_campaign_id`, `mysql_tbl_8mdqa8_channel`, `mysql_tbl_8mdqa8_budget_allocated`, `mysql_tbl_8mdqa8_start_date`, `mysql_tbl_8mdqa8_end_date`, `mysql_tbl_8mdqa8_leads_generated`, `mysql_tbl_8mdqa8_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vjpvz0` (`mysql_tbl_vjpvz0_spend_id`, `mysql_tbl_vjpvz0_campaign_id`, `mysql_tbl_vjpvz0_spend_date`, `mysql_tbl_vjpvz0_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szn8m1` (
    `mysql_tbl_szn8m1_campaign_id` INT,
    `mysql_tbl_szn8m1_channel` INT,
    `mysql_tbl_szn8m1_target_audience` INT,
    `mysql_tbl_szn8m1_budget` INT,
    `mysql_tbl_szn8m1_start_date` DATE,
    `mysql_tbl_szn8m1_end_date` DATE,
    `mysql_tbl_szn8m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szn8m1` (`mysql_tbl_szn8m1_campaign_id`, `mysql_tbl_szn8m1_channel`, `mysql_tbl_szn8m1_target_audience`, `mysql_tbl_szn8m1_budget`, `mysql_tbl_szn8m1_start_date`, `mysql_tbl_szn8m1_end_date`, `mysql_tbl_szn8m1_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzwiiu` (
    `mysql_tbl_wzwiiu_customer_id` INT,
    `mysql_tbl_wzwiiu_order_date` DATE
);

INSERT INTO `mysql_tbl_wzwiiu` (`mysql_tbl_wzwiiu_customer_id`, `mysql_tbl_wzwiiu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2xro` (
    `mysql_tbl_ji2xro_supplier_id` INT,
    `mysql_tbl_ji2xro_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ji2xro` (`mysql_tbl_ji2xro_supplier_id`, `mysql_tbl_ji2xro_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6hws` (
    mysql_tbl_ic6hws_inventory_id INT PRIMARY KEY,
    mysql_tbl_ic6hws_film_id INT,
    mysql_tbl_ic6hws_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2gq68` (
    mysql_tbl_a2gq68_rental_id INT PRIMARY KEY,
    mysql_tbl_a2gq68_inventory_id INT,
    mysql_tbl_a2gq68_return_date DATE
);

INSERT INTO `mysql_tbl_ic6hws` (`mysql_tbl_ic6hws_inventory_id`, `mysql_tbl_ic6hws_film_id`, `mysql_tbl_ic6hws_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a2gq68` (`mysql_tbl_a2gq68_rental_id`, `mysql_tbl_a2gq68_inventory_id`, `mysql_tbl_a2gq68_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0714va` (
    `mysql_tbl_0714va_review_id` INT,
    `mysql_tbl_0714va_product_id` INT,
    `mysql_tbl_0714va_rating` DECIMAL(3,1),
    `mysql_tbl_0714va_helpful_count` INT,
    `mysql_tbl_0714va_review_date` DATE
);

INSERT INTO `mysql_tbl_0714va` (`mysql_tbl_0714va_review_id`, `mysql_tbl_0714va_product_id`, `mysql_tbl_0714va_rating`, `mysql_tbl_0714va_helpful_count`, `mysql_tbl_0714va_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jg7zy` (
    `mysql_tbl_3jg7zy_call_id` INT,
    `mysql_tbl_3jg7zy_customer_id` INT,
    `mysql_tbl_3jg7zy_plumber_id` INT,
    `mysql_tbl_3jg7zy_service_type` VARCHAR(50),
    `mysql_tbl_3jg7zy_labor_hours` INT,
    `mysql_tbl_3jg7zy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3jg7zy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjzwe` (
    `mysql_tbl_pyjzwe_plumber_id` INT,
    `mysql_tbl_pyjzwe_experience_years` INT,
    `mysql_tbl_pyjzwe_hourly_rate` INT,
    `mysql_tbl_pyjzwe_certification_level` INT
);

INSERT INTO `mysql_tbl_3jg7zy` (`mysql_tbl_3jg7zy_call_id`, `mysql_tbl_3jg7zy_customer_id`, `mysql_tbl_3jg7zy_plumber_id`, `mysql_tbl_3jg7zy_service_type`, `mysql_tbl_3jg7zy_labor_hours`, `mysql_tbl_3jg7zy_parts_cost`, `mysql_tbl_3jg7zy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pyjzwe` (`mysql_tbl_pyjzwe_plumber_id`, `mysql_tbl_pyjzwe_experience_years`, `mysql_tbl_pyjzwe_hourly_rate`, `mysql_tbl_pyjzwe_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yu7r` (
    `mysql_tbl_14yu7r_customer_id` INT
);

INSERT INTO `mysql_tbl_14yu7r` (`mysql_tbl_14yu7r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlr1st` (
    `mysql_tbl_vlr1st_service_id` INT,
    `mysql_tbl_vlr1st_pet_id` INT,
    `mysql_tbl_vlr1st_service_type` VARCHAR(50),
    `mysql_tbl_vlr1st_service_date` DATE,
    `mysql_tbl_vlr1st_duration_minutes` INT,
    `mysql_tbl_vlr1st_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjajg` (
    `mysql_tbl_xgjajg_pet_id` INT,
    `mysql_tbl_xgjajg_owner_id` INT,
    `mysql_tbl_xgjajg_breed` INT,
    `mysql_tbl_xgjajg_age_months` INT,
    `mysql_tbl_xgjajg_weight_kg` INT
);

INSERT INTO `mysql_tbl_vlr1st` (`mysql_tbl_vlr1st_service_id`, `mysql_tbl_vlr1st_pet_id`, `mysql_tbl_vlr1st_service_type`, `mysql_tbl_vlr1st_service_date`, `mysql_tbl_vlr1st_duration_minutes`, `mysql_tbl_vlr1st_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xgjajg` (`mysql_tbl_xgjajg_pet_id`, `mysql_tbl_xgjajg_owner_id`, `mysql_tbl_xgjajg_breed`, `mysql_tbl_xgjajg_age_months`, `mysql_tbl_xgjajg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pauk` (
    `mysql_tbl_o7pauk_customer_id` INT
);

INSERT INTO `mysql_tbl_o7pauk` (`mysql_tbl_o7pauk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmo4gf` (
    `mysql_tbl_hmo4gf_opportunity_id` INT,
    `mysql_tbl_hmo4gf_customer_id` INT,
    `mysql_tbl_hmo4gf_sales_rep_id` INT,
    `mysql_tbl_hmo4gf_stage` INT,
    `mysql_tbl_hmo4gf_probability_percent` INT,
    `mysql_tbl_hmo4gf_deal_value` INT,
    `mysql_tbl_hmo4gf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bzp8` (
    `mysql_tbl_65bzp8_rep_id` INT,
    `mysql_tbl_65bzp8_name` VARCHAR(50),
    `mysql_tbl_65bzp8_quota` INT,
    `mysql_tbl_65bzp8_territory` INT
);

INSERT INTO `mysql_tbl_hmo4gf` (`mysql_tbl_hmo4gf_opportunity_id`, `mysql_tbl_hmo4gf_customer_id`, `mysql_tbl_hmo4gf_sales_rep_id`, `mysql_tbl_hmo4gf_stage`, `mysql_tbl_hmo4gf_probability_percent`, `mysql_tbl_hmo4gf_deal_value`, `mysql_tbl_hmo4gf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65bzp8` (`mysql_tbl_65bzp8_rep_id`, `mysql_tbl_65bzp8_name`, `mysql_tbl_65bzp8_quota`, `mysql_tbl_65bzp8_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7phh2` (
    `mysql_tbl_d7phh2_budget` INT
);

INSERT INTO `mysql_tbl_d7phh2` (`mysql_tbl_d7phh2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69fxv` (
    `mysql_tbl_d69fxv_order_id` INT,
    `mysql_tbl_d69fxv_customer_id` INT,
    `mysql_tbl_d69fxv_order_date` DATE,
    `mysql_tbl_d69fxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_d69fxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yux1pe` (
    `mysql_tbl_yux1pe_payment_id` INT,
    `mysql_tbl_yux1pe_order_id` INT,
    `mysql_tbl_yux1pe_payment_method` INT,
    `mysql_tbl_yux1pe_amount_paid` INT,
    `mysql_tbl_yux1pe_transaction_fee` INT
);

INSERT INTO `mysql_tbl_d69fxv` (`mysql_tbl_d69fxv_order_id`, `mysql_tbl_d69fxv_customer_id`, `mysql_tbl_d69fxv_order_date`, `mysql_tbl_d69fxv_total_amount`, `mysql_tbl_d69fxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yux1pe` (`mysql_tbl_yux1pe_payment_id`, `mysql_tbl_yux1pe_order_id`, `mysql_tbl_yux1pe_payment_method`, `mysql_tbl_yux1pe_amount_paid`, `mysql_tbl_yux1pe_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzxvlg` (
    `mysql_tbl_xzxvlg_category_id` INT,
    `mysql_tbl_xzxvlg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xzxvlg` (`mysql_tbl_xzxvlg_category_id`, `mysql_tbl_xzxvlg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kaizd` (
    `mysql_tbl_3kaizd_order_id` INT,
    `mysql_tbl_3kaizd_customer_id` INT
);

INSERT INTO `mysql_tbl_3kaizd` (`mysql_tbl_3kaizd_order_id`, `mysql_tbl_3kaizd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4lko` (
    `mysql_tbl_2y4lko_supplier_id` INT,
    `mysql_tbl_2y4lko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2y4lko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2y4lko` (`mysql_tbl_2y4lko_supplier_id`, `mysql_tbl_2y4lko_supplier_rating`, `mysql_tbl_2y4lko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2pc8` (
    `mysql_tbl_sk2pc8_customer_id` INT,
    `mysql_tbl_sk2pc8_country` INT
);

INSERT INTO `mysql_tbl_sk2pc8` (`mysql_tbl_sk2pc8_customer_id`, `mysql_tbl_sk2pc8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8sg2m` (
    `mysql_tbl_a8sg2m_customer_id` INT,
    `mysql_tbl_a8sg2m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8sg2m` (`mysql_tbl_a8sg2m_customer_id`, `mysql_tbl_a8sg2m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k5o5o` (
    `mysql_tbl_1k5o5o_customer_id` INT
);

INSERT INTO `mysql_tbl_1k5o5o` (`mysql_tbl_1k5o5o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ba69j` (
    `mysql_tbl_9ba69j_customer_id` INT,
    `mysql_tbl_9ba69j_country` INT
);

INSERT INTO `mysql_tbl_9ba69j` (`mysql_tbl_9ba69j_customer_id`, `mysql_tbl_9ba69j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dlgfc6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dlgfc6`
    WHERE mysql_tbl_dlgfc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4stzqy`
    WHERE mysql_tbl_dlgfc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_16lkz3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_16lkz3`
    WHERE mysql_tbl_16lkz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47r8lx_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_47r8lx_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_47r8lx`
    WHERE mysql_tbl_47r8lx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7es5xq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7es5xq`
    WHERE mysql_tbl_7es5xq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7es5xq`
    WHERE mysql_tbl_7es5xq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qzcs4o_STATUS, COALESCE(mysql_tbl_qzcs4o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qzcs4o`
    WHERE mysql_tbl_qzcs4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t1pvob`
    WHERE mysql_tbl_qzcs4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_14yu7r`
    WHERE mysql_tbl_14yu7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vlr1st_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_vlr1st`
    WHERE mysql_tbl_vlr1st_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xgjajg_AGE_MONTHS, 0), COALESCE(mysql_tbl_xgjajg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xgjajg`
    WHERE mysql_tbl_xgjajg_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jg7zy_LABOR_HOURS, 0), COALESCE(mysql_tbl_3jg7zy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3jg7zy`
    WHERE mysql_tbl_3jg7zy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pyjzwe_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3jg7zy` PC
    JOIN `mysql_tbl_pyjzwe` P ON mysql_tbl_3jg7zy_PLUMBER_ID = mysql_tbl_pyjzwe_PLUMBER_ID
    WHERE mysql_tbl_3jg7zy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_4stzqy`
    WHERE mysql_tbl_1k5o5o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a8sg2m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a8sg2m`
    WHERE mysql_tbl_a8sg2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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
    FROM `mysql_tbl_9ba69j`
    WHERE mysql_tbl_9ba69j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9ba69j`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_hmo4gf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hmo4gf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hmo4gf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hmo4gf`
    WHERE mysql_tbl_hmo4gf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_o7pauk`
    WHERE mysql_tbl_o7pauk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cys1ax_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cys1ax`
    WHERE mysql_tbl_cys1ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwqdic_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uwqdic`
    WHERE mysql_tbl_uwqdic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5otnas_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5otnas`
    WHERE mysql_tbl_5otnas_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rezv6m_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_rezv6m`
    WHERE mysql_tbl_rezv6m_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_sr6ew9` U JOIN `mysql_tbl_4stzqy` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vrvip` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4stzqy` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4vrvip` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pcpsgm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_szn8m1_START_DATE, mysql_tbl_szn8m1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_szn8m1`
    WHERE mysql_tbl_szn8m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0714va_RATING), 0), COALESCE(SUM(mysql_tbl_0714va_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_0714va`
    WHERE mysql_tbl_0714va_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ic6hws`
    WHERE mysql_tbl_ic6hws_FILM_ID = P_FILM_ID
    AND mysql_tbl_ic6hws_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_a2gq68` 
        WHERE mysql_tbl_a2gq68.mysql_tbl_a2gq68_INVENTORY_ID = mysql_tbl_ic6hws.mysql_tbl_ic6hws_INVENTORY_ID 
        AND mysql_tbl_a2gq68.mysql_tbl_a2gq68_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sk2pc8`
    WHERE mysql_tbl_sk2pc8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sr6ew9` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_sr6ew9` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ji2xro_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ji2xro`
    WHERE mysql_tbl_ji2xro_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wzwiiu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wzwiiu`
    WHERE mysql_tbl_wzwiiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC2_nz67cs();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ihtwvp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ihtwvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_8mdqa8_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8mdqa8_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8mdqa8_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8mdqa8`
    WHERE mysql_tbl_8mdqa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vjpvz0_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_vjpvz0`
    WHERE mysql_tbl_vjpvz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3kaizd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3kaizd`
    WHERE mysql_tbl_3kaizd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y4lko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2y4lko_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2y4lko`
    WHERE mysql_tbl_2y4lko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d69fxv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d69fxv`
    WHERE mysql_tbl_d69fxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_yux1pe_PAYMENT_METHOD, COALESCE(mysql_tbl_yux1pe_AMOUNT_PAID, 0), COALESCE(mysql_tbl_yux1pe_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_yux1pe`
    WHERE mysql_tbl_yux1pe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7phh2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d7phh2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xzxvlg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xzxvlg`
    WHERE mysql_tbl_xzxvlg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bzvsdi_PLAN_TYPE, COALESCE(mysql_tbl_bzvsdi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bzvsdi`
    WHERE mysql_tbl_bzvsdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ugpkyn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ugpkyn`
    WHERE mysql_tbl_ugpkyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_544zzn_QUANTITY * mysql_tbl_544zzn_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_544zzn`
    WHERE mysql_tbl_544zzn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_544zzn_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_544zzn`
    WHERE mysql_tbl_544zzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_evlw0s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_evlw0s`
    WHERE mysql_tbl_evlw0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5rv98t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5rv98t`
    WHERE mysql_tbl_5rv98t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);