/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxxyn` (
    `mysql_tbl_gqxxyn_customer_id` INT,
    `mysql_tbl_gqxxyn_country` INT,
    `mysql_tbl_gqxxyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_gqxxyn` (`mysql_tbl_gqxxyn_customer_id`, `mysql_tbl_gqxxyn_country`, `mysql_tbl_gqxxyn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92gwb` (
    `mysql_tbl_f92gwb_customer_id` INT,
    `mysql_tbl_f92gwb_country` INT,
    `mysql_tbl_f92gwb_registration_date` DATE
);

INSERT INTO `mysql_tbl_f92gwb` (`mysql_tbl_f92gwb_customer_id`, `mysql_tbl_f92gwb_country`, `mysql_tbl_f92gwb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29wa2` (
    `mysql_tbl_w29wa2_order_id` INT,
    `mysql_tbl_w29wa2_warehouse_id` INT,
    `mysql_tbl_w29wa2_order_date` DATE,
    `mysql_tbl_w29wa2_total_items` DECIMAL(10,2),
    `mysql_tbl_w29wa2_total_weight` DECIMAL(10,2),
    `mysql_tbl_w29wa2_shipping_method` INT,
    `mysql_tbl_w29wa2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w29wa2` (`mysql_tbl_w29wa2_order_id`, `mysql_tbl_w29wa2_warehouse_id`, `mysql_tbl_w29wa2_order_date`, `mysql_tbl_w29wa2_total_items`, `mysql_tbl_w29wa2_total_weight`, `mysql_tbl_w29wa2_shipping_method`, `mysql_tbl_w29wa2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2b18i` (
    `mysql_tbl_w2b18i_number_id` INT,
    `mysql_tbl_w2b18i_customer_id` INT,
    `mysql_tbl_w2b18i_area_code` INT,
    `mysql_tbl_w2b18i_number_type` INT,
    `mysql_tbl_w2b18i_monthly_fee` INT,
    `mysql_tbl_w2b18i_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52eeo` (
    `mysql_tbl_t52eeo_number_id` INT,
    `mysql_tbl_t52eeo_call_minutes` INT,
    `mysql_tbl_t52eeo_data_mb` TEXT,
    `mysql_tbl_t52eeo_sms_count` INT,
    `mysql_tbl_t52eeo_billing_month` INT
);

INSERT INTO `mysql_tbl_w2b18i` (`mysql_tbl_w2b18i_number_id`, `mysql_tbl_w2b18i_customer_id`, `mysql_tbl_w2b18i_area_code`, `mysql_tbl_w2b18i_number_type`, `mysql_tbl_w2b18i_monthly_fee`, `mysql_tbl_w2b18i_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t52eeo` (`mysql_tbl_t52eeo_number_id`, `mysql_tbl_t52eeo_call_minutes`, `mysql_tbl_t52eeo_data_mb`, `mysql_tbl_t52eeo_sms_count`, `mysql_tbl_t52eeo_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138r0i` (
    `mysql_tbl_138r0i_meter_id` INT,
    `mysql_tbl_138r0i_customer_id` INT,
    `mysql_tbl_138r0i_meter_type` VARCHAR(50),
    `mysql_tbl_138r0i_current_reading` INT,
    `mysql_tbl_138r0i_previous_reading` INT,
    `mysql_tbl_138r0i_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9aeaw` (
    `mysql_tbl_w9aeaw_tariff_id` INT,
    `mysql_tbl_w9aeaw_tier_name` VARCHAR(50),
    `mysql_tbl_w9aeaw_min_units` INT,
    `mysql_tbl_w9aeaw_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_138r0i` (`mysql_tbl_138r0i_meter_id`, `mysql_tbl_138r0i_customer_id`, `mysql_tbl_138r0i_meter_type`, `mysql_tbl_138r0i_current_reading`, `mysql_tbl_138r0i_previous_reading`, `mysql_tbl_138r0i_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w9aeaw` (`mysql_tbl_w9aeaw_tariff_id`, `mysql_tbl_w9aeaw_tier_name`, `mysql_tbl_w9aeaw_min_units`, `mysql_tbl_w9aeaw_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1dj4` (
    `mysql_tbl_ky1dj4_order_id` INT,
    `mysql_tbl_ky1dj4_customer_id` INT,
    `mysql_tbl_ky1dj4_order_date` DATE,
    `mysql_tbl_ky1dj4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi51p5` (
    `mysql_tbl_oi51p5_customer_id` INT,
    `mysql_tbl_oi51p5_country` INT
);

INSERT INTO `mysql_tbl_ky1dj4` (`mysql_tbl_ky1dj4_order_id`, `mysql_tbl_ky1dj4_customer_id`, `mysql_tbl_ky1dj4_order_date`, `mysql_tbl_ky1dj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oi51p5` (`mysql_tbl_oi51p5_customer_id`, `mysql_tbl_oi51p5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzwt7` (
    `mysql_tbl_qwzwt7_customer_id` INT,
    `mysql_tbl_qwzwt7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iqpeh` (
    `mysql_tbl_2iqpeh_order_id` INT,
    `mysql_tbl_2iqpeh_customer_id` INT,
    `mysql_tbl_2iqpeh_order_date` DATE,
    `mysql_tbl_2iqpeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwzwt7` (`mysql_tbl_qwzwt7_customer_id`, `mysql_tbl_qwzwt7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2iqpeh` (`mysql_tbl_2iqpeh_order_id`, `mysql_tbl_2iqpeh_customer_id`, `mysql_tbl_2iqpeh_order_date`, `mysql_tbl_2iqpeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s2cd` (
    `mysql_tbl_v5s2cd_customer_id` INT
);

INSERT INTO `mysql_tbl_v5s2cd` (`mysql_tbl_v5s2cd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3syvzc` (
    `mysql_tbl_3syvzc_supplier_id` INT,
    `mysql_tbl_3syvzc_lead_time_days` DATE,
    `mysql_tbl_3syvzc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3syvzc` (`mysql_tbl_3syvzc_supplier_id`, `mysql_tbl_3syvzc_lead_time_days`, `mysql_tbl_3syvzc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmhsi` (
    `mysql_tbl_owmhsi_campaign_id` INT,
    `mysql_tbl_owmhsi_budget` INT
);

INSERT INTO `mysql_tbl_owmhsi` (`mysql_tbl_owmhsi_campaign_id`, `mysql_tbl_owmhsi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnchp3` (
    `mysql_tbl_cnchp3_class_id` INT,
    `mysql_tbl_cnchp3_instructor_id` INT,
    `mysql_tbl_cnchp3_class_type` VARCHAR(50),
    `mysql_tbl_cnchp3_duration_minutes` INT,
    `mysql_tbl_cnchp3_max_capacity` INT,
    `mysql_tbl_cnchp3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfl7jj` (
    `mysql_tbl_kfl7jj_booking_id` INT,
    `mysql_tbl_kfl7jj_member_id` INT,
    `mysql_tbl_kfl7jj_class_id` INT,
    `mysql_tbl_kfl7jj_booking_date` DATE,
    `mysql_tbl_kfl7jj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnchp3` (`mysql_tbl_cnchp3_class_id`, `mysql_tbl_cnchp3_instructor_id`, `mysql_tbl_cnchp3_class_type`, `mysql_tbl_cnchp3_duration_minutes`, `mysql_tbl_cnchp3_max_capacity`, `mysql_tbl_cnchp3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kfl7jj` (`mysql_tbl_kfl7jj_booking_id`, `mysql_tbl_kfl7jj_member_id`, `mysql_tbl_kfl7jj_class_id`, `mysql_tbl_kfl7jj_booking_date`, `mysql_tbl_kfl7jj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7lciy` (
    `mysql_tbl_z7lciy_customer_id` INT,
    `mysql_tbl_z7lciy_plan_type` VARCHAR(50),
    `mysql_tbl_z7lciy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z7lciy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxdg22` (
    `mysql_tbl_wxdg22_customer_id` INT,
    `mysql_tbl_wxdg22_tier_level` INT
);

INSERT INTO `mysql_tbl_z7lciy` (`mysql_tbl_z7lciy_customer_id`, `mysql_tbl_z7lciy_plan_type`, `mysql_tbl_z7lciy_monthly_cost`, `mysql_tbl_z7lciy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wxdg22` (`mysql_tbl_wxdg22_customer_id`, `mysql_tbl_wxdg22_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yznl8z` (
    `mysql_tbl_yznl8z_plan_id` INT,
    `mysql_tbl_yznl8z_plan_name` VARCHAR(50),
    `mysql_tbl_yznl8z_monthly_price` DECIMAL(10,2),
    `mysql_tbl_yznl8z_data_limit_mb` TEXT,
    `mysql_tbl_yznl8z_minutes_limit` INT,
    `mysql_tbl_yznl8z_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o41cmt` (
    `mysql_tbl_o41cmt_sub_id` INT,
    `mysql_tbl_o41cmt_user_id` INT,
    `mysql_tbl_o41cmt_plan_id` INT,
    `mysql_tbl_o41cmt_start_date` DATE,
    `mysql_tbl_o41cmt_data_used_mb` TEXT,
    `mysql_tbl_o41cmt_minutes_used` INT,
    `mysql_tbl_o41cmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yznl8z` (`mysql_tbl_yznl8z_plan_id`, `mysql_tbl_yznl8z_plan_name`, `mysql_tbl_yznl8z_monthly_price`, `mysql_tbl_yznl8z_data_limit_mb`, `mysql_tbl_yznl8z_minutes_limit`, `mysql_tbl_yznl8z_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_o41cmt` (`mysql_tbl_o41cmt_sub_id`, `mysql_tbl_o41cmt_user_id`, `mysql_tbl_o41cmt_plan_id`, `mysql_tbl_o41cmt_start_date`, `mysql_tbl_o41cmt_data_used_mb`, `mysql_tbl_o41cmt_minutes_used`, `mysql_tbl_o41cmt_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umaqar` (
    `mysql_tbl_umaqar_supplier_id` INT,
    `mysql_tbl_umaqar_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_umaqar` (`mysql_tbl_umaqar_supplier_id`, `mysql_tbl_umaqar_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zsjy` (
    `mysql_tbl_x2zsjy_customer_id` INT,
    `mysql_tbl_x2zsjy_registration_date` DATE,
    `mysql_tbl_x2zsjy_country` INT
);

INSERT INTO `mysql_tbl_x2zsjy` (`mysql_tbl_x2zsjy_customer_id`, `mysql_tbl_x2zsjy_registration_date`, `mysql_tbl_x2zsjy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqd96v` (
    `mysql_tbl_aqd96v_campaign_id` INT,
    `mysql_tbl_aqd96v_start_date` DATE,
    `mysql_tbl_aqd96v_end_date` DATE
);

INSERT INTO `mysql_tbl_aqd96v` (`mysql_tbl_aqd96v_campaign_id`, `mysql_tbl_aqd96v_start_date`, `mysql_tbl_aqd96v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xbd9` (
    `mysql_tbl_79xbd9_product_id` INT,
    `mysql_tbl_79xbd9_supplier_id` INT,
    `mysql_tbl_79xbd9_price` DECIMAL(10,2),
    `mysql_tbl_79xbd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob365f` (
    `mysql_tbl_ob365f_supplier_id` INT,
    `mysql_tbl_ob365f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_79xbd9` (`mysql_tbl_79xbd9_product_id`, `mysql_tbl_79xbd9_supplier_id`, `mysql_tbl_79xbd9_price`, `mysql_tbl_79xbd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ob365f` (`mysql_tbl_ob365f_supplier_id`, `mysql_tbl_ob365f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakt96` (
    `mysql_tbl_pakt96_order_id` INT,
    `mysql_tbl_pakt96_customer_id` INT,
    `mysql_tbl_pakt96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pakt96` (`mysql_tbl_pakt96_order_id`, `mysql_tbl_pakt96_customer_id`, `mysql_tbl_pakt96_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mag2z5` (
    `mysql_tbl_mag2z5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mag2z5` (`mysql_tbl_mag2z5_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62irb0` (
    `mysql_tbl_62irb0_campaign_id` INT,
    `mysql_tbl_62irb0_channel` INT
);

INSERT INTO `mysql_tbl_62irb0` (`mysql_tbl_62irb0_campaign_id`, `mysql_tbl_62irb0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2tky` (
    mysql_tbl_zf2tky_inventory_id INT PRIMARY KEY,
    mysql_tbl_zf2tky_film_id INT,
    mysql_tbl_zf2tky_store_id INT
);

INSERT INTO `mysql_tbl_zf2tky` (`mysql_tbl_zf2tky_inventory_id`, `mysql_tbl_zf2tky_film_id`, `mysql_tbl_zf2tky_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bll3z` (
    `mysql_tbl_9bll3z_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9bll3z` (`mysql_tbl_9bll3z_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxofzc` (
    `mysql_tbl_bxofzc_campaign_id` INT,
    `mysql_tbl_bxofzc_channel` INT,
    `mysql_tbl_bxofzc_budget` INT,
    `mysql_tbl_bxofzc_start_date` DATE,
    `mysql_tbl_bxofzc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d9p1p` (
    `mysql_tbl_8d9p1p_conversion_id` INT,
    `mysql_tbl_8d9p1p_campaign_id` INT,
    `mysql_tbl_8d9p1p_conversion_value` INT
);

INSERT INTO `mysql_tbl_bxofzc` (`mysql_tbl_bxofzc_campaign_id`, `mysql_tbl_bxofzc_channel`, `mysql_tbl_bxofzc_budget`, `mysql_tbl_bxofzc_start_date`, `mysql_tbl_bxofzc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8d9p1p` (`mysql_tbl_8d9p1p_conversion_id`, `mysql_tbl_8d9p1p_campaign_id`, `mysql_tbl_8d9p1p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_419t9s` (
    `mysql_tbl_419t9s_customer_id` INT,
    `mysql_tbl_419t9s_order_id` INT,
    `mysql_tbl_419t9s_order_date` DATE
);

INSERT INTO `mysql_tbl_419t9s` (`mysql_tbl_419t9s_customer_id`, `mysql_tbl_419t9s_order_id`, `mysql_tbl_419t9s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p032u` (
    `mysql_tbl_5p032u_country` INT
);

INSERT INTO `mysql_tbl_5p032u` (`mysql_tbl_5p032u_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_gqxxyn_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gqxxyn`
    WHERE mysql_tbl_gqxxyn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_62irb0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_62irb0`
    WHERE mysql_tbl_62irb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pakt96_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_pakt96`
    WHERE mysql_tbl_pakt96_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9bll3z`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mag2z5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mag2z5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zf2tky`
    WHERE mysql_tbl_zf2tky_FILM_ID = P_FILM_ID
    AND mysql_tbl_zf2tky_STORE_ID = P_STORE_ID
    AND mysql_tbl_zf2tky_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_138r0i_CURRENT_READING, 0), COALESCE(mysql_tbl_138r0i_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_138r0i`
    WHERE mysql_tbl_138r0i_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f92gwb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f92gwb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_f92gwb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w2b18i_MONTHLY_FEE, COALESCE(mysql_tbl_t52eeo_CALL_MINUTES, 0), COALESCE(mysql_tbl_t52eeo_DATA_MB, 0), COALESCE(mysql_tbl_t52eeo_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_w2b18i` T
    LEFT JOIN `mysql_tbl_t52eeo` U ON mysql_tbl_w2b18i_NUMBER_ID = mysql_tbl_t52eeo_NUMBER_ID AND mysql_tbl_t52eeo_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_w2b18i_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxofzc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bxofzc`
    WHERE mysql_tbl_bxofzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8d9p1p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8d9p1p`
    WHERE mysql_tbl_8d9p1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_419t9s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_419t9s`
    WHERE mysql_tbl_419t9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kfl7jj`
    WHERE mysql_tbl_kfl7jj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_cnchp3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_cnchp3` F
    WHERE mysql_tbl_cnchp3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kfl7jj`
    WHERE mysql_tbl_kfl7jj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kfl7jj_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_umaqar_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_umaqar`
    WHERE mysql_tbl_umaqar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7lciy_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_z7lciy`
    WHERE mysql_tbl_z7lciy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_yznl8z_DATA_LIMIT_MB, COALESCE(mysql_tbl_o41cmt_DATA_USED_MB, 0), mysql_tbl_yznl8z_MINUTES_LIMIT, COALESCE(mysql_tbl_o41cmt_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_o41cmt` U
    JOIN `mysql_tbl_yznl8z` P ON mysql_tbl_o41cmt_PLAN_ID = mysql_tbl_yznl8z_PLAN_ID
    WHERE mysql_tbl_o41cmt_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_s59ze3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_s59ze3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_s59ze3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_s59ze3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_s59ze3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_o9voul` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_s59ze3 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
        SET V_I = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5urh9a_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5urh9a`
    WHERE mysql_tbl_v5s2cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_aqd96v_END_DATE, mysql_tbl_aqd96v_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_aqd96v`
    WHERE mysql_tbl_aqd96v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x2zsjy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_x2zsjy`
    WHERE mysql_tbl_x2zsjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5urh9a`
    WHERE mysql_tbl_x2zsjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob365f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ob365f`
    WHERE mysql_tbl_ob365f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_79xbd9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_79xbd9`
    WHERE mysql_tbl_79xbd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qwzwt7_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qwzwt7`
    WHERE mysql_tbl_qwzwt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2iqpeh`
    WHERE mysql_tbl_2iqpeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0)) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owmhsi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_owmhsi`
    WHERE mysql_tbl_owmhsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u5eu2r`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s59ze3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s59ze3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_oi51p5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_oi51p5`
    WHERE mysql_tbl_oi51p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ky1dj4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ky1dj4`
    WHERE mysql_tbl_ky1dj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ky1dj4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ky1dj4` O
    JOIN `mysql_tbl_oi51p5` C ON mysql_tbl_ky1dj4_CUSTOMER_ID = mysql_tbl_oi51p5_CUSTOMER_ID
    WHERE mysql_tbl_oi51p5_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3syvzc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3syvzc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_3syvzc`
    WHERE mysql_tbl_3syvzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_w29wa2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_w29wa2`
    WHERE mysql_tbl_w29wa2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5urh9a_z1bx3w(83);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);