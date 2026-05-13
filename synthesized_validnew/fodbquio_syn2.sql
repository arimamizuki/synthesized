/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vsvb7` (
    `mysql_tbl_3vsvb7_category_id` INT,
    `mysql_tbl_3vsvb7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vsvb7` (`mysql_tbl_3vsvb7_category_id`, `mysql_tbl_3vsvb7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3c3i` (
    `mysql_tbl_kz3c3i_order_id` INT,
    `mysql_tbl_kz3c3i_customer_id` INT,
    `mysql_tbl_kz3c3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz3c3i` (`mysql_tbl_kz3c3i_order_id`, `mysql_tbl_kz3c3i_customer_id`, `mysql_tbl_kz3c3i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hp45` (
    `mysql_tbl_i0hp45_campaign_id` INT,
    `mysql_tbl_i0hp45_budget` INT,
    `mysql_tbl_i0hp45_start_date` DATE,
    `mysql_tbl_i0hp45_end_date` DATE,
    `mysql_tbl_i0hp45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourd8r` (
    `mysql_tbl_ourd8r_conversion_id` INT,
    `mysql_tbl_ourd8r_campaign_id` INT,
    `mysql_tbl_ourd8r_conversion_value` INT
);

INSERT INTO `mysql_tbl_i0hp45` (`mysql_tbl_i0hp45_campaign_id`, `mysql_tbl_i0hp45_budget`, `mysql_tbl_i0hp45_start_date`, `mysql_tbl_i0hp45_end_date`, `mysql_tbl_i0hp45_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ourd8r` (`mysql_tbl_ourd8r_conversion_id`, `mysql_tbl_ourd8r_campaign_id`, `mysql_tbl_ourd8r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ex9i` (
    `mysql_tbl_z2ex9i_emp_id` INT,
    `mysql_tbl_z2ex9i_department_id` INT,
    `mysql_tbl_z2ex9i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrnfo` (
    `mysql_tbl_fnrnfo_department_id` INT,
    `mysql_tbl_fnrnfo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2ex9i` (`mysql_tbl_z2ex9i_emp_id`, `mysql_tbl_z2ex9i_department_id`, `mysql_tbl_z2ex9i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fnrnfo` (`mysql_tbl_fnrnfo_department_id`, `mysql_tbl_fnrnfo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfikq0` (
    `mysql_tbl_kfikq0_order_id` INT,
    `mysql_tbl_kfikq0_customer_id` INT,
    `mysql_tbl_kfikq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfikq0` (`mysql_tbl_kfikq0_order_id`, `mysql_tbl_kfikq0_customer_id`, `mysql_tbl_kfikq0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hron44` (
    `mysql_tbl_hron44_meter_id` INT,
    `mysql_tbl_hron44_customer_id` INT,
    `mysql_tbl_hron44_meter_type` VARCHAR(50),
    `mysql_tbl_hron44_current_reading` INT,
    `mysql_tbl_hron44_previous_reading` INT,
    `mysql_tbl_hron44_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrsng` (
    `mysql_tbl_fbrsng_panel_id` INT,
    `mysql_tbl_fbrsng_meter_id` INT,
    `mysql_tbl_fbrsng_capacity_kw` INT,
    `mysql_tbl_fbrsng_installation_date` DATE,
    `mysql_tbl_fbrsng_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hron44` (`mysql_tbl_hron44_meter_id`, `mysql_tbl_hron44_customer_id`, `mysql_tbl_hron44_meter_type`, `mysql_tbl_hron44_current_reading`, `mysql_tbl_hron44_previous_reading`, `mysql_tbl_hron44_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fbrsng` (`mysql_tbl_fbrsng_panel_id`, `mysql_tbl_fbrsng_meter_id`, `mysql_tbl_fbrsng_capacity_kw`, `mysql_tbl_fbrsng_installation_date`, `mysql_tbl_fbrsng_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ueme` (
    `mysql_tbl_p2ueme_policy_id` INT,
    `mysql_tbl_p2ueme_customer_id` INT,
    `mysql_tbl_p2ueme_destination` INT,
    `mysql_tbl_p2ueme_trip_duration_days` INT,
    `mysql_tbl_p2ueme_coverage_type` VARCHAR(50),
    `mysql_tbl_p2ueme_premium` INT,
    `mysql_tbl_p2ueme_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxd9v2` (
    `mysql_tbl_lxd9v2_claim_id` INT,
    `mysql_tbl_lxd9v2_policy_id` INT,
    `mysql_tbl_lxd9v2_claim_type` VARCHAR(50),
    `mysql_tbl_lxd9v2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lxd9v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2ueme` (`mysql_tbl_p2ueme_policy_id`, `mysql_tbl_p2ueme_customer_id`, `mysql_tbl_p2ueme_destination`, `mysql_tbl_p2ueme_trip_duration_days`, `mysql_tbl_p2ueme_coverage_type`, `mysql_tbl_p2ueme_premium`, `mysql_tbl_p2ueme_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lxd9v2` (`mysql_tbl_lxd9v2_claim_id`, `mysql_tbl_lxd9v2_policy_id`, `mysql_tbl_lxd9v2_claim_type`, `mysql_tbl_lxd9v2_claim_amount`, `mysql_tbl_lxd9v2_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6et83t` (
    `mysql_tbl_6et83t_order_id` INT,
    `mysql_tbl_6et83t_customer_id` INT,
    `mysql_tbl_6et83t_order_date` DATE,
    `mysql_tbl_6et83t_total_amount` DECIMAL(10,2),
    `mysql_tbl_6et83t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfjvf` (
    `mysql_tbl_xmfjvf_order_id` INT,
    `mysql_tbl_xmfjvf_product_id` INT,
    `mysql_tbl_xmfjvf_quantity` INT
);

INSERT INTO `mysql_tbl_6et83t` (`mysql_tbl_6et83t_order_id`, `mysql_tbl_6et83t_customer_id`, `mysql_tbl_6et83t_order_date`, `mysql_tbl_6et83t_total_amount`, `mysql_tbl_6et83t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmfjvf` (`mysql_tbl_xmfjvf_order_id`, `mysql_tbl_xmfjvf_product_id`, `mysql_tbl_xmfjvf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mfqq` (
    `mysql_tbl_k8mfqq_customer_id` INT,
    `mysql_tbl_k8mfqq_plan_type` VARCHAR(50),
    `mysql_tbl_k8mfqq_start_date` DATE,
    `mysql_tbl_k8mfqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uyn07` (
    `mysql_tbl_5uyn07_customer_id` INT,
    `mysql_tbl_5uyn07_tier_level` INT
);

INSERT INTO `mysql_tbl_k8mfqq` (`mysql_tbl_k8mfqq_customer_id`, `mysql_tbl_k8mfqq_plan_type`, `mysql_tbl_k8mfqq_start_date`, `mysql_tbl_k8mfqq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5uyn07` (`mysql_tbl_5uyn07_customer_id`, `mysql_tbl_5uyn07_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b18ari` (
    `mysql_tbl_b18ari_customer_id` INT,
    `mysql_tbl_b18ari_plan_type` VARCHAR(50),
    `mysql_tbl_b18ari_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b18ari_start_date` DATE
);

INSERT INTO `mysql_tbl_b18ari` (`mysql_tbl_b18ari_customer_id`, `mysql_tbl_b18ari_plan_type`, `mysql_tbl_b18ari_monthly_cost`, `mysql_tbl_b18ari_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwhnr` (
    `mysql_tbl_0zwhnr_meter_id` INT,
    `mysql_tbl_0zwhnr_customer_id` INT,
    `mysql_tbl_0zwhnr_meter_type` VARCHAR(50),
    `mysql_tbl_0zwhnr_current_reading` INT,
    `mysql_tbl_0zwhnr_previous_reading` INT,
    `mysql_tbl_0zwhnr_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_madpgz` (
    `mysql_tbl_madpgz_tariff_id` INT,
    `mysql_tbl_madpgz_tier_name` VARCHAR(50),
    `mysql_tbl_madpgz_min_units` INT,
    `mysql_tbl_madpgz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0zwhnr` (`mysql_tbl_0zwhnr_meter_id`, `mysql_tbl_0zwhnr_customer_id`, `mysql_tbl_0zwhnr_meter_type`, `mysql_tbl_0zwhnr_current_reading`, `mysql_tbl_0zwhnr_previous_reading`, `mysql_tbl_0zwhnr_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_madpgz` (`mysql_tbl_madpgz_tariff_id`, `mysql_tbl_madpgz_tier_name`, `mysql_tbl_madpgz_min_units`, `mysql_tbl_madpgz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45osx6` (
    `mysql_tbl_45osx6_product_id` INT,
    `mysql_tbl_45osx6_category_id` INT,
    `mysql_tbl_45osx6_price` DECIMAL(10,2),
    `mysql_tbl_45osx6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_45osx6` (`mysql_tbl_45osx6_product_id`, `mysql_tbl_45osx6_category_id`, `mysql_tbl_45osx6_price`, `mysql_tbl_45osx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jx5s3` (
    `mysql_tbl_0jx5s3_student_id` INT,
    `mysql_tbl_0jx5s3_name` VARCHAR(50),
    `mysql_tbl_0jx5s3_class_id` INT,
    `mysql_tbl_0jx5s3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs1l4m` (
    `mysql_tbl_hs1l4m_class_id` INT,
    `mysql_tbl_hs1l4m_teacher_id` INT,
    `mysql_tbl_hs1l4m_average_score` INT
);

INSERT INTO `mysql_tbl_0jx5s3` (`mysql_tbl_0jx5s3_student_id`, `mysql_tbl_0jx5s3_name`, `mysql_tbl_0jx5s3_class_id`, `mysql_tbl_0jx5s3_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hs1l4m` (`mysql_tbl_hs1l4m_class_id`, `mysql_tbl_hs1l4m_teacher_id`, `mysql_tbl_hs1l4m_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gc8h1` (
    `mysql_tbl_3gc8h1_order_id` INT,
    `mysql_tbl_3gc8h1_customer_id` INT,
    `mysql_tbl_3gc8h1_order_date` DATE,
    `mysql_tbl_3gc8h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gc8h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cqc6` (
    `mysql_tbl_y8cqc6_shipment_id` INT,
    `mysql_tbl_y8cqc6_order_id` INT,
    `mysql_tbl_y8cqc6_carrier` INT,
    `mysql_tbl_y8cqc6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gc8h1` (`mysql_tbl_3gc8h1_order_id`, `mysql_tbl_3gc8h1_customer_id`, `mysql_tbl_3gc8h1_order_date`, `mysql_tbl_3gc8h1_total_amount`, `mysql_tbl_3gc8h1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8cqc6` (`mysql_tbl_y8cqc6_shipment_id`, `mysql_tbl_y8cqc6_order_id`, `mysql_tbl_y8cqc6_carrier`, `mysql_tbl_y8cqc6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmb9g` (
    `mysql_tbl_dsmb9g_customer_id` INT,
    `mysql_tbl_dsmb9g_registration_date` DATE,
    `mysql_tbl_dsmb9g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oetr71` (
    `mysql_tbl_oetr71_order_id` INT,
    `mysql_tbl_oetr71_customer_id` INT,
    `mysql_tbl_oetr71_order_date` DATE,
    `mysql_tbl_oetr71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsmb9g` (`mysql_tbl_dsmb9g_customer_id`, `mysql_tbl_dsmb9g_registration_date`, `mysql_tbl_dsmb9g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oetr71` (`mysql_tbl_oetr71_order_id`, `mysql_tbl_oetr71_customer_id`, `mysql_tbl_oetr71_order_date`, `mysql_tbl_oetr71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m27u07` (
    `mysql_tbl_m27u07_product_id` INT,
    `mysql_tbl_m27u07_category_id` INT,
    `mysql_tbl_m27u07_price` DECIMAL(10,2),
    `mysql_tbl_m27u07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4su8dl` (
    `mysql_tbl_4su8dl_category_id` INT,
    `mysql_tbl_4su8dl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m27u07` (`mysql_tbl_m27u07_product_id`, `mysql_tbl_m27u07_category_id`, `mysql_tbl_m27u07_price`, `mysql_tbl_m27u07_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4su8dl` (`mysql_tbl_4su8dl_category_id`, `mysql_tbl_4su8dl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3emt2` (
    `mysql_tbl_y3emt2_product_id` INT,
    `mysql_tbl_y3emt2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3emt2` (`mysql_tbl_y3emt2_product_id`, `mysql_tbl_y3emt2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ivex` (
    `mysql_tbl_l9ivex_product_id` INT,
    `mysql_tbl_l9ivex_price` DECIMAL(10,2),
    `mysql_tbl_l9ivex_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l9ivex` (`mysql_tbl_l9ivex_product_id`, `mysql_tbl_l9ivex_price`, `mysql_tbl_l9ivex_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgo5yj` (
    `mysql_tbl_vgo5yj_customer_id` INT,
    `mysql_tbl_vgo5yj_registration_date` DATE,
    `mysql_tbl_vgo5yj_tier_level` INT,
    `mysql_tbl_vgo5yj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btntih` (
    `mysql_tbl_btntih_order_id` INT,
    `mysql_tbl_btntih_customer_id` INT,
    `mysql_tbl_btntih_order_date` DATE,
    `mysql_tbl_btntih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjht2b` (
    `mysql_tbl_gjht2b_review_id` INT,
    `mysql_tbl_gjht2b_customer_id` INT,
    `mysql_tbl_gjht2b_product_id` INT,
    `mysql_tbl_gjht2b_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vgo5yj` (`mysql_tbl_vgo5yj_customer_id`, `mysql_tbl_vgo5yj_registration_date`, `mysql_tbl_vgo5yj_tier_level`, `mysql_tbl_vgo5yj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_btntih` (`mysql_tbl_btntih_order_id`, `mysql_tbl_btntih_customer_id`, `mysql_tbl_btntih_order_date`, `mysql_tbl_btntih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gjht2b` (`mysql_tbl_gjht2b_review_id`, `mysql_tbl_gjht2b_customer_id`, `mysql_tbl_gjht2b_product_id`, `mysql_tbl_gjht2b_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6p8w` (
    `mysql_tbl_yh6p8w_product_id` INT,
    `mysql_tbl_yh6p8w_price` DECIMAL(10,2),
    `mysql_tbl_yh6p8w_category_id` INT
);

INSERT INTO `mysql_tbl_yh6p8w` (`mysql_tbl_yh6p8w_product_id`, `mysql_tbl_yh6p8w_price`, `mysql_tbl_yh6p8w_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmfjvf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xmfjvf`
    WHERE mysql_tbl_xmfjvf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vsvb7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3vsvb7`
    WHERE mysql_tbl_3vsvb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zwhnr_CURRENT_READING, 0), COALESCE(mysql_tbl_0zwhnr_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0zwhnr`
    WHERE mysql_tbl_0zwhnr_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_b18ari_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_b18ari`
    WHERE mysql_tbl_b18ari_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k8mfqq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k8mfqq`
    WHERE mysql_tbl_k8mfqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kz3c3i_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_kz3c3i`
    WHERE mysql_tbl_kz3c3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yh6p8w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yh6p8w`
    WHERE mysql_tbl_yh6p8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vgo5yj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vgo5yj`
    WHERE mysql_tbl_vgo5yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_btntih_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_btntih`
    WHERE mysql_tbl_btntih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gjht2b_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gjht2b`
    WHERE mysql_tbl_gjht2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0i92lk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0i92lk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_0i92lk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0hp45_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i0hp45`
    WHERE mysql_tbl_i0hp45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ourd8r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ourd8r`
    WHERE mysql_tbl_ourd8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0i92lk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbrsng_CAPACITY_KW, 5), COALESCE(mysql_tbl_fbrsng_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_fbrsng`
    WHERE mysql_tbl_fbrsng_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hron44_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hron44`
    WHERE mysql_tbl_hron44_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxi5n` (mysql_tbl_hhxi5n_ID INT, mysql_tbl_hhxi5n_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_hhxi5n_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9ivex_PRICE, 0) * COALESCE(mysql_tbl_l9ivex_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l9ivex`
    WHERE mysql_tbl_l9ivex_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z2ex9i_SALARY, mysql_tbl_z2ex9i_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_z2ex9i`
    WHERE mysql_tbl_z2ex9i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_z2ex9i`
    WHERE mysql_tbl_z2ex9i_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_z2ex9i_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2ueme_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_p2ueme`
    WHERE mysql_tbl_p2ueme_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lxd9v2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lxd9v2`
    WHERE mysql_tbl_lxd9v2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lxd9v2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y8cqc6_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_y8cqc6`
    WHERE mysql_tbl_y8cqc6_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3gc8h1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_y8cqc6` S
    JOIN `mysql_tbl_3gc8h1` O ON mysql_tbl_y8cqc6_ORDER_ID = mysql_tbl_3gc8h1_ORDER_ID
    WHERE mysql_tbl_y8cqc6_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_hs1l4m_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_hs1l4m`
    WHERE mysql_tbl_hs1l4m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0jx5s3`
    WHERE mysql_tbl_0jx5s3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0jx5s3`
    WHERE mysql_tbl_0jx5s3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0jx5s3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0jx5s3`
    WHERE mysql_tbl_0jx5s3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0jx5s3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45osx6_PRICE, 0), COALESCE(mysql_tbl_45osx6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_45osx6`
    WHERE mysql_tbl_45osx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_oetr71`
        WHERE mysql_tbl_oetr71_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_oetr71_ORDER_DATE), MONTH(mysql_tbl_oetr71_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m27u07_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_m27u07`
    WHERE mysql_tbl_m27u07_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m27u07_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_m27u07`
    WHERE mysql_tbl_m27u07_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m27u07_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3emt2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y3emt2`
    WHERE mysql_tbl_y3emt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_0i92lk;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0i92lk` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_0i92lk_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfikq0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kfikq0`
    WHERE mysql_tbl_kfikq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);