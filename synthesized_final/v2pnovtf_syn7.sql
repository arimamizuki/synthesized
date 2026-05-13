/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bdzh` (
    `mysql_tbl_f1bdzh_customer_id` INT,
    `mysql_tbl_f1bdzh_registration_date` DATE,
    `mysql_tbl_f1bdzh_city` INT,
    `mysql_tbl_f1bdzh_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1bdzh` (`mysql_tbl_f1bdzh_customer_id`, `mysql_tbl_f1bdzh_registration_date`, `mysql_tbl_f1bdzh_city`, `mysql_tbl_f1bdzh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2htbed` (
    `mysql_tbl_2htbed_customer_id` INT
);

INSERT INTO `mysql_tbl_2htbed` (`mysql_tbl_2htbed_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1p85k` (
    `mysql_tbl_e1p85k_property_id` INT,
    `mysql_tbl_e1p85k_address` INT,
    `mysql_tbl_e1p85k_property_type` VARCHAR(50),
    `mysql_tbl_e1p85k_area_sqft` INT,
    `mysql_tbl_e1p85k_bedrooms` INT,
    `mysql_tbl_e1p85k_bathrooms` INT,
    `mysql_tbl_e1p85k_list_price` DECIMAL(10,2),
    `mysql_tbl_e1p85k_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw79mq` (
    `mysql_tbl_vw79mq_commission_id` INT,
    `mysql_tbl_vw79mq_property_id` INT,
    `mysql_tbl_vw79mq_agent_id` INT,
    `mysql_tbl_vw79mq_commission_rate` INT,
    `mysql_tbl_vw79mq_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1p85k` (`mysql_tbl_e1p85k_property_id`, `mysql_tbl_e1p85k_address`, `mysql_tbl_e1p85k_property_type`, `mysql_tbl_e1p85k_area_sqft`, `mysql_tbl_e1p85k_bedrooms`, `mysql_tbl_e1p85k_bathrooms`, `mysql_tbl_e1p85k_list_price`, `mysql_tbl_e1p85k_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_vw79mq` (`mysql_tbl_vw79mq_commission_id`, `mysql_tbl_vw79mq_property_id`, `mysql_tbl_vw79mq_agent_id`, `mysql_tbl_vw79mq_commission_rate`, `mysql_tbl_vw79mq_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo7m2h` (
    `mysql_tbl_zo7m2h_order_id` INT,
    `mysql_tbl_zo7m2h_order_date` DATE
);

INSERT INTO `mysql_tbl_zo7m2h` (`mysql_tbl_zo7m2h_order_id`, `mysql_tbl_zo7m2h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcucw3` (
    `mysql_tbl_mcucw3_customer_id` INT,
    `mysql_tbl_mcucw3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_333u4v` (
    `mysql_tbl_333u4v_order_id` INT,
    `mysql_tbl_333u4v_customer_id` INT,
    `mysql_tbl_333u4v_order_date` DATE,
    `mysql_tbl_333u4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcucw3` (`mysql_tbl_mcucw3_customer_id`, `mysql_tbl_mcucw3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_333u4v` (`mysql_tbl_333u4v_order_id`, `mysql_tbl_333u4v_customer_id`, `mysql_tbl_333u4v_order_date`, `mysql_tbl_333u4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbrqov` (
    `mysql_tbl_cbrqov_employee_id` INT,
    `mysql_tbl_cbrqov_department_id` INT,
    `mysql_tbl_cbrqov_salary` INT,
    `mysql_tbl_cbrqov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8alo` (
    `mysql_tbl_tf8alo_employee_id` INT,
    `mysql_tbl_tf8alo_effective_date` DATE,
    `mysql_tbl_tf8alo_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbrqov` (`mysql_tbl_cbrqov_employee_id`, `mysql_tbl_cbrqov_department_id`, `mysql_tbl_cbrqov_salary`, `mysql_tbl_cbrqov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tf8alo` (`mysql_tbl_tf8alo_employee_id`, `mysql_tbl_tf8alo_effective_date`, `mysql_tbl_tf8alo_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_semyzh` (
    `mysql_tbl_semyzh_product_id` INT,
    `mysql_tbl_semyzh_category_id` INT,
    `mysql_tbl_semyzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_semyzh` (`mysql_tbl_semyzh_product_id`, `mysql_tbl_semyzh_category_id`, `mysql_tbl_semyzh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5th2rx` (
    `mysql_tbl_5th2rx_product_id` INT,
    `mysql_tbl_5th2rx_price` DECIMAL(10,2),
    `mysql_tbl_5th2rx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5th2rx` (`mysql_tbl_5th2rx_product_id`, `mysql_tbl_5th2rx_price`, `mysql_tbl_5th2rx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02rxza` (
    `mysql_tbl_02rxza_campaign_id` INT,
    `mysql_tbl_02rxza_status` VARCHAR(50),
    `mysql_tbl_02rxza_budget` INT
);

INSERT INTO `mysql_tbl_02rxza` (`mysql_tbl_02rxza_campaign_id`, `mysql_tbl_02rxza_status`, `mysql_tbl_02rxza_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zj755` (
    `mysql_tbl_7zj755_sub_id` INT,
    `mysql_tbl_7zj755_customer_id` INT,
    `mysql_tbl_7zj755_start_date` DATE,
    `mysql_tbl_7zj755_end_date` DATE,
    `mysql_tbl_7zj755_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7zj755` (`mysql_tbl_7zj755_sub_id`, `mysql_tbl_7zj755_customer_id`, `mysql_tbl_7zj755_start_date`, `mysql_tbl_7zj755_end_date`, `mysql_tbl_7zj755_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_519m5e` (
    `mysql_tbl_519m5e_zone_id` INT,
    `mysql_tbl_519m5e_weight_min` INT,
    `mysql_tbl_519m5e_weight_max` INT,
    `mysql_tbl_519m5e_base_rate` INT,
    `mysql_tbl_519m5e_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qposz3` (
    `mysql_tbl_qposz3_order_id` INT,
    `mysql_tbl_qposz3_destination_zone` INT,
    `mysql_tbl_qposz3_package_weight` INT
);

INSERT INTO `mysql_tbl_519m5e` (`mysql_tbl_519m5e_zone_id`, `mysql_tbl_519m5e_weight_min`, `mysql_tbl_519m5e_weight_max`, `mysql_tbl_519m5e_base_rate`, `mysql_tbl_519m5e_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qposz3` (`mysql_tbl_qposz3_order_id`, `mysql_tbl_qposz3_destination_zone`, `mysql_tbl_qposz3_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfc79` (
    `mysql_tbl_olfc79_customer_id` INT,
    `mysql_tbl_olfc79_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_olfc79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olfc79` (`mysql_tbl_olfc79_customer_id`, `mysql_tbl_olfc79_monthly_cost`, `mysql_tbl_olfc79_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqd6x0` (
    `mysql_tbl_sqd6x0_product_id` INT,
    `mysql_tbl_sqd6x0_supplier_id` INT,
    `mysql_tbl_sqd6x0_price` DECIMAL(10,2),
    `mysql_tbl_sqd6x0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjm327` (
    `mysql_tbl_mjm327_supplier_id` INT,
    `mysql_tbl_mjm327_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqd6x0` (`mysql_tbl_sqd6x0_product_id`, `mysql_tbl_sqd6x0_supplier_id`, `mysql_tbl_sqd6x0_price`, `mysql_tbl_sqd6x0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjm327` (`mysql_tbl_mjm327_supplier_id`, `mysql_tbl_mjm327_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99qxs9` (
    `mysql_tbl_99qxs9_class_id` INT,
    `mysql_tbl_99qxs9_instructor_id` INT,
    `mysql_tbl_99qxs9_capacity` INT,
    `mysql_tbl_99qxs9_current_enrollment` INT,
    `mysql_tbl_99qxs9_duration_minutes` INT,
    `mysql_tbl_99qxs9_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95rm1z` (
    `mysql_tbl_95rm1z_booking_id` INT,
    `mysql_tbl_95rm1z_member_id` INT,
    `mysql_tbl_95rm1z_class_id` INT,
    `mysql_tbl_95rm1z_booking_date` DATE,
    `mysql_tbl_95rm1z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99qxs9` (`mysql_tbl_99qxs9_class_id`, `mysql_tbl_99qxs9_instructor_id`, `mysql_tbl_99qxs9_capacity`, `mysql_tbl_99qxs9_current_enrollment`, `mysql_tbl_99qxs9_duration_minutes`, `mysql_tbl_99qxs9_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95rm1z` (`mysql_tbl_95rm1z_booking_id`, `mysql_tbl_95rm1z_member_id`, `mysql_tbl_95rm1z_class_id`, `mysql_tbl_95rm1z_booking_date`, `mysql_tbl_95rm1z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_choit1` (mysql_tbl_choit1_id INT, mysql_tbl_choit1_amount DECIMAL(10,2), mysql_tbl_choit1_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ealt88` (
    `mysql_tbl_ealt88_campaign_id` INT,
    `mysql_tbl_ealt88_budget` INT,
    `mysql_tbl_ealt88_start_date` DATE,
    `mysql_tbl_ealt88_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0plart` (
    `mysql_tbl_0plart_conversion_id` INT,
    `mysql_tbl_0plart_campaign_id` INT,
    `mysql_tbl_0plart_conversion_value` INT
);

INSERT INTO `mysql_tbl_ealt88` (`mysql_tbl_ealt88_campaign_id`, `mysql_tbl_ealt88_budget`, `mysql_tbl_ealt88_start_date`, `mysql_tbl_ealt88_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0plart` (`mysql_tbl_0plart_conversion_id`, `mysql_tbl_0plart_campaign_id`, `mysql_tbl_0plart_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftqfe` (
    `mysql_tbl_4ftqfe_campaign_id` INT,
    `mysql_tbl_4ftqfe_start_date` DATE
);

INSERT INTO `mysql_tbl_4ftqfe` (`mysql_tbl_4ftqfe_campaign_id`, `mysql_tbl_4ftqfe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8nyg` (
    `mysql_tbl_gu8nyg_supplier_id` INT,
    `mysql_tbl_gu8nyg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gu8nyg` (`mysql_tbl_gu8nyg_supplier_id`, `mysql_tbl_gu8nyg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jmmz` (
    `mysql_tbl_d3jmmz_emp_id` INT,
    `mysql_tbl_d3jmmz_department_id` INT,
    `mysql_tbl_d3jmmz_salary` INT,
    `mysql_tbl_d3jmmz_hire_date` DATE,
    `mysql_tbl_d3jmmz_performance_score` INT
);

INSERT INTO `mysql_tbl_d3jmmz` (`mysql_tbl_d3jmmz_emp_id`, `mysql_tbl_d3jmmz_department_id`, `mysql_tbl_d3jmmz_salary`, `mysql_tbl_d3jmmz_hire_date`, `mysql_tbl_d3jmmz_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80fq5k` (
    `mysql_tbl_80fq5k_emp_id` INT,
    `mysql_tbl_80fq5k_salary` INT
);

INSERT INTO `mysql_tbl_80fq5k` (`mysql_tbl_80fq5k_emp_id`, `mysql_tbl_80fq5k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ojr8` (
    `mysql_tbl_z9ojr8_customer_id` INT,
    `mysql_tbl_z9ojr8_order_date` DATE,
    `mysql_tbl_z9ojr8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9ojr8` (`mysql_tbl_z9ojr8_customer_id`, `mysql_tbl_z9ojr8_order_date`, `mysql_tbl_z9ojr8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m04hc` (
    `mysql_tbl_2m04hc_emp_id` INT,
    `mysql_tbl_2m04hc_department_id` INT
);

INSERT INTO `mysql_tbl_2m04hc` (`mysql_tbl_2m04hc_emp_id`, `mysql_tbl_2m04hc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9zsps` (
    `mysql_tbl_w9zsps_product_id` INT,
    `mysql_tbl_w9zsps_category_id` INT,
    `mysql_tbl_w9zsps_supplier_id` INT,
    `mysql_tbl_w9zsps_price` DECIMAL(10,2),
    `mysql_tbl_w9zsps_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcly9r` (
    `mysql_tbl_kcly9r_category_id` INT,
    `mysql_tbl_kcly9r_name` VARCHAR(50),
    `mysql_tbl_kcly9r_discount_percent` INT
);

INSERT INTO `mysql_tbl_w9zsps` (`mysql_tbl_w9zsps_product_id`, `mysql_tbl_w9zsps_category_id`, `mysql_tbl_w9zsps_supplier_id`, `mysql_tbl_w9zsps_price`, `mysql_tbl_w9zsps_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kcly9r` (`mysql_tbl_kcly9r_category_id`, `mysql_tbl_kcly9r_name`, `mysql_tbl_kcly9r_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbprf` (
    `mysql_tbl_8fbprf_order_id` INT,
    `mysql_tbl_8fbprf_customer_id` INT,
    `mysql_tbl_8fbprf_order_status` VARCHAR(50),
    `mysql_tbl_8fbprf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8fbprf_order_date` DATE
);

INSERT INTO `mysql_tbl_8fbprf` (`mysql_tbl_8fbprf_order_id`, `mysql_tbl_8fbprf_customer_id`, `mysql_tbl_8fbprf_order_status`, `mysql_tbl_8fbprf_total_amount`, `mysql_tbl_8fbprf_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66218` (
    `mysql_tbl_h66218_policy_id` INT,
    `mysql_tbl_h66218_customer_id` INT,
    `mysql_tbl_h66218_policy_type` VARCHAR(50),
    `mysql_tbl_h66218_premium_annual` INT,
    `mysql_tbl_h66218_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h66218_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j2j02` (
    `mysql_tbl_9j2j02_claim_id` INT,
    `mysql_tbl_9j2j02_policy_id` INT,
    `mysql_tbl_9j2j02_claim_date` DATE,
    `mysql_tbl_9j2j02_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9j2j02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h66218` (`mysql_tbl_h66218_policy_id`, `mysql_tbl_h66218_customer_id`, `mysql_tbl_h66218_policy_type`, `mysql_tbl_h66218_premium_annual`, `mysql_tbl_h66218_coverage_amount`, `mysql_tbl_h66218_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9j2j02` (`mysql_tbl_9j2j02_claim_id`, `mysql_tbl_9j2j02_policy_id`, `mysql_tbl_9j2j02_claim_date`, `mysql_tbl_9j2j02_claim_amount`, `mysql_tbl_9j2j02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chn3sj` (
    `mysql_tbl_chn3sj_product_id` INT,
    `mysql_tbl_chn3sj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chn3sj` (`mysql_tbl_chn3sj_product_id`, `mysql_tbl_chn3sj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reewi8` (
    `mysql_tbl_reewi8_record_id` INT,
    `mysql_tbl_reewi8_city_id` INT,
    `mysql_tbl_reewi8_date` mysql_tbl_reewi8_date,
    `mysql_tbl_reewi8_temperature` INT,
    `mysql_tbl_reewi8_humidity` INT,
    `mysql_tbl_reewi8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_reewi8` (`mysql_tbl_reewi8_record_id`, `mysql_tbl_reewi8_city_id`, `mysql_tbl_reewi8_date`, `mysql_tbl_reewi8_temperature`, `mysql_tbl_reewi8_humidity`, `mysql_tbl_reewi8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8fbprf`
    WHERE mysql_tbl_8fbprf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fbprf_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8fbprf`
    WHERE mysql_tbl_8fbprf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fbprf_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8fbprf`
    WHERE mysql_tbl_8fbprf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fbprf_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h66218_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_h66218_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_h66218` P
    LEFT JOIN `mysql_tbl_9j2j02` C ON mysql_tbl_h66218_POLICY_ID = mysql_tbl_9j2j02_POLICY_ID AND mysql_tbl_9j2j02_STATUS = 'APPROVED'
    WHERE mysql_tbl_h66218_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_h66218_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_9j2j02_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_9j2j02`
    WHERE mysql_tbl_9j2j02_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9j2j02_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chn3sj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_chn3sj`
    WHERE mysql_tbl_chn3sj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_reewi8_TEMPERATURE, 20), COALESCE(mysql_tbl_reewi8_HUMIDITY, 50), COALESCE(mysql_tbl_reewi8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_reewi8`
    WHERE mysql_tbl_reewi8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_reewi8_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (-1)))))) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80fq5k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_80fq5k`
    WHERE mysql_tbl_80fq5k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3jmmz_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_d3jmmz`
    WHERE mysql_tbl_d3jmmz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_d3jmmz`
    WHERE mysql_tbl_d3jmmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d3jmmz_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_d3jmmz`
    WHERE mysql_tbl_d3jmmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d3jmmz_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gu8nyg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gu8nyg`
    WHERE mysql_tbl_gu8nyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99qxs9_CAPACITY, 20), COALESCE(mysql_tbl_99qxs9_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_99qxs9_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_99qxs9`
    WHERE mysql_tbl_99qxs9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_95rm1z_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_95rm1z`
    WHERE mysql_tbl_95rm1z_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gvmakv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_gvmakv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_gvmakv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_mjm327_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mjm327`
    WHERE mysql_tbl_mjm327_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sqd6x0_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_sqd6x0`
    WHERE mysql_tbl_sqd6x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4ftqfe_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4ftqfe`
    WHERE mysql_tbl_4ftqfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_choit1_AMOUNT, mysql_tbl_choit1_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_choit1` WHERE mysql_tbl_choit1_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_choit1_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_choit1` SET mysql_tbl_choit1_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_choit1_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT mysql_tbl_w9zsps_PRICE, COALESCE(mysql_tbl_kcly9r_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_w9zsps` P
    LEFT JOIN `mysql_tbl_kcly9r` C ON mysql_tbl_w9zsps_CATEGORY_ID = mysql_tbl_kcly9r_CATEGORY_ID
    WHERE mysql_tbl_w9zsps_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ealt88_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ealt88`
    WHERE mysql_tbl_ealt88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0plart_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0plart`
    WHERE mysql_tbl_0plart_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_olfc79_MONTHLY_COST, 0), mysql_tbl_olfc79_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_olfc79`
    WHERE mysql_tbl_olfc79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9ojr8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z9ojr8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5th2rx_PRICE, 0) * COALESCE(mysql_tbl_5th2rx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_5th2rx`
    WHERE mysql_tbl_5th2rx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2m04hc`
    WHERE mysql_tbl_2m04hc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7zj755_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7zj755`
    WHERE mysql_tbl_7zj755_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7zj755_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_519m5e_BASE_RATE, 10), COALESCE(mysql_tbl_519m5e_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_519m5e`
    WHERE mysql_tbl_519m5e_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_519m5e_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_519m5e_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_02rxza_STATUS, COALESCE(mysql_tbl_02rxza_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_02rxza`
    WHERE mysql_tbl_02rxza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i4oekh`
    WHERE mysql_tbl_02rxza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1p85k_LIST_PRICE, 0), COALESCE(mysql_tbl_e1p85k_AREA_SQFT, 0), COALESCE(mysql_tbl_e1p85k_BEDROOMS, 0), COALESCE(mysql_tbl_e1p85k_BATHROOMS, 0), COALESCE(mysql_tbl_e1p85k_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_e1p85k`
    WHERE mysql_tbl_e1p85k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zo7m2h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zo7m2h`
    WHERE mysql_tbl_zo7m2h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_333u4v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_333u4v`
    WHERE mysql_tbl_333u4v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf8alo_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tf8alo`
    WHERE mysql_tbl_tf8alo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tf8alo_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tf8alo_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tf8alo`
    WHERE mysql_tbl_tf8alo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tf8alo_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cbrqov_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cbrqov`
    WHERE mysql_tbl_cbrqov_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_semyzh_CATEGORY_ID, COALESCE(mysql_tbl_semyzh_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_semyzh`
    WHERE mysql_tbl_semyzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_semyzh_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_semyzh`
    WHERE mysql_tbl_semyzh_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1bdzh_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_f1bdzh_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_f1bdzh`
    WHERE mysql_tbl_f1bdzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);