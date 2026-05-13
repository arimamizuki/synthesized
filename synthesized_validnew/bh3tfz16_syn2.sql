/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jiibg6` (
    `mysql_tbl_jiibg6_emp_id` INT,
    `mysql_tbl_jiibg6_salary` INT,
    `mysql_tbl_jiibg6_hire_date` DATE
);

INSERT INTO `mysql_tbl_jiibg6` (`mysql_tbl_jiibg6_emp_id`, `mysql_tbl_jiibg6_salary`, `mysql_tbl_jiibg6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaysqd` (
    `mysql_tbl_yaysqd_campaign_id` INT,
    `mysql_tbl_yaysqd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaysqd` (`mysql_tbl_yaysqd_campaign_id`, `mysql_tbl_yaysqd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z5s5d` (
    `mysql_tbl_8z5s5d_campaign_id` INT,
    `mysql_tbl_8z5s5d_status` VARCHAR(50),
    `mysql_tbl_8z5s5d_budget` INT,
    `mysql_tbl_8z5s5d_start_date` DATE
);

INSERT INTO `mysql_tbl_8z5s5d` (`mysql_tbl_8z5s5d_campaign_id`, `mysql_tbl_8z5s5d_status`, `mysql_tbl_8z5s5d_budget`, `mysql_tbl_8z5s5d_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xbzl` (
    `mysql_tbl_67xbzl_customer_id` INT,
    `mysql_tbl_67xbzl_registration_date` DATE,
    `mysql_tbl_67xbzl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8qv1k` (
    `mysql_tbl_q8qv1k_order_id` INT,
    `mysql_tbl_q8qv1k_customer_id` INT,
    `mysql_tbl_q8qv1k_order_date` DATE
);

INSERT INTO `mysql_tbl_67xbzl` (`mysql_tbl_67xbzl_customer_id`, `mysql_tbl_67xbzl_registration_date`, `mysql_tbl_67xbzl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8qv1k` (`mysql_tbl_q8qv1k_order_id`, `mysql_tbl_q8qv1k_customer_id`, `mysql_tbl_q8qv1k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clem2r` (
    `mysql_tbl_clem2r_product_id` INT,
    `mysql_tbl_clem2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clem2r` (`mysql_tbl_clem2r_product_id`, `mysql_tbl_clem2r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za1hln` (
    `mysql_tbl_za1hln_supplier_id` INT,
    `mysql_tbl_za1hln_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_za1hln` (`mysql_tbl_za1hln_supplier_id`, `mysql_tbl_za1hln_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jxhf` (
    `mysql_tbl_40jxhf_product_id` INT,
    `mysql_tbl_40jxhf_category_id` INT,
    `mysql_tbl_40jxhf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w4hdh` (
    `mysql_tbl_9w4hdh_category_id` INT,
    `mysql_tbl_9w4hdh_name` VARCHAR(50),
    `mysql_tbl_9w4hdh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_40jxhf` (`mysql_tbl_40jxhf_product_id`, `mysql_tbl_40jxhf_category_id`, `mysql_tbl_40jxhf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9w4hdh` (`mysql_tbl_9w4hdh_category_id`, `mysql_tbl_9w4hdh_name`, `mysql_tbl_9w4hdh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5gjce` (
    `mysql_tbl_o5gjce_order_id` INT,
    `mysql_tbl_o5gjce_customer_id` INT,
    `mysql_tbl_o5gjce_order_date` DATE,
    `mysql_tbl_o5gjce_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5gjce_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgezx` (
    `mysql_tbl_gfgezx_product_id` INT,
    `mysql_tbl_gfgezx_name` VARCHAR(50),
    `mysql_tbl_gfgezx_price` DECIMAL(10,2),
    `mysql_tbl_gfgezx_category_id` INT
);

INSERT INTO `mysql_tbl_o5gjce` (`mysql_tbl_o5gjce_order_id`, `mysql_tbl_o5gjce_customer_id`, `mysql_tbl_o5gjce_order_date`, `mysql_tbl_o5gjce_total_amount`, `mysql_tbl_o5gjce_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gfgezx` (`mysql_tbl_gfgezx_product_id`, `mysql_tbl_gfgezx_name`, `mysql_tbl_gfgezx_price`, `mysql_tbl_gfgezx_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6pnz` (
    `mysql_tbl_sc6pnz_campaign_id` INT,
    `mysql_tbl_sc6pnz_start_date` DATE,
    `mysql_tbl_sc6pnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc6pnz` (`mysql_tbl_sc6pnz_campaign_id`, `mysql_tbl_sc6pnz_start_date`, `mysql_tbl_sc6pnz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1924q` (
    `mysql_tbl_v1924q_student_id` INT,
    `mysql_tbl_v1924q_name` VARCHAR(50),
    `mysql_tbl_v1924q_class_id` INT,
    `mysql_tbl_v1924q_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_726um6` (
    `mysql_tbl_726um6_class_id` INT,
    `mysql_tbl_726um6_teacher_id` INT,
    `mysql_tbl_726um6_average_score` INT
);

INSERT INTO `mysql_tbl_v1924q` (`mysql_tbl_v1924q_student_id`, `mysql_tbl_v1924q_name`, `mysql_tbl_v1924q_class_id`, `mysql_tbl_v1924q_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_726um6` (`mysql_tbl_726um6_class_id`, `mysql_tbl_726um6_teacher_id`, `mysql_tbl_726um6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wcknn` (
    `mysql_tbl_2wcknn_card_id` INT,
    `mysql_tbl_2wcknn_holder_id` INT,
    `mysql_tbl_2wcknn_balance` INT,
    `mysql_tbl_2wcknn_card_type` VARCHAR(50),
    `mysql_tbl_2wcknn_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9lxa` (
    `mysql_tbl_3g9lxa_trip_id` INT,
    `mysql_tbl_3g9lxa_card_id` INT,
    `mysql_tbl_3g9lxa_station_enter` INT,
    `mysql_tbl_3g9lxa_station_exit` INT,
    `mysql_tbl_3g9lxa_fare_amount` DECIMAL(10,2),
    `mysql_tbl_3g9lxa_trip_date` DATE
);

INSERT INTO `mysql_tbl_2wcknn` (`mysql_tbl_2wcknn_card_id`, `mysql_tbl_2wcknn_holder_id`, `mysql_tbl_2wcknn_balance`, `mysql_tbl_2wcknn_card_type`, `mysql_tbl_2wcknn_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3g9lxa` (`mysql_tbl_3g9lxa_trip_id`, `mysql_tbl_3g9lxa_card_id`, `mysql_tbl_3g9lxa_station_enter`, `mysql_tbl_3g9lxa_station_exit`, `mysql_tbl_3g9lxa_fare_amount`, `mysql_tbl_3g9lxa_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sif23g` (
    `mysql_tbl_sif23g_campaign_id` INT,
    `mysql_tbl_sif23g_start_date` DATE,
    `mysql_tbl_sif23g_end_date` DATE
);

INSERT INTO `mysql_tbl_sif23g` (`mysql_tbl_sif23g_campaign_id`, `mysql_tbl_sif23g_start_date`, `mysql_tbl_sif23g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1l8f` (
    `mysql_tbl_rh1l8f_project_id` INT,
    `mysql_tbl_rh1l8f_client_id` INT,
    `mysql_tbl_rh1l8f_project_type` VARCHAR(50),
    `mysql_tbl_rh1l8f_estimated_hours` INT,
    `mysql_tbl_rh1l8f_actual_hours` INT,
    `mysql_tbl_rh1l8f_labor_rate` INT,
    `mysql_tbl_rh1l8f_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uhmhk` (
    `mysql_tbl_4uhmhk_contractor_id` INT,
    `mysql_tbl_4uhmhk_name` VARCHAR(50),
    `mysql_tbl_4uhmhk_specialty` INT,
    `mysql_tbl_4uhmhk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rh1l8f` (`mysql_tbl_rh1l8f_project_id`, `mysql_tbl_rh1l8f_client_id`, `mysql_tbl_rh1l8f_project_type`, `mysql_tbl_rh1l8f_estimated_hours`, `mysql_tbl_rh1l8f_actual_hours`, `mysql_tbl_rh1l8f_labor_rate`, `mysql_tbl_rh1l8f_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4uhmhk` (`mysql_tbl_4uhmhk_contractor_id`, `mysql_tbl_4uhmhk_name`, `mysql_tbl_4uhmhk_specialty`, `mysql_tbl_4uhmhk_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3wcme` (
    `mysql_tbl_y3wcme_customer_id` INT,
    `mysql_tbl_y3wcme_registration_date` DATE,
    `mysql_tbl_y3wcme_city` INT,
    `mysql_tbl_y3wcme_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3wcme` (`mysql_tbl_y3wcme_customer_id`, `mysql_tbl_y3wcme_registration_date`, `mysql_tbl_y3wcme_city`, `mysql_tbl_y3wcme_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1stn` (
    `mysql_tbl_dt1stn_order_id` INT,
    `mysql_tbl_dt1stn_customer_id` INT,
    `mysql_tbl_dt1stn_order_date` DATE,
    `mysql_tbl_dt1stn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjw32m` (
    `mysql_tbl_zjw32m_customer_id` INT,
    `mysql_tbl_zjw32m_registration_date` DATE,
    `mysql_tbl_zjw32m_country` INT
);

INSERT INTO `mysql_tbl_dt1stn` (`mysql_tbl_dt1stn_order_id`, `mysql_tbl_dt1stn_customer_id`, `mysql_tbl_dt1stn_order_date`, `mysql_tbl_dt1stn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjw32m` (`mysql_tbl_zjw32m_customer_id`, `mysql_tbl_zjw32m_registration_date`, `mysql_tbl_zjw32m_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnrdlz` (
    `mysql_tbl_lnrdlz_property_id` INT,
    `mysql_tbl_lnrdlz_location` INT,
    `mysql_tbl_lnrdlz_bedrooms` INT,
    `mysql_tbl_lnrdlz_bathrooms` INT,
    `mysql_tbl_lnrdlz_monthly_rent` INT,
    `mysql_tbl_lnrdlz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzy9h7` (
    `mysql_tbl_pzy9h7_request_id` INT,
    `mysql_tbl_pzy9h7_property_id` INT,
    `mysql_tbl_pzy9h7_request_date` DATE,
    `mysql_tbl_pzy9h7_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_pzy9h7_priority` INT
);

INSERT INTO `mysql_tbl_lnrdlz` (`mysql_tbl_lnrdlz_property_id`, `mysql_tbl_lnrdlz_location`, `mysql_tbl_lnrdlz_bedrooms`, `mysql_tbl_lnrdlz_bathrooms`, `mysql_tbl_lnrdlz_monthly_rent`, `mysql_tbl_lnrdlz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzy9h7` (`mysql_tbl_pzy9h7_request_id`, `mysql_tbl_pzy9h7_property_id`, `mysql_tbl_pzy9h7_request_date`, `mysql_tbl_pzy9h7_estimated_cost`, `mysql_tbl_pzy9h7_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20u0s` (
    `mysql_tbl_u20u0s_ad_id` INT,
    `mysql_tbl_u20u0s_company_id` INT,
    `mysql_tbl_u20u0s_location_id` INT,
    `mysql_tbl_u20u0s_billboard_size` INT,
    `mysql_tbl_u20u0s_monthly_rent` INT,
    `mysql_tbl_u20u0s_duration_months` INT,
    `mysql_tbl_u20u0s_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhpfl7` (
    `mysql_tbl_qhpfl7_location_id` INT,
    `mysql_tbl_qhpfl7_city` INT,
    `mysql_tbl_qhpfl7_traffic_count` INT,
    `mysql_tbl_qhpfl7_visibility_score` INT
);

INSERT INTO `mysql_tbl_u20u0s` (`mysql_tbl_u20u0s_ad_id`, `mysql_tbl_u20u0s_company_id`, `mysql_tbl_u20u0s_location_id`, `mysql_tbl_u20u0s_billboard_size`, `mysql_tbl_u20u0s_monthly_rent`, `mysql_tbl_u20u0s_duration_months`, `mysql_tbl_u20u0s_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qhpfl7` (`mysql_tbl_qhpfl7_location_id`, `mysql_tbl_qhpfl7_city`, `mysql_tbl_qhpfl7_traffic_count`, `mysql_tbl_qhpfl7_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdbr95` (
    `mysql_tbl_gdbr95_order_id` INT,
    `mysql_tbl_gdbr95_customer_id` INT,
    `mysql_tbl_gdbr95_order_date` DATE,
    `mysql_tbl_gdbr95_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdbr95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lvk6p` (
    `mysql_tbl_9lvk6p_refund_id` INT,
    `mysql_tbl_9lvk6p_order_id` INT,
    `mysql_tbl_9lvk6p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdbr95` (`mysql_tbl_gdbr95_order_id`, `mysql_tbl_gdbr95_customer_id`, `mysql_tbl_gdbr95_order_date`, `mysql_tbl_gdbr95_total_amount`, `mysql_tbl_gdbr95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9lvk6p` (`mysql_tbl_9lvk6p_refund_id`, `mysql_tbl_9lvk6p_order_id`, `mysql_tbl_9lvk6p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhxak` (
    `mysql_tbl_wyhxak_product_id` INT,
    `mysql_tbl_wyhxak_category_id` INT,
    `mysql_tbl_wyhxak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyhxak` (`mysql_tbl_wyhxak_product_id`, `mysql_tbl_wyhxak_category_id`, `mysql_tbl_wyhxak_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl9s16` (
    `mysql_tbl_wl9s16_campaign_id` INT,
    `mysql_tbl_wl9s16_channel` INT,
    `mysql_tbl_wl9s16_budget` INT
);

INSERT INTO `mysql_tbl_wl9s16` (`mysql_tbl_wl9s16_campaign_id`, `mysql_tbl_wl9s16_channel`, `mysql_tbl_wl9s16_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98cy8u` (
    `mysql_tbl_98cy8u_vehicle_id` INT,
    `mysql_tbl_98cy8u_vin` INT,
    `mysql_tbl_98cy8u_mileage` INT,
    `mysql_tbl_98cy8u_last_service_date` DATE,
    `mysql_tbl_98cy8u_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5u8m0` (
    `mysql_tbl_d5u8m0_record_id` INT,
    `mysql_tbl_d5u8m0_vehicle_id` INT,
    `mysql_tbl_d5u8m0_service_date` DATE,
    `mysql_tbl_d5u8m0_labor_hours` INT,
    `mysql_tbl_d5u8m0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98cy8u` (`mysql_tbl_98cy8u_vehicle_id`, `mysql_tbl_98cy8u_vin`, `mysql_tbl_98cy8u_mileage`, `mysql_tbl_98cy8u_last_service_date`, `mysql_tbl_98cy8u_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5u8m0` (`mysql_tbl_d5u8m0_record_id`, `mysql_tbl_d5u8m0_vehicle_id`, `mysql_tbl_d5u8m0_service_date`, `mysql_tbl_d5u8m0_labor_hours`, `mysql_tbl_d5u8m0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yaysqd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yaysqd` C
    LEFT JOIN `mysql_tbl_nevzzv` CV ON mysql_tbl_yaysqd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yaysqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yaysqd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_wqqowt`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_zjw32m`
    WHERE mysql_tbl_zjw32m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_zjw32m_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    SELECT COALESCE(mysql_tbl_lnrdlz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lnrdlz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_lnrdlz`
    WHERE mysql_tbl_lnrdlz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzy9h7_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_pzy9h7`
    WHERE mysql_tbl_pzy9h7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3wcme_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_y3wcme_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y3wcme`
    WHERE mysql_tbl_y3wcme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0pf2oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0pf2oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfgezx_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_o5gjce` BO
    JOIN `mysql_tbl_gfgezx` P ON RAND() > 0.5
    WHERE mysql_tbl_o5gjce_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5gjce_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_o5gjce`
    WHERE mysql_tbl_o5gjce_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_za1hln_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_za1hln`
    WHERE mysql_tbl_za1hln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8z5s5d_STATUS, COALESCE(mysql_tbl_8z5s5d_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8z5s5d_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8z5s5d`
    WHERE mysql_tbl_8z5s5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nevzzv`
    WHERE mysql_tbl_8z5s5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wyhxak_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wyhxak`
    WHERE mysql_tbl_wyhxak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_98cy8u_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_98cy8u`
    WHERE mysql_tbl_98cy8u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98cy8u_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_d5u8m0`
    WHERE mysql_tbl_d5u8m0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_d5u8m0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wl9s16_CHANNEL, COALESCE(mysql_tbl_wl9s16_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wl9s16`
    WHERE mysql_tbl_wl9s16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
        SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u20u0s_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_u20u0s_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_u20u0s`
    WHERE mysql_tbl_u20u0s_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhpfl7_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_u20u0s` BA
    JOIN `mysql_tbl_qhpfl7` BL ON mysql_tbl_u20u0s_LOCATION_ID = mysql_tbl_qhpfl7_LOCATION_ID
    WHERE mysql_tbl_u20u0s_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_sif23g_START_DATE, mysql_tbl_sif23g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sif23g`
    WHERE mysql_tbl_sif23g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh1l8f_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rh1l8f_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rh1l8f_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rh1l8f`
    WHERE mysql_tbl_rh1l8f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rh1l8f_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rh1l8f`
    WHERE mysql_tbl_rh1l8f_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sc6pnz_START_DATE, mysql_tbl_sc6pnz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sc6pnz`
    WHERE mysql_tbl_sc6pnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clem2r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_clem2r`
    WHERE mysql_tbl_clem2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6f5mjc`
    WHERE mysql_tbl_clem2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q8qv1k`
    WHERE mysql_tbl_q8qv1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_67xbzl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_67xbzl`
    WHERE mysql_tbl_67xbzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_40jxhf`
    WHERE mysql_tbl_40jxhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40jxhf_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_40jxhf_PRICE FROM `mysql_tbl_40jxhf`
        WHERE mysql_tbl_40jxhf_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_40jxhf_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdbr95_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gdbr95`
    WHERE mysql_tbl_gdbr95_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lvk6p_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9lvk6p`
    WHERE mysql_tbl_9lvk6p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7gg0se`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7gg0se`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_0pf2oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wcknn_BALANCE, 0), mysql_tbl_2wcknn_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_2wcknn`
    WHERE mysql_tbl_2wcknn_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_3g9lxa`
    WHERE mysql_tbl_3g9lxa_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_3g9lxa_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_726um6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_726um6`
    WHERE mysql_tbl_726um6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_v1924q`
    WHERE mysql_tbl_v1924q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_v1924q`
    WHERE mysql_tbl_v1924q_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v1924q_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_v1924q`
    WHERE mysql_tbl_v1924q_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v1924q_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0pf2oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7gg0se`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7gg0se`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jiibg6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jiibg6`
    WHERE mysql_tbl_jiibg6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);