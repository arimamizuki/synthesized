/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqrw6` (
    `mysql_tbl_ltqrw6_order_id` INT,
    `mysql_tbl_ltqrw6_customer_id` INT,
    `mysql_tbl_ltqrw6_order_date` DATE,
    `mysql_tbl_ltqrw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltqrw6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9r4v` (
    `mysql_tbl_ou9r4v_customer_id` INT,
    `mysql_tbl_ou9r4v_customer_segment` INT
);

INSERT INTO `mysql_tbl_ltqrw6` (`mysql_tbl_ltqrw6_order_id`, `mysql_tbl_ltqrw6_customer_id`, `mysql_tbl_ltqrw6_order_date`, `mysql_tbl_ltqrw6_total_amount`, `mysql_tbl_ltqrw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ou9r4v` (`mysql_tbl_ou9r4v_customer_id`, `mysql_tbl_ou9r4v_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a7wcw` (
    `mysql_tbl_3a7wcw_customer_id` INT,
    `mysql_tbl_3a7wcw_country` INT,
    `mysql_tbl_3a7wcw_registration_date` DATE
);

INSERT INTO `mysql_tbl_3a7wcw` (`mysql_tbl_3a7wcw_customer_id`, `mysql_tbl_3a7wcw_country`, `mysql_tbl_3a7wcw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7de3q` (
    `mysql_tbl_y7de3q_member_id` INT,
    `mysql_tbl_y7de3q_tier_level` INT,
    `mysql_tbl_y7de3q_total_miles` DECIMAL(10,2),
    `mysql_tbl_y7de3q_miles_expired` INT,
    `mysql_tbl_y7de3q_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilwpx` (
    `mysql_tbl_hilwpx_redemption_id` INT,
    `mysql_tbl_hilwpx_member_id` INT,
    `mysql_tbl_hilwpx_flight_id` INT,
    `mysql_tbl_hilwpx_miles_used` INT,
    `mysql_tbl_hilwpx_booking_date` DATE
);

INSERT INTO `mysql_tbl_y7de3q` (`mysql_tbl_y7de3q_member_id`, `mysql_tbl_y7de3q_tier_level`, `mysql_tbl_y7de3q_total_miles`, `mysql_tbl_y7de3q_miles_expired`, `mysql_tbl_y7de3q_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_hilwpx` (`mysql_tbl_hilwpx_redemption_id`, `mysql_tbl_hilwpx_member_id`, `mysql_tbl_hilwpx_flight_id`, `mysql_tbl_hilwpx_miles_used`, `mysql_tbl_hilwpx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05iw9j` (
    `mysql_tbl_05iw9j_product_id` INT,
    `mysql_tbl_05iw9j_category_id` INT,
    `mysql_tbl_05iw9j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ja5a` (
    `mysql_tbl_v8ja5a_category_id` INT,
    `mysql_tbl_v8ja5a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05iw9j` (`mysql_tbl_05iw9j_product_id`, `mysql_tbl_05iw9j_category_id`, `mysql_tbl_05iw9j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v8ja5a` (`mysql_tbl_v8ja5a_category_id`, `mysql_tbl_v8ja5a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4uzq` (
    `mysql_tbl_1z4uzq_order_id` INT,
    `mysql_tbl_1z4uzq_customer_id` INT,
    `mysql_tbl_1z4uzq_order_date` DATE,
    `mysql_tbl_1z4uzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1z4uzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpg7z` (
    `mysql_tbl_7hpg7z_order_id` INT,
    `mysql_tbl_7hpg7z_product_id` INT,
    `mysql_tbl_7hpg7z_quantity` INT
);

INSERT INTO `mysql_tbl_1z4uzq` (`mysql_tbl_1z4uzq_order_id`, `mysql_tbl_1z4uzq_customer_id`, `mysql_tbl_1z4uzq_order_date`, `mysql_tbl_1z4uzq_total_amount`, `mysql_tbl_1z4uzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hpg7z` (`mysql_tbl_7hpg7z_order_id`, `mysql_tbl_7hpg7z_product_id`, `mysql_tbl_7hpg7z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sh0tn` (
    `mysql_tbl_8sh0tn_category_id` INT,
    `mysql_tbl_8sh0tn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8sh0tn` (`mysql_tbl_8sh0tn_category_id`, `mysql_tbl_8sh0tn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1h2tb` (
    `mysql_tbl_h1h2tb_order_id` INT,
    `mysql_tbl_h1h2tb_customer_id` INT,
    `mysql_tbl_h1h2tb_order_date` DATE,
    `mysql_tbl_h1h2tb_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1h2tb_shipping_method` INT,
    `mysql_tbl_h1h2tb_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_h1h2tb` (`mysql_tbl_h1h2tb_order_id`, `mysql_tbl_h1h2tb_customer_id`, `mysql_tbl_h1h2tb_order_date`, `mysql_tbl_h1h2tb_total_amount`, `mysql_tbl_h1h2tb_shipping_method`, `mysql_tbl_h1h2tb_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkytr` (
    `mysql_tbl_5kkytr_album_id` INT,
    `mysql_tbl_5kkytr_artist_id` INT,
    `mysql_tbl_5kkytr_title` INT,
    `mysql_tbl_5kkytr_release_year` INT,
    `mysql_tbl_5kkytr_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5kkytr_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd49kj` (
    `mysql_tbl_xd49kj_track_id` INT,
    `mysql_tbl_xd49kj_album_id` INT,
    `mysql_tbl_xd49kj_track_number` INT,
    `mysql_tbl_xd49kj_duration` INT,
    `mysql_tbl_xd49kj_play_count` INT
);

INSERT INTO `mysql_tbl_5kkytr` (`mysql_tbl_5kkytr_album_id`, `mysql_tbl_5kkytr_artist_id`, `mysql_tbl_5kkytr_title`, `mysql_tbl_5kkytr_release_year`, `mysql_tbl_5kkytr_total_tracks`, `mysql_tbl_5kkytr_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xd49kj` (`mysql_tbl_xd49kj_track_id`, `mysql_tbl_xd49kj_album_id`, `mysql_tbl_xd49kj_track_number`, `mysql_tbl_xd49kj_duration`, `mysql_tbl_xd49kj_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wchxdd` (
    `mysql_tbl_wchxdd_salary` INT
);

INSERT INTO `mysql_tbl_wchxdd` (`mysql_tbl_wchxdd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jsgwh` (
    `mysql_tbl_8jsgwh_supplier_id` INT,
    `mysql_tbl_8jsgwh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8jsgwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8jsgwh` (`mysql_tbl_8jsgwh_supplier_id`, `mysql_tbl_8jsgwh_supplier_rating`, `mysql_tbl_8jsgwh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4af3rd` (
    `mysql_tbl_4af3rd_product_id` INT,
    `mysql_tbl_4af3rd_supplier_id` INT
);

INSERT INTO `mysql_tbl_4af3rd` (`mysql_tbl_4af3rd_product_id`, `mysql_tbl_4af3rd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au81uf` (
    `mysql_tbl_au81uf_campaign_id` INT,
    `mysql_tbl_au81uf_status` VARCHAR(50),
    `mysql_tbl_au81uf_start_date` DATE,
    `mysql_tbl_au81uf_end_date` DATE
);

INSERT INTO `mysql_tbl_au81uf` (`mysql_tbl_au81uf_campaign_id`, `mysql_tbl_au81uf_status`, `mysql_tbl_au81uf_start_date`, `mysql_tbl_au81uf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6823` (
    `mysql_tbl_0x6823_product_id` INT,
    `mysql_tbl_0x6823_sku` INT,
    `mysql_tbl_0x6823_name` VARCHAR(50),
    `mysql_tbl_0x6823_category_id` INT,
    `mysql_tbl_0x6823_price` DECIMAL(10,2),
    `mysql_tbl_0x6823_cost` DECIMAL(10,2),
    `mysql_tbl_0x6823_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hfz8` (
    `mysql_tbl_19hfz8_transaction_id` INT,
    `mysql_tbl_19hfz8_product_id` INT,
    `mysql_tbl_19hfz8_quantity` INT,
    `mysql_tbl_19hfz8_transaction_date` DATE
);

INSERT INTO `mysql_tbl_0x6823` (`mysql_tbl_0x6823_product_id`, `mysql_tbl_0x6823_sku`, `mysql_tbl_0x6823_name`, `mysql_tbl_0x6823_category_id`, `mysql_tbl_0x6823_price`, `mysql_tbl_0x6823_cost`, `mysql_tbl_0x6823_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_19hfz8` (`mysql_tbl_19hfz8_transaction_id`, `mysql_tbl_19hfz8_product_id`, `mysql_tbl_19hfz8_quantity`, `mysql_tbl_19hfz8_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojqgxb` (
    `mysql_tbl_ojqgxb_country` INT
);

INSERT INTO `mysql_tbl_ojqgxb` (`mysql_tbl_ojqgxb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irncu3` (
    `mysql_tbl_irncu3_order_id` INT,
    `mysql_tbl_irncu3_customer_id` INT,
    `mysql_tbl_irncu3_restaurant_id` INT,
    `mysql_tbl_irncu3_driver_id` INT,
    `mysql_tbl_irncu3_order_total` DECIMAL(10,2),
    `mysql_tbl_irncu3_delivery_fee` INT,
    `mysql_tbl_irncu3_order_time` DATE,
    `mysql_tbl_irncu3_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezhsl` (
    `mysql_tbl_iezhsl_restaurant_id` INT,
    `mysql_tbl_iezhsl_name` VARCHAR(50),
    `mysql_tbl_iezhsl_cuisine_type` VARCHAR(50),
    `mysql_tbl_iezhsl_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_irncu3` (`mysql_tbl_irncu3_order_id`, `mysql_tbl_irncu3_customer_id`, `mysql_tbl_irncu3_restaurant_id`, `mysql_tbl_irncu3_driver_id`, `mysql_tbl_irncu3_order_total`, `mysql_tbl_irncu3_delivery_fee`, `mysql_tbl_irncu3_order_time`, `mysql_tbl_irncu3_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iezhsl` (`mysql_tbl_iezhsl_restaurant_id`, `mysql_tbl_iezhsl_name`, `mysql_tbl_iezhsl_cuisine_type`, `mysql_tbl_iezhsl_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i31kef` (
    `mysql_tbl_i31kef_campaign_id` INT,
    `mysql_tbl_i31kef_channel` INT,
    `mysql_tbl_i31kef_budget` INT,
    `mysql_tbl_i31kef_start_date` DATE,
    `mysql_tbl_i31kef_end_date` DATE,
    `mysql_tbl_i31kef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dtpv7` (
    `mysql_tbl_8dtpv7_conversion_id` INT,
    `mysql_tbl_8dtpv7_campaign_id` INT,
    `mysql_tbl_8dtpv7_conversion_value` INT,
    `mysql_tbl_8dtpv7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i31kef` (`mysql_tbl_i31kef_campaign_id`, `mysql_tbl_i31kef_channel`, `mysql_tbl_i31kef_budget`, `mysql_tbl_i31kef_start_date`, `mysql_tbl_i31kef_end_date`, `mysql_tbl_i31kef_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8dtpv7` (`mysql_tbl_8dtpv7_conversion_id`, `mysql_tbl_8dtpv7_campaign_id`, `mysql_tbl_8dtpv7_conversion_value`, `mysql_tbl_8dtpv7_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ir57` (
    `mysql_tbl_b0ir57_campaign_id` INT,
    `mysql_tbl_b0ir57_channel` INT,
    `mysql_tbl_b0ir57_budget` INT,
    `mysql_tbl_b0ir57_start_date` DATE,
    `mysql_tbl_b0ir57_end_date` DATE,
    `mysql_tbl_b0ir57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thn5bd` (
    `mysql_tbl_thn5bd_conversion_id` INT,
    `mysql_tbl_thn5bd_campaign_id` INT,
    `mysql_tbl_thn5bd_conversion_value` INT
);

INSERT INTO `mysql_tbl_b0ir57` (`mysql_tbl_b0ir57_campaign_id`, `mysql_tbl_b0ir57_channel`, `mysql_tbl_b0ir57_budget`, `mysql_tbl_b0ir57_start_date`, `mysql_tbl_b0ir57_end_date`, `mysql_tbl_b0ir57_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_thn5bd` (`mysql_tbl_thn5bd_conversion_id`, `mysql_tbl_thn5bd_campaign_id`, `mysql_tbl_thn5bd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l926sl` (
    `mysql_tbl_l926sl_order_id` INT,
    `mysql_tbl_l926sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l926sl` (`mysql_tbl_l926sl_order_id`, `mysql_tbl_l926sl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxvqw` (
    `mysql_tbl_adxvqw_record_id` INT,
    `mysql_tbl_adxvqw_city_id` INT,
    `mysql_tbl_adxvqw_date` mysql_tbl_adxvqw_date,
    `mysql_tbl_adxvqw_temperature` INT,
    `mysql_tbl_adxvqw_humidity` INT,
    `mysql_tbl_adxvqw_air_quality_index` INT
);

INSERT INTO `mysql_tbl_adxvqw` (`mysql_tbl_adxvqw_record_id`, `mysql_tbl_adxvqw_city_id`, `mysql_tbl_adxvqw_date`, `mysql_tbl_adxvqw_temperature`, `mysql_tbl_adxvqw_humidity`, `mysql_tbl_adxvqw_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7de3q_TOTAL_MILES, 0), COALESCE(mysql_tbl_y7de3q_MILES_EXPIRED, 0), mysql_tbl_y7de3q_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_y7de3q`
    WHERE mysql_tbl_y7de3q_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4vnd` (mysql_tbl_4k4vnd_ID INT, mysql_tbl_4k4vnd_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_4k4vnd_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8sh0tn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8sh0tn`
    WHERE mysql_tbl_8sh0tn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_adxvqw_TEMPERATURE, 20), COALESCE(mysql_tbl_adxvqw_HUMIDITY, 50), COALESCE(mysql_tbl_adxvqw_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_adxvqw`
    WHERE mysql_tbl_adxvqw_CITY_ID = CITY_ID_PARAM AND mysql_tbl_adxvqw_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ojqgxb`
    WHERE mysql_tbl_ojqgxb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8dtpv7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_8dtpv7`
    WHERE mysql_tbl_8dtpv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_20htps`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_irncu3_ORDER_TIME, mysql_tbl_irncu3_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_irncu3` O
    WHERE mysql_tbl_irncu3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4af3rd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4af3rd`
    WHERE mysql_tbl_4af3rd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4af3rd`
    WHERE mysql_tbl_4af3rd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x6823_PRICE, 0), COALESCE(mysql_tbl_0x6823_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0x6823`
    WHERE mysql_tbl_0x6823_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_19hfz8`
    WHERE mysql_tbl_19hfz8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_19hfz8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l926sl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l926sl`
    WHERE mysql_tbl_l926sl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_thn5bd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_thn5bd`
    WHERE mysql_tbl_thn5bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0ir57_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b0ir57`
    WHERE mysql_tbl_b0ir57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_au81uf_STATUS, mysql_tbl_au81uf_START_DATE, mysql_tbl_au81uf_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_au81uf`
    WHERE mysql_tbl_au81uf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eiuppw`
    WHERE mysql_tbl_au81uf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jsgwh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8jsgwh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8jsgwh`
    WHERE mysql_tbl_8jsgwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wchxdd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wchxdd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_h1h2tb_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_h1h2tb_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_h1h2tb`
    WHERE mysql_tbl_h1h2tb_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_7hpg7z_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_7hpg7z` OI
    JOIN PRODUCTS P ON mysql_tbl_7hpg7z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7hpg7z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xd49kj_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_xd49kj_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_xd49kj`
    WHERE mysql_tbl_xd49kj_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_05iw9j`
    WHERE mysql_tbl_05iw9j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_05iw9j`
    WHERE mysql_tbl_05iw9j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_05iw9j_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3a7wcw`
    WHERE mysql_tbl_3a7wcw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ou9r4v_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ou9r4v`
    WHERE mysql_tbl_ou9r4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ltqrw6` O
    JOIN `mysql_tbl_ou9r4v` C ON mysql_tbl_ltqrw6_CUSTOMER_ID = mysql_tbl_ou9r4v_CUSTOMER_ID
    WHERE mysql_tbl_ou9r4v_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ltqrw6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ltqrw6_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);