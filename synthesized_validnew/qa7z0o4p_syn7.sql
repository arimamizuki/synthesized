/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ip6y` (
    `mysql_tbl_r2ip6y_product_id` INT,
    `mysql_tbl_r2ip6y_category_id` INT,
    `mysql_tbl_r2ip6y_brand_id` INT,
    `mysql_tbl_r2ip6y_price` DECIMAL(10,2),
    `mysql_tbl_r2ip6y_cost` DECIMAL(10,2),
    `mysql_tbl_r2ip6y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tz6ch` (
    `mysql_tbl_6tz6ch_supplier_id` INT,
    `mysql_tbl_6tz6ch_brand_id` INT,
    `mysql_tbl_6tz6ch_lead_time_days` DATE,
    `mysql_tbl_6tz6ch_reliability_score` INT
);

INSERT INTO `mysql_tbl_r2ip6y` (`mysql_tbl_r2ip6y_product_id`, `mysql_tbl_r2ip6y_category_id`, `mysql_tbl_r2ip6y_brand_id`, `mysql_tbl_r2ip6y_price`, `mysql_tbl_r2ip6y_cost`, `mysql_tbl_r2ip6y_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6tz6ch` (`mysql_tbl_6tz6ch_supplier_id`, `mysql_tbl_6tz6ch_brand_id`, `mysql_tbl_6tz6ch_lead_time_days`, `mysql_tbl_6tz6ch_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64whtl` (
    `mysql_tbl_64whtl_customer_id` INT,
    `mysql_tbl_64whtl_order_date` DATE,
    `mysql_tbl_64whtl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64whtl` (`mysql_tbl_64whtl_customer_id`, `mysql_tbl_64whtl_order_date`, `mysql_tbl_64whtl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6546b2` (
    `mysql_tbl_6546b2_campaign_id` INT,
    `mysql_tbl_6546b2_channel` INT,
    `mysql_tbl_6546b2_start_date` DATE,
    `mysql_tbl_6546b2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pfke` (
    `mysql_tbl_e1pfke_conversion_id` INT,
    `mysql_tbl_e1pfke_campaign_id` INT,
    `mysql_tbl_e1pfke_conversion_date` DATE,
    `mysql_tbl_e1pfke_conversion_value` INT
);

INSERT INTO `mysql_tbl_6546b2` (`mysql_tbl_6546b2_campaign_id`, `mysql_tbl_6546b2_channel`, `mysql_tbl_6546b2_start_date`, `mysql_tbl_6546b2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e1pfke` (`mysql_tbl_e1pfke_conversion_id`, `mysql_tbl_e1pfke_campaign_id`, `mysql_tbl_e1pfke_conversion_date`, `mysql_tbl_e1pfke_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjc4t` (
    `mysql_tbl_6zjc4t_emp_id` INT,
    `mysql_tbl_6zjc4t_name` VARCHAR(50),
    `mysql_tbl_6zjc4t_salary` INT,
    `mysql_tbl_6zjc4t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvcv1` (
    `mysql_tbl_yuvcv1_emp_id` INT,
    `mysql_tbl_yuvcv1_effective_date` DATE,
    `mysql_tbl_yuvcv1_new_salary` INT,
    `mysql_tbl_yuvcv1_change_reason` INT
);

INSERT INTO `mysql_tbl_6zjc4t` (`mysql_tbl_6zjc4t_emp_id`, `mysql_tbl_6zjc4t_name`, `mysql_tbl_6zjc4t_salary`, `mysql_tbl_6zjc4t_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yuvcv1` (`mysql_tbl_yuvcv1_emp_id`, `mysql_tbl_yuvcv1_effective_date`, `mysql_tbl_yuvcv1_new_salary`, `mysql_tbl_yuvcv1_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopc8n` (
    `mysql_tbl_lopc8n_customer_id` INT,
    `mysql_tbl_lopc8n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lopc8n` (`mysql_tbl_lopc8n_customer_id`, `mysql_tbl_lopc8n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luin9x` (
    `mysql_tbl_luin9x_customer_id` INT,
    `mysql_tbl_luin9x_status` VARCHAR(50),
    `mysql_tbl_luin9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luin9x` (`mysql_tbl_luin9x_customer_id`, `mysql_tbl_luin9x_status`, `mysql_tbl_luin9x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7vhj` (
    `mysql_tbl_mi7vhj_booking_id` INT,
    `mysql_tbl_mi7vhj_customer_id` INT,
    `mysql_tbl_mi7vhj_provider_id` INT,
    `mysql_tbl_mi7vhj_service_type` VARCHAR(50),
    `mysql_tbl_mi7vhj_scheduled_date` DATE,
    `mysql_tbl_mi7vhj_duration_hours` INT,
    `mysql_tbl_mi7vhj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhn33z` (
    `mysql_tbl_qhn33z_provider_id` INT,
    `mysql_tbl_qhn33z_rating` DECIMAL(3,1),
    `mysql_tbl_qhn33z_years_experience` INT,
    `mysql_tbl_qhn33z_is_available` INT
);

INSERT INTO `mysql_tbl_mi7vhj` (`mysql_tbl_mi7vhj_booking_id`, `mysql_tbl_mi7vhj_customer_id`, `mysql_tbl_mi7vhj_provider_id`, `mysql_tbl_mi7vhj_service_type`, `mysql_tbl_mi7vhj_scheduled_date`, `mysql_tbl_mi7vhj_duration_hours`, `mysql_tbl_mi7vhj_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qhn33z` (`mysql_tbl_qhn33z_provider_id`, `mysql_tbl_qhn33z_rating`, `mysql_tbl_qhn33z_years_experience`, `mysql_tbl_qhn33z_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46kn22` (
    `mysql_tbl_46kn22_product_id` INT,
    `mysql_tbl_46kn22_category_id` INT,
    `mysql_tbl_46kn22_price` DECIMAL(10,2),
    `mysql_tbl_46kn22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxskot` (
    `mysql_tbl_pxskot_order_id` INT,
    `mysql_tbl_pxskot_product_id` INT,
    `mysql_tbl_pxskot_quantity` INT
);

INSERT INTO `mysql_tbl_46kn22` (`mysql_tbl_46kn22_product_id`, `mysql_tbl_46kn22_category_id`, `mysql_tbl_46kn22_price`, `mysql_tbl_46kn22_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pxskot` (`mysql_tbl_pxskot_order_id`, `mysql_tbl_pxskot_product_id`, `mysql_tbl_pxskot_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6mjco` (
    `mysql_tbl_o6mjco_product_id` INT,
    `mysql_tbl_o6mjco_category_id` INT,
    `mysql_tbl_o6mjco_price` DECIMAL(10,2),
    `mysql_tbl_o6mjco_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6mjco` (`mysql_tbl_o6mjco_product_id`, `mysql_tbl_o6mjco_category_id`, `mysql_tbl_o6mjco_price`, `mysql_tbl_o6mjco_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7r6uk` (
    `mysql_tbl_n7r6uk_product_id` INT,
    `mysql_tbl_n7r6uk_category_id` INT,
    `mysql_tbl_n7r6uk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7r6uk` (`mysql_tbl_n7r6uk_product_id`, `mysql_tbl_n7r6uk_category_id`, `mysql_tbl_n7r6uk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nep4n9` (
    `mysql_tbl_nep4n9_order_id` INT,
    `mysql_tbl_nep4n9_customer_id` INT,
    `mysql_tbl_nep4n9_order_date` DATE,
    `mysql_tbl_nep4n9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nep4n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5cbcp` (
    `mysql_tbl_y5cbcp_customer_id` INT,
    `mysql_tbl_y5cbcp_customer_segment` INT
);

INSERT INTO `mysql_tbl_nep4n9` (`mysql_tbl_nep4n9_order_id`, `mysql_tbl_nep4n9_customer_id`, `mysql_tbl_nep4n9_order_date`, `mysql_tbl_nep4n9_total_amount`, `mysql_tbl_nep4n9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5cbcp` (`mysql_tbl_y5cbcp_customer_id`, `mysql_tbl_y5cbcp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u88kdk` (
    `mysql_tbl_u88kdk_supplier_id` INT,
    `mysql_tbl_u88kdk_country` INT,
    `mysql_tbl_u88kdk_on_time_delivery_rate` DATE,
    `mysql_tbl_u88kdk_quality_score` INT,
    `mysql_tbl_u88kdk_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yauf05` (
    `mysql_tbl_yauf05_order_id` INT,
    `mysql_tbl_yauf05_supplier_id` INT,
    `mysql_tbl_yauf05_order_date` DATE,
    `mysql_tbl_yauf05_expected_delivery` INT,
    `mysql_tbl_yauf05_actual_delivery` INT,
    `mysql_tbl_yauf05_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u88kdk` (`mysql_tbl_u88kdk_supplier_id`, `mysql_tbl_u88kdk_country`, `mysql_tbl_u88kdk_on_time_delivery_rate`, `mysql_tbl_u88kdk_quality_score`, `mysql_tbl_u88kdk_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_yauf05` (`mysql_tbl_yauf05_order_id`, `mysql_tbl_yauf05_supplier_id`, `mysql_tbl_yauf05_order_date`, `mysql_tbl_yauf05_expected_delivery`, `mysql_tbl_yauf05_actual_delivery`, `mysql_tbl_yauf05_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jnco` (
    `mysql_tbl_04jnco_order_id` INT,
    `mysql_tbl_04jnco_customer_id` INT,
    `mysql_tbl_04jnco_order_date` DATE,
    `mysql_tbl_04jnco_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yk5w` (
    `mysql_tbl_x4yk5w_customer_id` INT,
    `mysql_tbl_x4yk5w_country` INT
);

INSERT INTO `mysql_tbl_04jnco` (`mysql_tbl_04jnco_order_id`, `mysql_tbl_04jnco_customer_id`, `mysql_tbl_04jnco_order_date`, `mysql_tbl_04jnco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x4yk5w` (`mysql_tbl_x4yk5w_customer_id`, `mysql_tbl_x4yk5w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m35snc` (
    `mysql_tbl_m35snc_customer_id` INT,
    `mysql_tbl_m35snc_order_date` DATE,
    `mysql_tbl_m35snc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m35snc` (`mysql_tbl_m35snc_customer_id`, `mysql_tbl_m35snc_order_date`, `mysql_tbl_m35snc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5ems` (
    `mysql_tbl_bd5ems_customer_id` INT,
    `mysql_tbl_bd5ems_order_date` DATE
);

INSERT INTO `mysql_tbl_bd5ems` (`mysql_tbl_bd5ems_customer_id`, `mysql_tbl_bd5ems_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpskb3` (
    `mysql_tbl_vpskb3_customer_id` INT,
    `mysql_tbl_vpskb3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40yy8r` (
    `mysql_tbl_40yy8r_order_id` INT,
    `mysql_tbl_40yy8r_customer_id` INT,
    `mysql_tbl_40yy8r_order_date` DATE
);

INSERT INTO `mysql_tbl_vpskb3` (`mysql_tbl_vpskb3_customer_id`, `mysql_tbl_vpskb3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_40yy8r` (`mysql_tbl_40yy8r_order_id`, `mysql_tbl_40yy8r_customer_id`, `mysql_tbl_40yy8r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3sqau` (
    mysql_tbl_h3sqau_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0apv` (
    mysql_tbl_7t0apv_emp_no INT,
    mysql_tbl_7t0apv_salary INT,
    FOREIGN KEY (mysql_tbl_7t0apv_emp_no) REFERENCES table_2gq48u(mysql_tbl_7t0apv_emp_no)
);

INSERT INTO `mysql_tbl_h3sqau` (`mysql_tbl_h3sqau_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_7t0apv` (`mysql_tbl_7t0apv_emp_no`, `mysql_tbl_7t0apv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7t0apv` (`mysql_tbl_7t0apv_emp_no`, `mysql_tbl_7t0apv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7t0apv` (`mysql_tbl_7t0apv_emp_no`, `mysql_tbl_7t0apv_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6olgae` (
    `mysql_tbl_6olgae_case_id` INT,
    `mysql_tbl_6olgae_client_id` INT,
    `mysql_tbl_6olgae_attorney_id` INT,
    `mysql_tbl_6olgae_case_type` VARCHAR(50),
    `mysql_tbl_6olgae_filing_date` DATE,
    `mysql_tbl_6olgae_status` VARCHAR(50),
    `mysql_tbl_6olgae_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvjil` (
    `mysql_tbl_2cvjil_task_id` INT,
    `mysql_tbl_2cvjil_case_id` INT,
    `mysql_tbl_2cvjil_task_name` VARCHAR(50),
    `mysql_tbl_2cvjil_hours_billed` INT,
    `mysql_tbl_2cvjil_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6olgae` (`mysql_tbl_6olgae_case_id`, `mysql_tbl_6olgae_client_id`, `mysql_tbl_6olgae_attorney_id`, `mysql_tbl_6olgae_case_type`, `mysql_tbl_6olgae_filing_date`, `mysql_tbl_6olgae_status`, `mysql_tbl_6olgae_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2cvjil` (`mysql_tbl_2cvjil_task_id`, `mysql_tbl_2cvjil_case_id`, `mysql_tbl_2cvjil_task_name`, `mysql_tbl_2cvjil_hours_billed`, `mysql_tbl_2cvjil_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5zkiq` (
    `mysql_tbl_k5zkiq_policy_id` INT,
    `mysql_tbl_k5zkiq_customer_id` INT,
    `mysql_tbl_k5zkiq_bike_value` INT,
    `mysql_tbl_k5zkiq_bike_type` VARCHAR(50),
    `mysql_tbl_k5zkiq_annual_premium` INT,
    `mysql_tbl_k5zkiq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pky472` (
    `mysql_tbl_pky472_claim_id` INT,
    `mysql_tbl_pky472_policy_id` INT,
    `mysql_tbl_pky472_claim_date` DATE,
    `mysql_tbl_pky472_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pky472_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5zkiq` (`mysql_tbl_k5zkiq_policy_id`, `mysql_tbl_k5zkiq_customer_id`, `mysql_tbl_k5zkiq_bike_value`, `mysql_tbl_k5zkiq_bike_type`, `mysql_tbl_k5zkiq_annual_premium`, `mysql_tbl_k5zkiq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pky472` (`mysql_tbl_pky472_claim_id`, `mysql_tbl_pky472_policy_id`, `mysql_tbl_pky472_claim_date`, `mysql_tbl_pky472_claim_amount`, `mysql_tbl_pky472_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6mjco_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o6mjco`
    WHERE mysql_tbl_o6mjco_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_i9yijq`
    WHERE mysql_tbl_o6mjco_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8akxaa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_64whtl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_64whtl`
    WHERE mysql_tbl_64whtl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_64whtl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (FLOOR(V_RECENT_VALUE)));
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

    SELECT mysql_tbl_6546b2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e1pfke_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6546b2` C
    LEFT JOIN `mysql_tbl_e1pfke` CV ON mysql_tbl_6546b2_CAMPAIGN_ID = mysql_tbl_e1pfke_CAMPAIGN_ID
    WHERE mysql_tbl_6546b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6546b2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_n7r6uk_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_i9yijq` OI
    JOIN `mysql_tbl_n7r6uk` P ON OI.PRODUCT_ID = mysql_tbl_n7r6uk_PRODUCT_ID
    WHERE mysql_tbl_n7r6uk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5zkiq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_k5zkiq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_k5zkiq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k5zkiq`
    WHERE mysql_tbl_k5zkiq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y5cbcp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y5cbcp`
    WHERE mysql_tbl_y5cbcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_nep4n9` O
    JOIN `mysql_tbl_y5cbcp` C ON mysql_tbl_nep4n9_CUSTOMER_ID = mysql_tbl_y5cbcp_CUSTOMER_ID
    WHERE mysql_tbl_y5cbcp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_nep4n9_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_nep4n9_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u88kdk_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_u88kdk_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_u88kdk`
    WHERE mysql_tbl_u88kdk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_yauf05`
    WHERE mysql_tbl_yauf05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46kn22_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_46kn22`
    WHERE mysql_tbl_46kn22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxskot_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pxskot`
    WHERE mysql_tbl_pxskot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bd5ems_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bd5ems`
    WHERE mysql_tbl_bd5ems_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_mtrxd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_mtrxd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_mtrxd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m35snc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m35snc`
    WHERE mysql_tbl_m35snc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_40yy8r_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_40yy8r`
    WHERE mysql_tbl_40yy8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_04jnco` O
    JOIN `mysql_tbl_x4yk5w` C ON mysql_tbl_04jnco_CUSTOMER_ID = mysql_tbl_x4yk5w_CUSTOMER_ID
    WHERE mysql_tbl_x4yk5w_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zjc4t_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6zjc4t`
    WHERE mysql_tbl_6zjc4t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yuvcv1_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yuvcv1`
    WHERE mysql_tbl_yuvcv1_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yuvcv1_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6zjc4t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6zjc4t`
    WHERE mysql_tbl_6zjc4t_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lopc8n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lopc8n`
    WHERE mysql_tbl_lopc8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_7t0apv_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_h3sqau` E
    JOIN `mysql_tbl_7t0apv` S ON mysql_tbl_h3sqau_EMP_NO = mysql_tbl_7t0apv_EMP_NO
    WHERE mysql_tbl_h3sqau_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6olgae_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_6olgae`
    WHERE mysql_tbl_6olgae_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2cvjil_HOURS_BILLED * mysql_tbl_2cvjil_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_2cvjil_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_2cvjil`
    WHERE mysql_tbl_2cvjil_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_luin9x_STATUS, COALESCE(mysql_tbl_luin9x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_luin9x`
    WHERE mysql_tbl_luin9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2ip6y_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_r2ip6y`
    WHERE mysql_tbl_r2ip6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6tz6ch_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6tz6ch_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_6tz6ch` S
    JOIN `mysql_tbl_r2ip6y` P ON mysql_tbl_6tz6ch_BRAND_ID = mysql_tbl_r2ip6y_BRAND_ID
    WHERE mysql_tbl_r2ip6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);