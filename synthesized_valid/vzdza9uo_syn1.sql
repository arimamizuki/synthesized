/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7aq4t` (
    `mysql_tbl_l7aq4t_warranty_id` INT,
    `mysql_tbl_l7aq4t_product_id` INT,
    `mysql_tbl_l7aq4t_purchase_date` DATE,
    `mysql_tbl_l7aq4t_warranty_months` INT,
    `mysql_tbl_l7aq4t_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7aq4t` (`mysql_tbl_l7aq4t_warranty_id`, `mysql_tbl_l7aq4t_product_id`, `mysql_tbl_l7aq4t_purchase_date`, `mysql_tbl_l7aq4t_warranty_months`, `mysql_tbl_l7aq4t_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwsz58` (
    `mysql_tbl_dwsz58_customer_id` INT
);

INSERT INTO `mysql_tbl_dwsz58` (`mysql_tbl_dwsz58_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poag8s` (
    `mysql_tbl_poag8s_campaign_id` INT,
    `mysql_tbl_poag8s_status` VARCHAR(50),
    `mysql_tbl_poag8s_start_date` DATE,
    `mysql_tbl_poag8s_end_date` DATE
);

INSERT INTO `mysql_tbl_poag8s` (`mysql_tbl_poag8s_campaign_id`, `mysql_tbl_poag8s_status`, `mysql_tbl_poag8s_start_date`, `mysql_tbl_poag8s_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igbsks` (
    `mysql_tbl_igbsks_campaign_id` INT,
    `mysql_tbl_igbsks_start_date` DATE,
    `mysql_tbl_igbsks_end_date` DATE,
    `mysql_tbl_igbsks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuo9j2` (
    `mysql_tbl_zuo9j2_conversion_id` INT,
    `mysql_tbl_zuo9j2_campaign_id` INT,
    `mysql_tbl_zuo9j2_conversion_date` DATE,
    `mysql_tbl_zuo9j2_conversion_value` INT
);

INSERT INTO `mysql_tbl_igbsks` (`mysql_tbl_igbsks_campaign_id`, `mysql_tbl_igbsks_start_date`, `mysql_tbl_igbsks_end_date`, `mysql_tbl_igbsks_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zuo9j2` (`mysql_tbl_zuo9j2_conversion_id`, `mysql_tbl_zuo9j2_campaign_id`, `mysql_tbl_zuo9j2_conversion_date`, `mysql_tbl_zuo9j2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrkp5` (
    `mysql_tbl_yrrkp5_card_id` INT,
    `mysql_tbl_yrrkp5_holder_id` INT,
    `mysql_tbl_yrrkp5_balance` INT,
    `mysql_tbl_yrrkp5_card_type` VARCHAR(50),
    `mysql_tbl_yrrkp5_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os8s4l` (
    `mysql_tbl_os8s4l_trip_id` INT,
    `mysql_tbl_os8s4l_card_id` INT,
    `mysql_tbl_os8s4l_station_enter` INT,
    `mysql_tbl_os8s4l_station_exit` INT,
    `mysql_tbl_os8s4l_fare_amount` DECIMAL(10,2),
    `mysql_tbl_os8s4l_trip_date` DATE
);

INSERT INTO `mysql_tbl_yrrkp5` (`mysql_tbl_yrrkp5_card_id`, `mysql_tbl_yrrkp5_holder_id`, `mysql_tbl_yrrkp5_balance`, `mysql_tbl_yrrkp5_card_type`, `mysql_tbl_yrrkp5_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_os8s4l` (`mysql_tbl_os8s4l_trip_id`, `mysql_tbl_os8s4l_card_id`, `mysql_tbl_os8s4l_station_enter`, `mysql_tbl_os8s4l_station_exit`, `mysql_tbl_os8s4l_fare_amount`, `mysql_tbl_os8s4l_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78rahh` (
    `mysql_tbl_78rahh_campaign_id` INT,
    `mysql_tbl_78rahh_start_date` DATE
);

INSERT INTO `mysql_tbl_78rahh` (`mysql_tbl_78rahh_campaign_id`, `mysql_tbl_78rahh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0k9b` (
    `mysql_tbl_1r0k9b_customer_id` INT,
    `mysql_tbl_1r0k9b_order_date` DATE,
    `mysql_tbl_1r0k9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r0k9b` (`mysql_tbl_1r0k9b_customer_id`, `mysql_tbl_1r0k9b_order_date`, `mysql_tbl_1r0k9b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hp2u2` (
    `mysql_tbl_4hp2u2_record_id` INT,
    `mysql_tbl_4hp2u2_city_id` INT,
    `mysql_tbl_4hp2u2_date` mysql_tbl_4hp2u2_date,
    `mysql_tbl_4hp2u2_temperature` INT,
    `mysql_tbl_4hp2u2_humidity` INT,
    `mysql_tbl_4hp2u2_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4hp2u2` (`mysql_tbl_4hp2u2_record_id`, `mysql_tbl_4hp2u2_city_id`, `mysql_tbl_4hp2u2_date`, `mysql_tbl_4hp2u2_temperature`, `mysql_tbl_4hp2u2_humidity`, `mysql_tbl_4hp2u2_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ykdz` (
    `mysql_tbl_v7ykdz_campaign_id` INT,
    `mysql_tbl_v7ykdz_channel` INT,
    `mysql_tbl_v7ykdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7ykdz` (`mysql_tbl_v7ykdz_campaign_id`, `mysql_tbl_v7ykdz_channel`, `mysql_tbl_v7ykdz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcjsxa` (mysql_tbl_dcjsxa_id INT, mysql_tbl_dcjsxa_name VARCHAR(100), mysql_tbl_dcjsxa_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8q6w` (
    `mysql_tbl_az8q6w_customer_id` INT,
    `mysql_tbl_az8q6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az8q6w` (`mysql_tbl_az8q6w_customer_id`, `mysql_tbl_az8q6w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb4ve9` (
    `mysql_tbl_cb4ve9_product_id` INT,
    `mysql_tbl_cb4ve9_category_id` INT,
    `mysql_tbl_cb4ve9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc66ns` (
    `mysql_tbl_jc66ns_category_id` INT,
    `mysql_tbl_jc66ns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb4ve9` (`mysql_tbl_cb4ve9_product_id`, `mysql_tbl_cb4ve9_category_id`, `mysql_tbl_cb4ve9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jc66ns` (`mysql_tbl_jc66ns_category_id`, `mysql_tbl_jc66ns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eqg5b` (
    `mysql_tbl_9eqg5b_product_id` INT,
    `mysql_tbl_9eqg5b_supplier_id` INT,
    `mysql_tbl_9eqg5b_price` DECIMAL(10,2),
    `mysql_tbl_9eqg5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316sht` (
    `mysql_tbl_316sht_supplier_id` INT,
    `mysql_tbl_316sht_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9eqg5b` (`mysql_tbl_9eqg5b_product_id`, `mysql_tbl_9eqg5b_supplier_id`, `mysql_tbl_9eqg5b_price`, `mysql_tbl_9eqg5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_316sht` (`mysql_tbl_316sht_supplier_id`, `mysql_tbl_316sht_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6wap` (
    `mysql_tbl_pi6wap_appt_id` INT,
    `mysql_tbl_pi6wap_customer_id` INT,
    `mysql_tbl_pi6wap_service_id` INT,
    `mysql_tbl_pi6wap_provider_id` INT,
    `mysql_tbl_pi6wap_scheduled_time` DATE,
    `mysql_tbl_pi6wap_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhunxz` (
    `mysql_tbl_jhunxz_service_id` INT,
    `mysql_tbl_jhunxz_service_name` VARCHAR(50),
    `mysql_tbl_jhunxz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi6wap` (`mysql_tbl_pi6wap_appt_id`, `mysql_tbl_pi6wap_customer_id`, `mysql_tbl_pi6wap_service_id`, `mysql_tbl_pi6wap_provider_id`, `mysql_tbl_pi6wap_scheduled_time`, `mysql_tbl_pi6wap_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhunxz` (`mysql_tbl_jhunxz_service_id`, `mysql_tbl_jhunxz_service_name`, `mysql_tbl_jhunxz_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3n0i` (
    `mysql_tbl_0e3n0i_customer_id` INT,
    `mysql_tbl_0e3n0i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rca9f1` (
    `mysql_tbl_rca9f1_order_id` INT,
    `mysql_tbl_rca9f1_customer_id` INT,
    `mysql_tbl_rca9f1_order_date` DATE,
    `mysql_tbl_rca9f1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e3n0i` (`mysql_tbl_0e3n0i_customer_id`, `mysql_tbl_0e3n0i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rca9f1` (`mysql_tbl_rca9f1_order_id`, `mysql_tbl_rca9f1_customer_id`, `mysql_tbl_rca9f1_order_date`, `mysql_tbl_rca9f1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2cah` (
    `mysql_tbl_zv2cah_emp_id` INT,
    `mysql_tbl_zv2cah_salary` INT
);

INSERT INTO `mysql_tbl_zv2cah` (`mysql_tbl_zv2cah_emp_id`, `mysql_tbl_zv2cah_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v46x9r` (
    `mysql_tbl_v46x9r_restaurant_id` INT,
    `mysql_tbl_v46x9r_customer_id` INT,
    `mysql_tbl_v46x9r_rating` DECIMAL(3,1),
    `mysql_tbl_v46x9r_food_quality` INT,
    `mysql_tbl_v46x9r_service_score` INT,
    `mysql_tbl_v46x9r_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olh3c` (
    `mysql_tbl_5olh3c_restaurant_id` INT,
    `mysql_tbl_5olh3c_name` VARCHAR(50),
    `mysql_tbl_5olh3c_cuisine_type` VARCHAR(50),
    `mysql_tbl_5olh3c_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v46x9r` (`mysql_tbl_v46x9r_restaurant_id`, `mysql_tbl_v46x9r_customer_id`, `mysql_tbl_v46x9r_rating`, `mysql_tbl_v46x9r_food_quality`, `mysql_tbl_v46x9r_service_score`, `mysql_tbl_v46x9r_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5olh3c` (`mysql_tbl_5olh3c_restaurant_id`, `mysql_tbl_5olh3c_name`, `mysql_tbl_5olh3c_cuisine_type`, `mysql_tbl_5olh3c_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplhqe` (
    `mysql_tbl_gplhqe_campaign_id` INT,
    `mysql_tbl_gplhqe_status` VARCHAR(50),
    `mysql_tbl_gplhqe_budget` INT,
    `mysql_tbl_gplhqe_channel` INT
);

INSERT INTO `mysql_tbl_gplhqe` (`mysql_tbl_gplhqe_campaign_id`, `mysql_tbl_gplhqe_status`, `mysql_tbl_gplhqe_budget`, `mysql_tbl_gplhqe_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rzgw` (
    `mysql_tbl_k2rzgw_order_id` INT,
    `mysql_tbl_k2rzgw_customer_id` INT,
    `mysql_tbl_k2rzgw_order_date` DATE,
    `mysql_tbl_k2rzgw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkt8v5` (
    `mysql_tbl_kkt8v5_customer_id` INT,
    `mysql_tbl_kkt8v5_country` INT
);

INSERT INTO `mysql_tbl_k2rzgw` (`mysql_tbl_k2rzgw_order_id`, `mysql_tbl_k2rzgw_customer_id`, `mysql_tbl_k2rzgw_order_date`, `mysql_tbl_k2rzgw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kkt8v5` (`mysql_tbl_kkt8v5_customer_id`, `mysql_tbl_kkt8v5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9dzr` (
    `mysql_tbl_ah9dzr_order_id` INT,
    `mysql_tbl_ah9dzr_customer_id` INT,
    `mysql_tbl_ah9dzr_order_date` DATE,
    `mysql_tbl_ah9dzr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ah9dzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32dfi4` (
    `mysql_tbl_32dfi4_order_id` INT,
    `mysql_tbl_32dfi4_product_id` INT,
    `mysql_tbl_32dfi4_quantity` INT
);

INSERT INTO `mysql_tbl_ah9dzr` (`mysql_tbl_ah9dzr_order_id`, `mysql_tbl_ah9dzr_customer_id`, `mysql_tbl_ah9dzr_order_date`, `mysql_tbl_ah9dzr_total_amount`, `mysql_tbl_ah9dzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32dfi4` (`mysql_tbl_32dfi4_order_id`, `mysql_tbl_32dfi4_product_id`, `mysql_tbl_32dfi4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiqqcy` (
    `mysql_tbl_eiqqcy_call_id` INT,
    `mysql_tbl_eiqqcy_customer_id` INT,
    `mysql_tbl_eiqqcy_plumber_id` INT,
    `mysql_tbl_eiqqcy_service_type` VARCHAR(50),
    `mysql_tbl_eiqqcy_labor_hours` INT,
    `mysql_tbl_eiqqcy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_eiqqcy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufcxi` (
    `mysql_tbl_tufcxi_plumber_id` INT,
    `mysql_tbl_tufcxi_experience_years` INT,
    `mysql_tbl_tufcxi_hourly_rate` INT,
    `mysql_tbl_tufcxi_certification_level` INT
);

INSERT INTO `mysql_tbl_eiqqcy` (`mysql_tbl_eiqqcy_call_id`, `mysql_tbl_eiqqcy_customer_id`, `mysql_tbl_eiqqcy_plumber_id`, `mysql_tbl_eiqqcy_service_type`, `mysql_tbl_eiqqcy_labor_hours`, `mysql_tbl_eiqqcy_parts_cost`, `mysql_tbl_eiqqcy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tufcxi` (`mysql_tbl_tufcxi_plumber_id`, `mysql_tbl_tufcxi_experience_years`, `mysql_tbl_tufcxi_hourly_rate`, `mysql_tbl_tufcxi_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aapm28` (
    `mysql_tbl_aapm28_policy_id` INT,
    `mysql_tbl_aapm28_customer_id` INT,
    `mysql_tbl_aapm28_monthly_benefit` INT,
    `mysql_tbl_aapm28_elimination_period_days` INT,
    `mysql_tbl_aapm28_benefit_duration_months` INT,
    `mysql_tbl_aapm28_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usnkhu` (
    `mysql_tbl_usnkhu_claim_id` INT,
    `mysql_tbl_usnkhu_policy_id` INT,
    `mysql_tbl_usnkhu_claim_start_date` DATE,
    `mysql_tbl_usnkhu_claim_end_date` DATE,
    `mysql_tbl_usnkhu_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_aapm28` (`mysql_tbl_aapm28_policy_id`, `mysql_tbl_aapm28_customer_id`, `mysql_tbl_aapm28_monthly_benefit`, `mysql_tbl_aapm28_elimination_period_days`, `mysql_tbl_aapm28_benefit_duration_months`, `mysql_tbl_aapm28_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_usnkhu` (`mysql_tbl_usnkhu_claim_id`, `mysql_tbl_usnkhu_policy_id`, `mysql_tbl_usnkhu_claim_start_date`, `mysql_tbl_usnkhu_claim_end_date`, `mysql_tbl_usnkhu_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dwsz58`
    WHERE mysql_tbl_dwsz58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_poag8s_START_DATE, mysql_tbl_poag8s_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_poag8s`
    WHERE mysql_tbl_poag8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2rzgw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k2rzgw` O
    JOIN `mysql_tbl_kkt8v5` C ON mysql_tbl_k2rzgw_CUSTOMER_ID = mysql_tbl_kkt8v5_CUSTOMER_ID
    WHERE mysql_tbl_kkt8v5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zuo9j2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_zuo9j2`
    WHERE mysql_tbl_zuo9j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_4hp2u2_TEMPERATURE, 20), COALESCE(mysql_tbl_4hp2u2_HUMIDITY, 50), COALESCE(mysql_tbl_4hp2u2_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4hp2u2`
    WHERE mysql_tbl_4hp2u2_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4hp2u2_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cb4ve9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cb4ve9`
    WHERE mysql_tbl_cb4ve9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cb4ve9`
    WHERE mysql_tbl_cb4ve9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_az8q6w`
    WHERE mysql_tbl_az8q6w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_az8q6w_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v7ykdz_CHANNEL, mysql_tbl_v7ykdz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v7ykdz` C
    LEFT JOIN `mysql_tbl_pww2n4` CV ON mysql_tbl_v7ykdz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v7ykdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v7ykdz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_dcjsxa_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_dcjsxa_EMAIL IS NULL OR mysql_tbl_dcjsxa_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_dcjsxa_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_dcjsxa` (`mysql_tbl_dcjsxa_NAME`, `mysql_tbl_dcjsxa_EMAIL`) VALUES (USER_NAME, mysql_tbl_dcjsxa_EMAIL);
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

    SELECT COALESCE(mysql_tbl_yrrkp5_BALANCE, 0), mysql_tbl_yrrkp5_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_yrrkp5`
    WHERE mysql_tbl_yrrkp5_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_os8s4l`
    WHERE mysql_tbl_os8s4l_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_os8s4l_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zv2cah_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zv2cah`
    WHERE mysql_tbl_zv2cah_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rca9f1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rca9f1` O
    JOIN `mysql_tbl_0e3n0i` C ON mysql_tbl_rca9f1_CUSTOMER_ID = mysql_tbl_0e3n0i_CUSTOMER_ID
    WHERE mysql_tbl_0e3n0i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_78rahh_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_78rahh`
    WHERE mysql_tbl_78rahh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_eiqqcy_LABOR_HOURS, 0), COALESCE(mysql_tbl_eiqqcy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_eiqqcy`
    WHERE mysql_tbl_eiqqcy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tufcxi_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eiqqcy` PC
    JOIN `mysql_tbl_tufcxi` P ON mysql_tbl_eiqqcy_PLUMBER_ID = mysql_tbl_tufcxi_PLUMBER_ID
    WHERE mysql_tbl_eiqqcy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_32dfi4_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_32dfi4`
    WHERE mysql_tbl_32dfi4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aapm28_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_aapm28_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_aapm28`
    WHERE mysql_tbl_aapm28_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usnkhu_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_usnkhu`
    WHERE mysql_tbl_usnkhu_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v46x9r_RATING), 0), COALESCE(AVG(mysql_tbl_v46x9r_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_v46x9r_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_v46x9r`
    WHERE mysql_tbl_v46x9r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4tk1o` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_26lh7s` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4tk1o` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gplhqe_STATUS, COALESCE(mysql_tbl_gplhqe_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gplhqe`
    WHERE mysql_tbl_gplhqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pww2n4`
    WHERE mysql_tbl_gplhqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi6wap_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0)), COALESCE(mysql_tbl_pi6wap_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_pi6wap`
    WHERE mysql_tbl_pi6wap_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_END_TIME);
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

    SELECT COALESCE(mysql_tbl_316sht_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_316sht`
    WHERE mysql_tbl_316sht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9eqg5b_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9eqg5b`
    WHERE mysql_tbl_9eqg5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1r0k9b_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1r0k9b`
    WHERE mysql_tbl_1r0k9b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1r0k9b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_l7aq4t_PURCHASE_DATE, mysql_tbl_l7aq4t_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_l7aq4t`
    WHERE mysql_tbl_l7aq4t_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);