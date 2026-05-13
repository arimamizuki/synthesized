/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgyp61` (
    `mysql_tbl_sgyp61_customer_id` INT,
    `mysql_tbl_sgyp61_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgyp61` (`mysql_tbl_sgyp61_customer_id`, `mysql_tbl_sgyp61_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1siw` (
    `mysql_tbl_5v1siw_reading_id` INT,
    `mysql_tbl_5v1siw_meter_id` INT,
    `mysql_tbl_5v1siw_reading_date` DATE,
    `mysql_tbl_5v1siw_kwh_used` INT,
    `mysql_tbl_5v1siw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyz9fk` (
    `mysql_tbl_yyz9fk_tier_id` INT,
    `mysql_tbl_yyz9fk_tier_name` VARCHAR(50),
    `mysql_tbl_yyz9fk_min_kwh` INT,
    `mysql_tbl_yyz9fk_max_kwh` INT,
    `mysql_tbl_yyz9fk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5v1siw` (`mysql_tbl_5v1siw_reading_id`, `mysql_tbl_5v1siw_meter_id`, `mysql_tbl_5v1siw_reading_date`, `mysql_tbl_5v1siw_kwh_used`, `mysql_tbl_5v1siw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yyz9fk` (`mysql_tbl_yyz9fk_tier_id`, `mysql_tbl_yyz9fk_tier_name`, `mysql_tbl_yyz9fk_min_kwh`, `mysql_tbl_yyz9fk_max_kwh`, `mysql_tbl_yyz9fk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081rtd` (
    `mysql_tbl_081rtd_shipment_id` INT,
    `mysql_tbl_081rtd_order_id` INT,
    `mysql_tbl_081rtd_carrier_id` INT,
    `mysql_tbl_081rtd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_081rtd_weight_kg` INT,
    `mysql_tbl_081rtd_shipping_date` DATE,
    `mysql_tbl_081rtd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhaly` (
    `mysql_tbl_8yhaly_carrier_id` INT,
    `mysql_tbl_8yhaly_name` VARCHAR(50),
    `mysql_tbl_8yhaly_base_rate` INT,
    `mysql_tbl_8yhaly_weight_rate` INT
);

INSERT INTO `mysql_tbl_081rtd` (`mysql_tbl_081rtd_shipment_id`, `mysql_tbl_081rtd_order_id`, `mysql_tbl_081rtd_carrier_id`, `mysql_tbl_081rtd_shipping_cost`, `mysql_tbl_081rtd_weight_kg`, `mysql_tbl_081rtd_shipping_date`, `mysql_tbl_081rtd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8yhaly` (`mysql_tbl_8yhaly_carrier_id`, `mysql_tbl_8yhaly_name`, `mysql_tbl_8yhaly_base_rate`, `mysql_tbl_8yhaly_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfpgz` (
    mysql_tbl_njfpgz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_njfpgz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_njfpgz` (`mysql_tbl_njfpgz_category_id`, `mysql_tbl_njfpgz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wvtx` (
    `mysql_tbl_24wvtx_product_id` INT,
    `mysql_tbl_24wvtx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24wvtx` (`mysql_tbl_24wvtx_product_id`, `mysql_tbl_24wvtx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98texk` (
    `mysql_tbl_98texk_customer_id` INT,
    `mysql_tbl_98texk_order_date` DATE,
    `mysql_tbl_98texk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98texk` (`mysql_tbl_98texk_customer_id`, `mysql_tbl_98texk_order_date`, `mysql_tbl_98texk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2onz` (
    `mysql_tbl_iy2onz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy2onz` (`mysql_tbl_iy2onz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7uc6g` (
    `mysql_tbl_h7uc6g_product_id` INT,
    `mysql_tbl_h7uc6g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7uc6g` (`mysql_tbl_h7uc6g_product_id`, `mysql_tbl_h7uc6g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1jrc5` (
    `mysql_tbl_w1jrc5_order_id` INT,
    `mysql_tbl_w1jrc5_customer_id` INT,
    `mysql_tbl_w1jrc5_order_date` DATE,
    `mysql_tbl_w1jrc5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bo4jw` (
    `mysql_tbl_1bo4jw_customer_id` INT,
    `mysql_tbl_1bo4jw_country` INT
);

INSERT INTO `mysql_tbl_w1jrc5` (`mysql_tbl_w1jrc5_order_id`, `mysql_tbl_w1jrc5_customer_id`, `mysql_tbl_w1jrc5_order_date`, `mysql_tbl_w1jrc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1bo4jw` (`mysql_tbl_1bo4jw_customer_id`, `mysql_tbl_1bo4jw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i631fs` (
    `mysql_tbl_i631fs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i631fs` (`mysql_tbl_i631fs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8j4yp` (
    `mysql_tbl_c8j4yp_customer_id` INT,
    `mysql_tbl_c8j4yp_country` INT
);

INSERT INTO `mysql_tbl_c8j4yp` (`mysql_tbl_c8j4yp_customer_id`, `mysql_tbl_c8j4yp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfrnkw` (
    `mysql_tbl_kfrnkw_payment_id` INT,
    `mysql_tbl_kfrnkw_order_id` INT,
    `mysql_tbl_kfrnkw_amount` DECIMAL(10,2),
    `mysql_tbl_kfrnkw_payment_date` DATE,
    `mysql_tbl_kfrnkw_payment_method` INT,
    `mysql_tbl_kfrnkw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfrnkw` (`mysql_tbl_kfrnkw_payment_id`, `mysql_tbl_kfrnkw_order_id`, `mysql_tbl_kfrnkw_amount`, `mysql_tbl_kfrnkw_payment_date`, `mysql_tbl_kfrnkw_payment_method`, `mysql_tbl_kfrnkw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bltrbe` (
    `mysql_tbl_bltrbe_account_id` INT,
    `mysql_tbl_bltrbe_balance` INT,
    `mysql_tbl_bltrbe_overdraft_limit` INT,
    `mysql_tbl_bltrbe_account_type` INT
);

INSERT INTO `mysql_tbl_bltrbe` (`mysql_tbl_bltrbe_account_id`, `mysql_tbl_bltrbe_balance`, `mysql_tbl_bltrbe_overdraft_limit`, `mysql_tbl_bltrbe_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdi8m` (
    `mysql_tbl_etdi8m_restaurant_id` INT,
    `mysql_tbl_etdi8m_cuisine_type` VARCHAR(50),
    `mysql_tbl_etdi8m_average_wait_time_minutes` DATE,
    `mysql_tbl_etdi8m_rating` DECIMAL(3,1),
    `mysql_tbl_etdi8m_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgz7ki` (
    `mysql_tbl_mgz7ki_reservation_id` INT,
    `mysql_tbl_mgz7ki_restaurant_id` INT,
    `mysql_tbl_mgz7ki_customer_id` INT,
    `mysql_tbl_mgz7ki_party_size` INT,
    `mysql_tbl_mgz7ki_reservation_date` DATE,
    `mysql_tbl_mgz7ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etdi8m` (`mysql_tbl_etdi8m_restaurant_id`, `mysql_tbl_etdi8m_cuisine_type`, `mysql_tbl_etdi8m_average_wait_time_minutes`, `mysql_tbl_etdi8m_rating`, `mysql_tbl_etdi8m_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mgz7ki` (`mysql_tbl_mgz7ki_reservation_id`, `mysql_tbl_mgz7ki_restaurant_id`, `mysql_tbl_mgz7ki_customer_id`, `mysql_tbl_mgz7ki_party_size`, `mysql_tbl_mgz7ki_reservation_date`, `mysql_tbl_mgz7ki_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5ltc` (
    `mysql_tbl_dr5ltc_campaign_id` INT,
    `mysql_tbl_dr5ltc_channel` INT,
    `mysql_tbl_dr5ltc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3s9n` (
    `mysql_tbl_3c3s9n_conversion_id` INT,
    `mysql_tbl_3c3s9n_campaign_id` INT,
    `mysql_tbl_3c3s9n_conversion_value` INT
);

INSERT INTO `mysql_tbl_dr5ltc` (`mysql_tbl_dr5ltc_campaign_id`, `mysql_tbl_dr5ltc_channel`, `mysql_tbl_dr5ltc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3c3s9n` (`mysql_tbl_3c3s9n_conversion_id`, `mysql_tbl_3c3s9n_campaign_id`, `mysql_tbl_3c3s9n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rsctp` (
    `mysql_tbl_6rsctp_order_id` INT,
    `mysql_tbl_6rsctp_customer_id` INT,
    `mysql_tbl_6rsctp_order_date` DATE,
    `mysql_tbl_6rsctp_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rsctp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12zr9` (
    `mysql_tbl_i12zr9_refund_id` INT,
    `mysql_tbl_i12zr9_order_id` INT,
    `mysql_tbl_i12zr9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rsctp` (`mysql_tbl_6rsctp_order_id`, `mysql_tbl_6rsctp_customer_id`, `mysql_tbl_6rsctp_order_date`, `mysql_tbl_6rsctp_total_amount`, `mysql_tbl_6rsctp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i12zr9` (`mysql_tbl_i12zr9_refund_id`, `mysql_tbl_i12zr9_order_id`, `mysql_tbl_i12zr9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0v12n` (
    `mysql_tbl_b0v12n_campaign_id` INT,
    `mysql_tbl_b0v12n_budget` INT
);

INSERT INTO `mysql_tbl_b0v12n` (`mysql_tbl_b0v12n_campaign_id`, `mysql_tbl_b0v12n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk3470` (
    `mysql_tbl_rk3470_customer_id` INT,
    `mysql_tbl_rk3470_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk3470` (`mysql_tbl_rk3470_customer_id`, `mysql_tbl_rk3470_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463ylw` (
    `mysql_tbl_463ylw_emp_id` INT,
    `mysql_tbl_463ylw_salary` INT
);

INSERT INTO `mysql_tbl_463ylw` (`mysql_tbl_463ylw_emp_id`, `mysql_tbl_463ylw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om39r7` (
    `mysql_tbl_om39r7_product_id` INT,
    `mysql_tbl_om39r7_category_id` INT
);

INSERT INTO `mysql_tbl_om39r7` (`mysql_tbl_om39r7_product_id`, `mysql_tbl_om39r7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ao0f` (
    `mysql_tbl_f4ao0f_order_id` INT,
    `mysql_tbl_f4ao0f_customer_id` INT,
    `mysql_tbl_f4ao0f_order_date` DATE,
    `mysql_tbl_f4ao0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4ao0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5js4g` (
    `mysql_tbl_i5js4g_customer_id` INT,
    `mysql_tbl_i5js4g_customer_segment` INT
);

INSERT INTO `mysql_tbl_f4ao0f` (`mysql_tbl_f4ao0f_order_id`, `mysql_tbl_f4ao0f_customer_id`, `mysql_tbl_f4ao0f_order_date`, `mysql_tbl_f4ao0f_total_amount`, `mysql_tbl_f4ao0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5js4g` (`mysql_tbl_i5js4g_customer_id`, `mysql_tbl_i5js4g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa48yu` (
    `mysql_tbl_pa48yu_emp_id` INT,
    `mysql_tbl_pa48yu_hire_date` DATE
);

INSERT INTO `mysql_tbl_pa48yu` (`mysql_tbl_pa48yu_emp_id`, `mysql_tbl_pa48yu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszvs5` (
    `mysql_tbl_uszvs5_appraisal_id` INT,
    `mysql_tbl_uszvs5_customer_id` INT,
    `mysql_tbl_uszvs5_item_id` INT,
    `mysql_tbl_uszvs5_item_type` VARCHAR(50),
    `mysql_tbl_uszvs5_carat_weight` INT,
    `mysql_tbl_uszvs5_clarity_grade` INT,
    `mysql_tbl_uszvs5_appraisal_value` INT,
    `mysql_tbl_uszvs5_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6mgo1` (
    `mysql_tbl_i6mgo1_item_id` INT,
    `mysql_tbl_i6mgo1_item_type` VARCHAR(50),
    `mysql_tbl_i6mgo1_metal_type` VARCHAR(50),
    `mysql_tbl_i6mgo1_gemstone_type` VARCHAR(50),
    `mysql_tbl_i6mgo1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uszvs5` (`mysql_tbl_uszvs5_appraisal_id`, `mysql_tbl_uszvs5_customer_id`, `mysql_tbl_uszvs5_item_id`, `mysql_tbl_uszvs5_item_type`, `mysql_tbl_uszvs5_carat_weight`, `mysql_tbl_uszvs5_clarity_grade`, `mysql_tbl_uszvs5_appraisal_value`, `mysql_tbl_uszvs5_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6mgo1` (`mysql_tbl_i6mgo1_item_id`, `mysql_tbl_i6mgo1_item_type`, `mysql_tbl_i6mgo1_metal_type`, `mysql_tbl_i6mgo1_gemstone_type`, `mysql_tbl_i6mgo1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwfrja` (
    `mysql_tbl_hwfrja_campaign_id` INT,
    `mysql_tbl_hwfrja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwfrja` (`mysql_tbl_hwfrja_campaign_id`, `mysql_tbl_hwfrja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j56896` (
    `mysql_tbl_j56896_customer_id` INT,
    `mysql_tbl_j56896_registration_date` DATE,
    `mysql_tbl_j56896_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdaj47` (
    `mysql_tbl_bdaj47_order_id` INT,
    `mysql_tbl_bdaj47_customer_id` INT,
    `mysql_tbl_bdaj47_order_date` DATE,
    `mysql_tbl_bdaj47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j56896` (`mysql_tbl_j56896_customer_id`, `mysql_tbl_j56896_registration_date`, `mysql_tbl_j56896_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdaj47` (`mysql_tbl_bdaj47_order_id`, `mysql_tbl_bdaj47_customer_id`, `mysql_tbl_bdaj47_order_date`, `mysql_tbl_bdaj47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2cy5f` (
    `mysql_tbl_z2cy5f_order_id` INT,
    `mysql_tbl_z2cy5f_customer_id` INT,
    `mysql_tbl_z2cy5f_order_date` DATE,
    `mysql_tbl_z2cy5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2cy5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9ewz` (
    `mysql_tbl_8w9ewz_order_id` INT,
    `mysql_tbl_8w9ewz_product_id` INT,
    `mysql_tbl_8w9ewz_quantity` INT
);

INSERT INTO `mysql_tbl_z2cy5f` (`mysql_tbl_z2cy5f_order_id`, `mysql_tbl_z2cy5f_customer_id`, `mysql_tbl_z2cy5f_order_date`, `mysql_tbl_z2cy5f_total_amount`, `mysql_tbl_z2cy5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8w9ewz` (`mysql_tbl_8w9ewz_order_id`, `mysql_tbl_8w9ewz_product_id`, `mysql_tbl_8w9ewz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqm5oz` (
    `mysql_tbl_lqm5oz_order_id` INT,
    `mysql_tbl_lqm5oz_customer_id` INT,
    `mysql_tbl_lqm5oz_order_date` DATE,
    `mysql_tbl_lqm5oz_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqm5oz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kloo3m` (
    `mysql_tbl_kloo3m_order_id` INT,
    `mysql_tbl_kloo3m_product_id` INT,
    `mysql_tbl_kloo3m_quantity` INT,
    `mysql_tbl_kloo3m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqm5oz` (`mysql_tbl_lqm5oz_order_id`, `mysql_tbl_lqm5oz_customer_id`, `mysql_tbl_lqm5oz_order_date`, `mysql_tbl_lqm5oz_total_amount`, `mysql_tbl_lqm5oz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kloo3m` (`mysql_tbl_kloo3m_order_id`, `mysql_tbl_kloo3m_product_id`, `mysql_tbl_kloo3m_quantity`, `mysql_tbl_kloo3m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np68ch` (
    `mysql_tbl_np68ch_product_id` INT,
    `mysql_tbl_np68ch_category_id` INT
);

INSERT INTO `mysql_tbl_np68ch` (`mysql_tbl_np68ch_product_id`, `mysql_tbl_np68ch_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5v1siw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5v1siw`
    WHERE mysql_tbl_5v1siw_METER_ID = METER_ID_PARAM AND mysql_tbl_5v1siw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5v1siw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5v1siw`
    WHERE mysql_tbl_5v1siw_METER_ID = METER_ID_PARAM AND mysql_tbl_5v1siw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_w1jrc5` O
    JOIN `mysql_tbl_1bo4jw` C ON mysql_tbl_w1jrc5_CUSTOMER_ID = mysql_tbl_1bo4jw_CUSTOMER_ID
    WHERE mysql_tbl_1bo4jw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w1jrc5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_w1jrc5` O
    JOIN `mysql_tbl_1bo4jw` C ON mysql_tbl_w1jrc5_CUSTOMER_ID = mysql_tbl_1bo4jw_CUSTOMER_ID
    WHERE mysql_tbl_1bo4jw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w1jrc5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98texk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_98texk`
    WHERE mysql_tbl_98texk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_njfpgz` (`mysql_tbl_njfpgz_CATEGORY_ID`, `mysql_tbl_njfpgz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_om39r7`
    WHERE mysql_tbl_om39r7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8w9ewz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8w9ewz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8w9ewz`
    WHERE mysql_tbl_8w9ewz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_pa48yu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pa48yu`
    WHERE mysql_tbl_pa48yu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i5js4g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_i5js4g`
    WHERE mysql_tbl_i5js4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_f4ao0f` O
    JOIN `mysql_tbl_i5js4g` C ON mysql_tbl_f4ao0f_CUSTOMER_ID = mysql_tbl_i5js4g_CUSTOMER_ID
    WHERE mysql_tbl_i5js4g_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_f4ao0f_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_f4ao0f_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_463ylw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_463ylw`
    WHERE mysql_tbl_463ylw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bdaj47_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bdaj47_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bdaj47` O
    JOIN `mysql_tbl_j56896` C ON mysql_tbl_bdaj47_CUSTOMER_ID = mysql_tbl_j56896_CUSTOMER_ID
    WHERE mysql_tbl_j56896_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kloo3m_QUANTITY * mysql_tbl_kloo3m_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kloo3m`
    WHERE mysql_tbl_kloo3m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqm5oz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lqm5oz`
    WHERE mysql_tbl_lqm5oz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hwfrja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hwfrja`
    WHERE mysql_tbl_hwfrja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uszvs5_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uszvs5_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uszvs5`
    WHERE mysql_tbl_uszvs5_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_i6mgo1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_i6mgo1`
    WHERE mysql_tbl_i6mgo1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kfrnkw_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kfrnkw`
    WHERE mysql_tbl_kfrnkw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kfrnkw_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_c8j4yp` C ON O.CUSTOMER_ID = mysql_tbl_c8j4yp_CUSTOMER_ID
    WHERE mysql_tbl_c8j4yp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dr5ltc_CHANNEL, COALESCE(SUM(mysql_tbl_3c3s9n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dr5ltc` C
    LEFT JOIN `mysql_tbl_3c3s9n` CV ON mysql_tbl_dr5ltc_CAMPAIGN_ID = mysql_tbl_3c3s9n_CAMPAIGN_ID
    WHERE mysql_tbl_dr5ltc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dr5ltc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rsctp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6rsctp`
    WHERE mysql_tbl_6rsctp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i12zr9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i12zr9`
    WHERE mysql_tbl_i12zr9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk3470_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rk3470`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0v12n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0v12n`
    WHERE mysql_tbl_b0v12n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mi28oo`
    WHERE mysql_tbl_b0v12n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mgz7ki`
    WHERE mysql_tbl_mgz7ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mgz7ki`
    WHERE mysql_tbl_mgz7ki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mgz7ki_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_etdi8m_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_etdi8m`
    WHERE mysql_tbl_etdi8m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i631fs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i631fs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy2onz_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_iy2onz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24wvtx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_24wvtx`
    WHERE mysql_tbl_24wvtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_bltrbe_BALANCE, 0), COALESCE(mysql_tbl_bltrbe_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_bltrbe`
    WHERE mysql_tbl_bltrbe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7uc6g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h7uc6g`
    WHERE mysql_tbl_h7uc6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_081rtd_SHIPPING_DATE, mysql_tbl_081rtd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_081rtd`
    WHERE mysql_tbl_081rtd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sgyp61_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sgyp61`
    WHERE mysql_tbl_sgyp61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);