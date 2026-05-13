/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3c1jn` (
    `mysql_tbl_l3c1jn_campaign_id` INT,
    `mysql_tbl_l3c1jn_status` VARCHAR(50),
    `mysql_tbl_l3c1jn_budget` INT
);

INSERT INTO `mysql_tbl_l3c1jn` (`mysql_tbl_l3c1jn_campaign_id`, `mysql_tbl_l3c1jn_status`, `mysql_tbl_l3c1jn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3n33x` (
    `mysql_tbl_b3n33x_product_id` INT,
    `mysql_tbl_b3n33x_category_id` INT,
    `mysql_tbl_b3n33x_price` DECIMAL(10,2),
    `mysql_tbl_b3n33x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llu6t4` (
    `mysql_tbl_llu6t4_category_id` INT,
    `mysql_tbl_llu6t4_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3n33x` (`mysql_tbl_b3n33x_product_id`, `mysql_tbl_b3n33x_category_id`, `mysql_tbl_b3n33x_price`, `mysql_tbl_b3n33x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_llu6t4` (`mysql_tbl_llu6t4_category_id`, `mysql_tbl_llu6t4_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7728p7` (
    `mysql_tbl_7728p7_order_id` INT,
    `mysql_tbl_7728p7_customer_id` INT,
    `mysql_tbl_7728p7_order_date` DATE,
    `mysql_tbl_7728p7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imdlhk` (
    `mysql_tbl_imdlhk_customer_id` INT,
    `mysql_tbl_imdlhk_tier_level` INT
);

INSERT INTO `mysql_tbl_7728p7` (`mysql_tbl_7728p7_order_id`, `mysql_tbl_7728p7_customer_id`, `mysql_tbl_7728p7_order_date`, `mysql_tbl_7728p7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_imdlhk` (`mysql_tbl_imdlhk_customer_id`, `mysql_tbl_imdlhk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eft05p` (
    `mysql_tbl_eft05p_supplier_id` INT
);

INSERT INTO `mysql_tbl_eft05p` (`mysql_tbl_eft05p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d43py` (
    `mysql_tbl_1d43py_customer_id` INT
);

INSERT INTO `mysql_tbl_1d43py` (`mysql_tbl_1d43py_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10pilt` (
    `mysql_tbl_10pilt_product_id` INT,
    `mysql_tbl_10pilt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10pilt` (`mysql_tbl_10pilt_product_id`, `mysql_tbl_10pilt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42yfn` (
    `mysql_tbl_r42yfn_customer_id` INT,
    `mysql_tbl_r42yfn_country` INT,
    `mysql_tbl_r42yfn_registration_date` DATE
);

INSERT INTO `mysql_tbl_r42yfn` (`mysql_tbl_r42yfn_customer_id`, `mysql_tbl_r42yfn_country`, `mysql_tbl_r42yfn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8lczb` (
    `mysql_tbl_d8lczb_supplier_id` INT,
    `mysql_tbl_d8lczb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8lczb` (`mysql_tbl_d8lczb_supplier_id`, `mysql_tbl_d8lczb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_330i97` (
    `mysql_tbl_330i97_campaign_id` INT,
    `mysql_tbl_330i97_channel` INT,
    `mysql_tbl_330i97_start_date` DATE,
    `mysql_tbl_330i97_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojvr8r` (
    `mysql_tbl_ojvr8r_conversion_id` INT,
    `mysql_tbl_ojvr8r_campaign_id` INT,
    `mysql_tbl_ojvr8r_conversion_date` DATE,
    `mysql_tbl_ojvr8r_conversion_value` INT
);

INSERT INTO `mysql_tbl_330i97` (`mysql_tbl_330i97_campaign_id`, `mysql_tbl_330i97_channel`, `mysql_tbl_330i97_start_date`, `mysql_tbl_330i97_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ojvr8r` (`mysql_tbl_ojvr8r_conversion_id`, `mysql_tbl_ojvr8r_campaign_id`, `mysql_tbl_ojvr8r_conversion_date`, `mysql_tbl_ojvr8r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2s8i` (
    `mysql_tbl_iw2s8i_card_id` INT,
    `mysql_tbl_iw2s8i_holder_id` INT,
    `mysql_tbl_iw2s8i_balance` INT,
    `mysql_tbl_iw2s8i_card_type` VARCHAR(50),
    `mysql_tbl_iw2s8i_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0mp0a` (
    `mysql_tbl_i0mp0a_trip_id` INT,
    `mysql_tbl_i0mp0a_card_id` INT,
    `mysql_tbl_i0mp0a_station_enter` INT,
    `mysql_tbl_i0mp0a_station_exit` INT,
    `mysql_tbl_i0mp0a_fare_amount` DECIMAL(10,2),
    `mysql_tbl_i0mp0a_trip_date` DATE
);

INSERT INTO `mysql_tbl_iw2s8i` (`mysql_tbl_iw2s8i_card_id`, `mysql_tbl_iw2s8i_holder_id`, `mysql_tbl_iw2s8i_balance`, `mysql_tbl_iw2s8i_card_type`, `mysql_tbl_iw2s8i_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i0mp0a` (`mysql_tbl_i0mp0a_trip_id`, `mysql_tbl_i0mp0a_card_id`, `mysql_tbl_i0mp0a_station_enter`, `mysql_tbl_i0mp0a_station_exit`, `mysql_tbl_i0mp0a_fare_amount`, `mysql_tbl_i0mp0a_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdsi6e` (
    `mysql_tbl_rdsi6e_ad_id` INT,
    `mysql_tbl_rdsi6e_company_id` INT,
    `mysql_tbl_rdsi6e_location_id` INT,
    `mysql_tbl_rdsi6e_billboard_size` INT,
    `mysql_tbl_rdsi6e_monthly_rent` INT,
    `mysql_tbl_rdsi6e_duration_months` INT,
    `mysql_tbl_rdsi6e_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyabcy` (
    `mysql_tbl_gyabcy_location_id` INT,
    `mysql_tbl_gyabcy_city` INT,
    `mysql_tbl_gyabcy_traffic_count` INT,
    `mysql_tbl_gyabcy_visibility_score` INT
);

INSERT INTO `mysql_tbl_rdsi6e` (`mysql_tbl_rdsi6e_ad_id`, `mysql_tbl_rdsi6e_company_id`, `mysql_tbl_rdsi6e_location_id`, `mysql_tbl_rdsi6e_billboard_size`, `mysql_tbl_rdsi6e_monthly_rent`, `mysql_tbl_rdsi6e_duration_months`, `mysql_tbl_rdsi6e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gyabcy` (`mysql_tbl_gyabcy_location_id`, `mysql_tbl_gyabcy_city`, `mysql_tbl_gyabcy_traffic_count`, `mysql_tbl_gyabcy_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oa65m` (
    `mysql_tbl_5oa65m_customer_id` INT,
    `mysql_tbl_5oa65m_registration_date` DATE,
    `mysql_tbl_5oa65m_country` INT
);

INSERT INTO `mysql_tbl_5oa65m` (`mysql_tbl_5oa65m_customer_id`, `mysql_tbl_5oa65m_registration_date`, `mysql_tbl_5oa65m_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpovci` (
    `mysql_tbl_gpovci_customer_id` INT,
    `mysql_tbl_gpovci_plan_type` VARCHAR(50),
    `mysql_tbl_gpovci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpovci_start_date` DATE,
    `mysql_tbl_gpovci_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywuzih` (
    `mysql_tbl_ywuzih_invoice_id` INT,
    `mysql_tbl_ywuzih_customer_id` INT,
    `mysql_tbl_ywuzih_invoice_date` DATE,
    `mysql_tbl_ywuzih_amount_due` DECIMAL(10,2),
    `mysql_tbl_ywuzih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpovci` (`mysql_tbl_gpovci_customer_id`, `mysql_tbl_gpovci_plan_type`, `mysql_tbl_gpovci_monthly_cost`, `mysql_tbl_gpovci_start_date`, `mysql_tbl_gpovci_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywuzih` (`mysql_tbl_ywuzih_invoice_id`, `mysql_tbl_ywuzih_customer_id`, `mysql_tbl_ywuzih_invoice_date`, `mysql_tbl_ywuzih_amount_due`, `mysql_tbl_ywuzih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfsr8` (
    `mysql_tbl_pgfsr8_opportunity_id` INT,
    `mysql_tbl_pgfsr8_customer_id` INT,
    `mysql_tbl_pgfsr8_sales_rep_id` INT,
    `mysql_tbl_pgfsr8_stage` INT,
    `mysql_tbl_pgfsr8_probability_percent` INT,
    `mysql_tbl_pgfsr8_deal_value` INT,
    `mysql_tbl_pgfsr8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzjrx` (
    `mysql_tbl_atzjrx_rep_id` INT,
    `mysql_tbl_atzjrx_name` VARCHAR(50),
    `mysql_tbl_atzjrx_quota` INT,
    `mysql_tbl_atzjrx_territory` INT
);

INSERT INTO `mysql_tbl_pgfsr8` (`mysql_tbl_pgfsr8_opportunity_id`, `mysql_tbl_pgfsr8_customer_id`, `mysql_tbl_pgfsr8_sales_rep_id`, `mysql_tbl_pgfsr8_stage`, `mysql_tbl_pgfsr8_probability_percent`, `mysql_tbl_pgfsr8_deal_value`, `mysql_tbl_pgfsr8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_atzjrx` (`mysql_tbl_atzjrx_rep_id`, `mysql_tbl_atzjrx_name`, `mysql_tbl_atzjrx_quota`, `mysql_tbl_atzjrx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91a2e3` (
    `mysql_tbl_91a2e3_product_id` INT,
    `mysql_tbl_91a2e3_category_id` INT
);

INSERT INTO `mysql_tbl_91a2e3` (`mysql_tbl_91a2e3_product_id`, `mysql_tbl_91a2e3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqcf3a` (
    `mysql_tbl_gqcf3a_cdouble` INT
);

INSERT INTO `mysql_tbl_gqcf3a` (`mysql_tbl_gqcf3a_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rugjqm` (
    `mysql_tbl_rugjqm_product_id` INT,
    `mysql_tbl_rugjqm_category_id` INT
);

INSERT INTO `mysql_tbl_rugjqm` (`mysql_tbl_rugjqm_product_id`, `mysql_tbl_rugjqm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1381` (
    `mysql_tbl_ki1381_supplier_id` INT,
    `mysql_tbl_ki1381_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ki1381_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ki1381` (`mysql_tbl_ki1381_supplier_id`, `mysql_tbl_ki1381_supplier_rating`, `mysql_tbl_ki1381_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3txe7` (
    `mysql_tbl_a3txe7_customer_id` INT,
    `mysql_tbl_a3txe7_registration_date` DATE,
    `mysql_tbl_a3txe7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqsbta` (
    `mysql_tbl_jqsbta_order_id` INT,
    `mysql_tbl_jqsbta_customer_id` INT,
    `mysql_tbl_jqsbta_order_date` DATE,
    `mysql_tbl_jqsbta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3txe7` (`mysql_tbl_a3txe7_customer_id`, `mysql_tbl_a3txe7_registration_date`, `mysql_tbl_a3txe7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqsbta` (`mysql_tbl_jqsbta_order_id`, `mysql_tbl_jqsbta_customer_id`, `mysql_tbl_jqsbta_order_date`, `mysql_tbl_jqsbta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9g5hx` (
    `mysql_tbl_m9g5hx_campaign_id` INT,
    `mysql_tbl_m9g5hx_status` VARCHAR(50),
    `mysql_tbl_m9g5hx_budget` INT,
    `mysql_tbl_m9g5hx_start_date` DATE
);

INSERT INTO `mysql_tbl_m9g5hx` (`mysql_tbl_m9g5hx_campaign_id`, `mysql_tbl_m9g5hx_status`, `mysql_tbl_m9g5hx_budget`, `mysql_tbl_m9g5hx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bzry` (
    `mysql_tbl_a3bzry_emp_id` INT,
    `mysql_tbl_a3bzry_department_id` INT,
    `mysql_tbl_a3bzry_salary` INT,
    `mysql_tbl_a3bzry_hire_date` DATE
);

INSERT INTO `mysql_tbl_a3bzry` (`mysql_tbl_a3bzry_emp_id`, `mysql_tbl_a3bzry_department_id`, `mysql_tbl_a3bzry_salary`, `mysql_tbl_a3bzry_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duc59k` (
    `mysql_tbl_duc59k_campaign_id` INT,
    `mysql_tbl_duc59k_start_date` DATE,
    `mysql_tbl_duc59k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duc59k` (`mysql_tbl_duc59k_campaign_id`, `mysql_tbl_duc59k_start_date`, `mysql_tbl_duc59k_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rugjqm`
    WHERE mysql_tbl_rugjqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_rdsi6e_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_rdsi6e_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_rdsi6e`
    WHERE mysql_tbl_rdsi6e_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gyabcy_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_rdsi6e` BA
    JOIN `mysql_tbl_gyabcy` BL ON mysql_tbl_rdsi6e_LOCATION_ID = mysql_tbl_gyabcy_LOCATION_ID
    WHERE mysql_tbl_rdsi6e_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki1381_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ki1381_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ki1381`
    WHERE mysql_tbl_ki1381_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ux36rv`
    WHERE mysql_tbl_ki1381_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5oa65m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5oa65m`
    WHERE mysql_tbl_5oa65m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hvj5ep`
    WHERE mysql_tbl_5oa65m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gpovci_PLAN_TYPE, COALESCE(mysql_tbl_gpovci_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpovci`
    WHERE mysql_tbl_gpovci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ywuzih_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ywuzih`
    WHERE mysql_tbl_ywuzih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_91a2e3`
    WHERE mysql_tbl_91a2e3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gqcf3a_CDOUBLE) INTO RESULT FROM `mysql_tbl_gqcf3a`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_iw2s8i_BALANCE, 0), mysql_tbl_iw2s8i_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_iw2s8i`
    WHERE mysql_tbl_iw2s8i_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_i0mp0a`
    WHERE mysql_tbl_i0mp0a_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_i0mp0a_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a3bzry_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a3bzry`
    WHERE mysql_tbl_a3bzry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_duc59k_START_DATE, mysql_tbl_duc59k_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_duc59k`
    WHERE mysql_tbl_duc59k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_0l2g66;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_hvj5ep;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_m9g5hx_STATUS, COALESCE(mysql_tbl_m9g5hx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_m9g5hx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_m9g5hx`
    WHERE mysql_tbl_m9g5hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uoyrh4`
    WHERE mysql_tbl_m9g5hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jqsbta_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jqsbta`
    WHERE mysql_tbl_jqsbta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0l2g66`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        SET V_INDEX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_SUM));
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

    SELECT mysql_tbl_330i97_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ojvr8r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_330i97` C
    LEFT JOIN `mysql_tbl_ojvr8r` CV ON mysql_tbl_330i97_CAMPAIGN_ID = mysql_tbl_ojvr8r_CAMPAIGN_ID
    WHERE mysql_tbl_330i97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_330i97_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l3c1jn_STATUS, COALESCE(mysql_tbl_l3c1jn_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_l3c1jn` C
    LEFT JOIN `mysql_tbl_uoyrh4` CV ON mysql_tbl_l3c1jn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l3c1jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l3c1jn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_b3n33x_PRICE), 0), MIN(mysql_tbl_b3n33x_PRICE), MAX(mysql_tbl_b3n33x_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_b3n33x`
    WHERE mysql_tbl_b3n33x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7728p7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7728p7` O
    JOIN `mysql_tbl_imdlhk` C ON mysql_tbl_7728p7_CUSTOMER_ID = mysql_tbl_imdlhk_CUSTOMER_ID
    WHERE mysql_tbl_imdlhk_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_pgfsr8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_pgfsr8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_pgfsr8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_pgfsr8`
    WHERE mysql_tbl_pgfsr8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eft05p`
    WHERE mysql_tbl_eft05p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ux36rv`
    WHERE mysql_tbl_eft05p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1d43py`
    WHERE mysql_tbl_1d43py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r42yfn`
    WHERE mysql_tbl_r42yfn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r42yfn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8lczb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d8lczb`
    WHERE mysql_tbl_d8lczb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ux36rv`
    WHERE mysql_tbl_d8lczb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10pilt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_10pilt`
    WHERE mysql_tbl_10pilt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);