/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc15a6` (
    `mysql_tbl_xc15a6_customer_id` INT,
    `mysql_tbl_xc15a6_registration_date` DATE,
    `mysql_tbl_xc15a6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uq8pg` (
    `mysql_tbl_7uq8pg_order_id` INT,
    `mysql_tbl_7uq8pg_customer_id` INT,
    `mysql_tbl_7uq8pg_order_date` DATE,
    `mysql_tbl_7uq8pg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc15a6` (`mysql_tbl_xc15a6_customer_id`, `mysql_tbl_xc15a6_registration_date`, `mysql_tbl_xc15a6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7uq8pg` (`mysql_tbl_7uq8pg_order_id`, `mysql_tbl_7uq8pg_customer_id`, `mysql_tbl_7uq8pg_order_date`, `mysql_tbl_7uq8pg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vb0tm` (
    `mysql_tbl_7vb0tm_campaign_id` INT,
    `mysql_tbl_7vb0tm_start_date` DATE,
    `mysql_tbl_7vb0tm_end_date` DATE,
    `mysql_tbl_7vb0tm_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boj1ou` (
    `mysql_tbl_boj1ou_conversion_id` INT,
    `mysql_tbl_boj1ou_campaign_id` INT,
    `mysql_tbl_boj1ou_conversion_value` INT
);

INSERT INTO `mysql_tbl_7vb0tm` (`mysql_tbl_7vb0tm_campaign_id`, `mysql_tbl_7vb0tm_start_date`, `mysql_tbl_7vb0tm_end_date`, `mysql_tbl_7vb0tm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_boj1ou` (`mysql_tbl_boj1ou_conversion_id`, `mysql_tbl_boj1ou_campaign_id`, `mysql_tbl_boj1ou_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seezeq` (
    `mysql_tbl_seezeq_invoice_id` INT,
    `mysql_tbl_seezeq_customer_id` INT,
    `mysql_tbl_seezeq_issue_date` DATE,
    `mysql_tbl_seezeq_due_date` DATE,
    `mysql_tbl_seezeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_seezeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oivqu` (
    `mysql_tbl_4oivqu_payment_id` INT,
    `mysql_tbl_4oivqu_invoice_id` INT,
    `mysql_tbl_4oivqu_payment_date` DATE,
    `mysql_tbl_4oivqu_amount_paid` INT
);

INSERT INTO `mysql_tbl_seezeq` (`mysql_tbl_seezeq_invoice_id`, `mysql_tbl_seezeq_customer_id`, `mysql_tbl_seezeq_issue_date`, `mysql_tbl_seezeq_due_date`, `mysql_tbl_seezeq_total_amount`, `mysql_tbl_seezeq_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4oivqu` (`mysql_tbl_4oivqu_payment_id`, `mysql_tbl_4oivqu_invoice_id`, `mysql_tbl_4oivqu_payment_date`, `mysql_tbl_4oivqu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndcg9` (
    `mysql_tbl_xndcg9_product_id` INT,
    `mysql_tbl_xndcg9_category_id` INT,
    `mysql_tbl_xndcg9_supplier_id` INT,
    `mysql_tbl_xndcg9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xndcg9_unit_price` DECIMAL(10,2),
    `mysql_tbl_xndcg9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpk5z5` (
    `mysql_tbl_zpk5z5_order_id` INT,
    `mysql_tbl_zpk5z5_product_id` INT,
    `mysql_tbl_zpk5z5_quantity` INT
);

INSERT INTO `mysql_tbl_xndcg9` (`mysql_tbl_xndcg9_product_id`, `mysql_tbl_xndcg9_category_id`, `mysql_tbl_xndcg9_supplier_id`, `mysql_tbl_xndcg9_unit_cost`, `mysql_tbl_xndcg9_unit_price`, `mysql_tbl_xndcg9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zpk5z5` (`mysql_tbl_zpk5z5_order_id`, `mysql_tbl_zpk5z5_product_id`, `mysql_tbl_zpk5z5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13p7k` (
    `mysql_tbl_a13p7k_customer_id` INT,
    `mysql_tbl_a13p7k_plan_type` VARCHAR(50),
    `mysql_tbl_a13p7k_start_date` DATE,
    `mysql_tbl_a13p7k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a13p7k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iolhf` (
    `mysql_tbl_6iolhf_log_id` INT,
    `mysql_tbl_6iolhf_customer_id` INT,
    `mysql_tbl_6iolhf_usage_date` DATE,
    `mysql_tbl_6iolhf_data_used_gb` TEXT,
    `mysql_tbl_6iolhf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_a13p7k` (`mysql_tbl_a13p7k_customer_id`, `mysql_tbl_a13p7k_plan_type`, `mysql_tbl_a13p7k_start_date`, `mysql_tbl_a13p7k_monthly_cost`, `mysql_tbl_a13p7k_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6iolhf` (`mysql_tbl_6iolhf_log_id`, `mysql_tbl_6iolhf_customer_id`, `mysql_tbl_6iolhf_usage_date`, `mysql_tbl_6iolhf_data_used_gb`, `mysql_tbl_6iolhf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88pmj8` (
    `mysql_tbl_88pmj8_order_id` INT,
    `mysql_tbl_88pmj8_warehouse_id` INT,
    `mysql_tbl_88pmj8_order_date` DATE,
    `mysql_tbl_88pmj8_total_items` DECIMAL(10,2),
    `mysql_tbl_88pmj8_total_weight` DECIMAL(10,2),
    `mysql_tbl_88pmj8_shipping_method` INT,
    `mysql_tbl_88pmj8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88pmj8` (`mysql_tbl_88pmj8_order_id`, `mysql_tbl_88pmj8_warehouse_id`, `mysql_tbl_88pmj8_order_date`, `mysql_tbl_88pmj8_total_items`, `mysql_tbl_88pmj8_total_weight`, `mysql_tbl_88pmj8_shipping_method`, `mysql_tbl_88pmj8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5i0m` (
    `mysql_tbl_ej5i0m_order_id` INT,
    `mysql_tbl_ej5i0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej5i0m` (`mysql_tbl_ej5i0m_order_id`, `mysql_tbl_ej5i0m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzw9vz` (
    `mysql_tbl_mzw9vz_cbin` INT
);

INSERT INTO `mysql_tbl_mzw9vz` (`mysql_tbl_mzw9vz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdgqz4` (
    `mysql_tbl_rdgqz4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdgqz4` (`mysql_tbl_rdgqz4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fome0f` (
    `mysql_tbl_fome0f_order_id` INT,
    `mysql_tbl_fome0f_customer_id` INT,
    `mysql_tbl_fome0f_order_date` DATE,
    `mysql_tbl_fome0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fome0f` (`mysql_tbl_fome0f_order_id`, `mysql_tbl_fome0f_customer_id`, `mysql_tbl_fome0f_order_date`, `mysql_tbl_fome0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bahbfo` (
    `mysql_tbl_bahbfo_product_id` INT,
    `mysql_tbl_bahbfo_price` DECIMAL(10,2),
    `mysql_tbl_bahbfo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bahbfo` (`mysql_tbl_bahbfo_product_id`, `mysql_tbl_bahbfo_price`, `mysql_tbl_bahbfo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu1u6h` (
    `mysql_tbl_cu1u6h_order_id` INT,
    `mysql_tbl_cu1u6h_customer_id` INT,
    `mysql_tbl_cu1u6h_order_date` DATE,
    `mysql_tbl_cu1u6h_total_amount` DECIMAL(10,2),
    `mysql_tbl_cu1u6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qo9s9` (
    `mysql_tbl_8qo9s9_refund_id` INT,
    `mysql_tbl_8qo9s9_order_id` INT,
    `mysql_tbl_8qo9s9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu1u6h` (`mysql_tbl_cu1u6h_order_id`, `mysql_tbl_cu1u6h_customer_id`, `mysql_tbl_cu1u6h_order_date`, `mysql_tbl_cu1u6h_total_amount`, `mysql_tbl_cu1u6h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qo9s9` (`mysql_tbl_8qo9s9_refund_id`, `mysql_tbl_8qo9s9_order_id`, `mysql_tbl_8qo9s9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rsv13` (
    `mysql_tbl_0rsv13_zone_id` INT,
    `mysql_tbl_0rsv13_weight_min` INT,
    `mysql_tbl_0rsv13_weight_max` INT,
    `mysql_tbl_0rsv13_base_rate` INT,
    `mysql_tbl_0rsv13_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqtem4` (
    `mysql_tbl_mqtem4_order_id` INT,
    `mysql_tbl_mqtem4_destination_zone` INT,
    `mysql_tbl_mqtem4_package_weight` INT
);

INSERT INTO `mysql_tbl_0rsv13` (`mysql_tbl_0rsv13_zone_id`, `mysql_tbl_0rsv13_weight_min`, `mysql_tbl_0rsv13_weight_max`, `mysql_tbl_0rsv13_base_rate`, `mysql_tbl_0rsv13_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqtem4` (`mysql_tbl_mqtem4_order_id`, `mysql_tbl_mqtem4_destination_zone`, `mysql_tbl_mqtem4_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oullez` (
    `mysql_tbl_oullez_campaign_id` INT,
    `mysql_tbl_oullez_status` VARCHAR(50),
    `mysql_tbl_oullez_channel` INT
);

INSERT INTO `mysql_tbl_oullez` (`mysql_tbl_oullez_campaign_id`, `mysql_tbl_oullez_status`, `mysql_tbl_oullez_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eer399` (
    `mysql_tbl_eer399_customer_id` INT,
    `mysql_tbl_eer399_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eer399` (`mysql_tbl_eer399_customer_id`, `mysql_tbl_eer399_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0um13` (
    `mysql_tbl_h0um13_customer_id` INT,
    `mysql_tbl_h0um13_registration_date` DATE,
    `mysql_tbl_h0um13_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joz2wa` (
    `mysql_tbl_joz2wa_order_id` INT,
    `mysql_tbl_joz2wa_customer_id` INT,
    `mysql_tbl_joz2wa_order_date` DATE,
    `mysql_tbl_joz2wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0um13` (`mysql_tbl_h0um13_customer_id`, `mysql_tbl_h0um13_registration_date`, `mysql_tbl_h0um13_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_joz2wa` (`mysql_tbl_joz2wa_order_id`, `mysql_tbl_joz2wa_customer_id`, `mysql_tbl_joz2wa_order_date`, `mysql_tbl_joz2wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95elii` (
    `mysql_tbl_95elii_venue_id` INT,
    `mysql_tbl_95elii_venue_name` VARCHAR(50),
    `mysql_tbl_95elii_capacity` INT,
    `mysql_tbl_95elii_rental_fee_per_hour` INT,
    `mysql_tbl_95elii_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km2ob` (
    `mysql_tbl_1km2ob_booking_id` INT,
    `mysql_tbl_1km2ob_venue_id` INT,
    `mysql_tbl_1km2ob_event_type` VARCHAR(50),
    `mysql_tbl_1km2ob_booking_date` DATE,
    `mysql_tbl_1km2ob_duration_hours` INT,
    `mysql_tbl_1km2ob_setup_required` INT
);

INSERT INTO `mysql_tbl_95elii` (`mysql_tbl_95elii_venue_id`, `mysql_tbl_95elii_venue_name`, `mysql_tbl_95elii_capacity`, `mysql_tbl_95elii_rental_fee_per_hour`, `mysql_tbl_95elii_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1km2ob` (`mysql_tbl_1km2ob_booking_id`, `mysql_tbl_1km2ob_venue_id`, `mysql_tbl_1km2ob_event_type`, `mysql_tbl_1km2ob_booking_date`, `mysql_tbl_1km2ob_duration_hours`, `mysql_tbl_1km2ob_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzfono` (
    `mysql_tbl_mzfono_customer_id` INT,
    `mysql_tbl_mzfono_country` INT
);

INSERT INTO `mysql_tbl_mzfono` (`mysql_tbl_mzfono_customer_id`, `mysql_tbl_mzfono_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4lt47` (
    `mysql_tbl_b4lt47_emp_id` INT,
    `mysql_tbl_b4lt47_department_id` INT,
    `mysql_tbl_b4lt47_salary` INT,
    `mysql_tbl_b4lt47_hire_date` DATE
);

INSERT INTO `mysql_tbl_b4lt47` (`mysql_tbl_b4lt47_emp_id`, `mysql_tbl_b4lt47_department_id`, `mysql_tbl_b4lt47_salary`, `mysql_tbl_b4lt47_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyld5` (
    `mysql_tbl_9jyld5_customer_id` INT,
    `mysql_tbl_9jyld5_registration_date` DATE
);

INSERT INTO `mysql_tbl_9jyld5` (`mysql_tbl_9jyld5_customer_id`, `mysql_tbl_9jyld5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r8n85` (
    `mysql_tbl_2r8n85_campaign_id` INT,
    `mysql_tbl_2r8n85_channel` INT
);

INSERT INTO `mysql_tbl_2r8n85` (`mysql_tbl_2r8n85_campaign_id`, `mysql_tbl_2r8n85_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lji2xa` (
    `mysql_tbl_lji2xa_country` INT
);

INSERT INTO `mysql_tbl_lji2xa` (`mysql_tbl_lji2xa_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3xrl` (
    `mysql_tbl_6s3xrl_campaign_id` INT,
    `mysql_tbl_6s3xrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s3xrl` (`mysql_tbl_6s3xrl_campaign_id`, `mysql_tbl_6s3xrl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzjob9` (
    mysql_tbl_dzjob9_emp_no INT,
    mysql_tbl_dzjob9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzjob9` (`mysql_tbl_dzjob9_emp_no`, `mysql_tbl_dzjob9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewktss` (
    `mysql_tbl_ewktss_emp_id` INT,
    `mysql_tbl_ewktss_department_id` INT,
    `mysql_tbl_ewktss_salary` INT,
    `mysql_tbl_ewktss_hire_date` DATE,
    `mysql_tbl_ewktss_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78iuoa` (
    `mysql_tbl_78iuoa_department_id` INT,
    `mysql_tbl_78iuoa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewktss` (`mysql_tbl_ewktss_emp_id`, `mysql_tbl_ewktss_department_id`, `mysql_tbl_ewktss_salary`, `mysql_tbl_ewktss_hire_date`, `mysql_tbl_ewktss_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78iuoa` (`mysql_tbl_78iuoa_department_id`, `mysql_tbl_78iuoa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vb0tm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7vb0tm`
    WHERE mysql_tbl_7vb0tm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_boj1ou`
    WHERE mysql_tbl_boj1ou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a13p7k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_a13p7k`
    WHERE mysql_tbl_a13p7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6iolhf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_6iolhf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_6iolhf`
    WHERE mysql_tbl_6iolhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6iolhf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_6iolhf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_6iolhf`
    WHERE mysql_tbl_6iolhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6iolhf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ej5i0m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ej5i0m`
    WHERE mysql_tbl_ej5i0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mzfono`
    WHERE mysql_tbl_mzfono_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_joz2wa_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_joz2wa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_joz2wa` O
    JOIN `mysql_tbl_h0um13` C ON mysql_tbl_joz2wa_CUSTOMER_ID = mysql_tbl_h0um13_CUSTOMER_ID
    WHERE mysql_tbl_h0um13_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95elii_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_95elii`
    WHERE mysql_tbl_95elii_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_95elii_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_95elii`
    WHERE mysql_tbl_95elii_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_9jyld5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_9jyld5`
    WHERE mysql_tbl_9jyld5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3b0slm DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3b0slm DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ewktss_SALARY, COALESCE(mysql_tbl_ewktss_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ewktss_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ewktss`
    WHERE mysql_tbl_ewktss_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8ylcgv` (mysql_tbl_8ylcgv_ID INT PRIMARY KEY, USER_mysql_tbl_8ylcgv_ID INT, mysql_tbl_8ylcgv_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3b0slm ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dzjob9` E 
    WHERE mysql_tbl_dzjob9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6s3xrl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6s3xrl`
    WHERE mysql_tbl_6s3xrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2r8n85_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2r8n85`
    WHERE mysql_tbl_2r8n85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 5))) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3b0slm DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3b0slm IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3b0slm FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eer399`
    WHERE mysql_tbl_eer399_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eer399_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oullez_STATUS, mysql_tbl_oullez_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_oullez` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oullez_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oullez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oullez_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b4lt47_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b4lt47`
    WHERE mysql_tbl_b4lt47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88pmj8_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_88pmj8`
    WHERE mysql_tbl_88pmj8_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seezeq_TOTAL_AMOUNT, 0), mysql_tbl_seezeq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_seezeq`
    WHERE mysql_tbl_seezeq_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4oivqu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4oivqu`
    WHERE mysql_tbl_4oivqu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3b0slm` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mzw9vz_CBIN INTO RESULT FROM `mysql_tbl_mzw9vz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdgqz4_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_rdgqz4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT COALESCE(mysql_tbl_0rsv13_BASE_RATE, 10), COALESCE(mysql_tbl_0rsv13_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0rsv13`
    WHERE mysql_tbl_0rsv13_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0rsv13_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0rsv13_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bahbfo_PRICE, 0) * COALESCE(mysql_tbl_bahbfo_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bahbfo`
    WHERE mysql_tbl_bahbfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu1u6h_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cu1u6h` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cu1u6h_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cu1u6h_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cu1u6h_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fome0f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fome0f`
    WHERE mysql_tbl_fome0f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xndcg9_UNIT_COST, ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_xndcg9_UNIT_PRICE, 0), COALESCE(mysql_tbl_xndcg9_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_xndcg9`
    WHERE mysql_tbl_xndcg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpk5z5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zpk5z5`
    WHERE mysql_tbl_zpk5z5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7uq8pg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_7uq8pg`
    WHERE mysql_tbl_7uq8pg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);