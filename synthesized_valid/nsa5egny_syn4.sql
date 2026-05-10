/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvwxx` (
    `mysql_tbl_xdvwxx_customer_id` INT,
    `mysql_tbl_xdvwxx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdvwxx` (`mysql_tbl_xdvwxx_customer_id`, `mysql_tbl_xdvwxx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4t6ng` (
    `mysql_tbl_i4t6ng_campaign_id` INT,
    `mysql_tbl_i4t6ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4t6ng` (`mysql_tbl_i4t6ng_campaign_id`, `mysql_tbl_i4t6ng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlad5` (
    `mysql_tbl_mnlad5_customer_id` INT,
    `mysql_tbl_mnlad5_status` VARCHAR(50),
    `mysql_tbl_mnlad5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mnlad5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnlad5` (`mysql_tbl_mnlad5_customer_id`, `mysql_tbl_mnlad5_status`, `mysql_tbl_mnlad5_monthly_cost`, `mysql_tbl_mnlad5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbghwi` (
    `mysql_tbl_hbghwi_order_id` INT,
    `mysql_tbl_hbghwi_customer_id` INT,
    `mysql_tbl_hbghwi_order_date` DATE,
    `mysql_tbl_hbghwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbghwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ysl4p` (
    `mysql_tbl_9ysl4p_refund_id` INT,
    `mysql_tbl_9ysl4p_order_id` INT,
    `mysql_tbl_9ysl4p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbghwi` (`mysql_tbl_hbghwi_order_id`, `mysql_tbl_hbghwi_customer_id`, `mysql_tbl_hbghwi_order_date`, `mysql_tbl_hbghwi_total_amount`, `mysql_tbl_hbghwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ysl4p` (`mysql_tbl_9ysl4p_refund_id`, `mysql_tbl_9ysl4p_order_id`, `mysql_tbl_9ysl4p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjlpp` (
    `mysql_tbl_ozjlpp_customer_id` INT,
    `mysql_tbl_ozjlpp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozjlpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozjlpp` (`mysql_tbl_ozjlpp_customer_id`, `mysql_tbl_ozjlpp_monthly_cost`, `mysql_tbl_ozjlpp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1di3` (
    `mysql_tbl_0p1di3_order_id` INT,
    `mysql_tbl_0p1di3_customer_id` INT,
    `mysql_tbl_0p1di3_order_status` VARCHAR(50),
    `mysql_tbl_0p1di3_total_amount` DECIMAL(10,2),
    `mysql_tbl_0p1di3_order_date` DATE
);

INSERT INTO `mysql_tbl_0p1di3` (`mysql_tbl_0p1di3_order_id`, `mysql_tbl_0p1di3_customer_id`, `mysql_tbl_0p1di3_order_status`, `mysql_tbl_0p1di3_total_amount`, `mysql_tbl_0p1di3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1b7d1` (
    `mysql_tbl_v1b7d1_product_id` INT,
    `mysql_tbl_v1b7d1_supplier_id` INT
);

INSERT INTO `mysql_tbl_v1b7d1` (`mysql_tbl_v1b7d1_product_id`, `mysql_tbl_v1b7d1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffmv3` (
    `mysql_tbl_yffmv3_album_id` INT,
    `mysql_tbl_yffmv3_artist_id` INT,
    `mysql_tbl_yffmv3_title` INT,
    `mysql_tbl_yffmv3_release_year` INT,
    `mysql_tbl_yffmv3_total_tracks` DECIMAL(10,2),
    `mysql_tbl_yffmv3_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89cz7` (
    `mysql_tbl_y89cz7_track_id` INT,
    `mysql_tbl_y89cz7_album_id` INT,
    `mysql_tbl_y89cz7_track_number` INT,
    `mysql_tbl_y89cz7_duration` INT,
    `mysql_tbl_y89cz7_play_count` INT
);

INSERT INTO `mysql_tbl_yffmv3` (`mysql_tbl_yffmv3_album_id`, `mysql_tbl_yffmv3_artist_id`, `mysql_tbl_yffmv3_title`, `mysql_tbl_yffmv3_release_year`, `mysql_tbl_yffmv3_total_tracks`, `mysql_tbl_yffmv3_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_y89cz7` (`mysql_tbl_y89cz7_track_id`, `mysql_tbl_y89cz7_album_id`, `mysql_tbl_y89cz7_track_number`, `mysql_tbl_y89cz7_duration`, `mysql_tbl_y89cz7_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5sdk` (
    `mysql_tbl_ej5sdk_screening_id` INT,
    `mysql_tbl_ej5sdk_movie_id` INT,
    `mysql_tbl_ej5sdk_theater_id` INT,
    `mysql_tbl_ej5sdk_show_time` DATE,
    `mysql_tbl_ej5sdk_available_seats` INT,
    `mysql_tbl_ej5sdk_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0p8c7` (
    `mysql_tbl_a0p8c7_booking_id` INT,
    `mysql_tbl_a0p8c7_screening_id` INT,
    `mysql_tbl_a0p8c7_customer_id` INT,
    `mysql_tbl_a0p8c7_seats_booked` INT,
    `mysql_tbl_a0p8c7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej5sdk` (`mysql_tbl_ej5sdk_screening_id`, `mysql_tbl_ej5sdk_movie_id`, `mysql_tbl_ej5sdk_theater_id`, `mysql_tbl_ej5sdk_show_time`, `mysql_tbl_ej5sdk_available_seats`, `mysql_tbl_ej5sdk_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a0p8c7` (`mysql_tbl_a0p8c7_booking_id`, `mysql_tbl_a0p8c7_screening_id`, `mysql_tbl_a0p8c7_customer_id`, `mysql_tbl_a0p8c7_seats_booked`, `mysql_tbl_a0p8c7_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yv3wt` (
    `mysql_tbl_8yv3wt_student_id` INT,
    `mysql_tbl_8yv3wt_name` VARCHAR(50),
    `mysql_tbl_8yv3wt_class_id` INT,
    `mysql_tbl_8yv3wt_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffzb4d` (
    `mysql_tbl_ffzb4d_class_id` INT,
    `mysql_tbl_ffzb4d_teacher_id` INT,
    `mysql_tbl_ffzb4d_average_score` INT
);

INSERT INTO `mysql_tbl_8yv3wt` (`mysql_tbl_8yv3wt_student_id`, `mysql_tbl_8yv3wt_name`, `mysql_tbl_8yv3wt_class_id`, `mysql_tbl_8yv3wt_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ffzb4d` (`mysql_tbl_ffzb4d_class_id`, `mysql_tbl_ffzb4d_teacher_id`, `mysql_tbl_ffzb4d_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpllbd` (
    `mysql_tbl_vpllbd_reservation_id` INT,
    `mysql_tbl_vpllbd_customer_id` INT,
    `mysql_tbl_vpllbd_restaurant_id` INT,
    `mysql_tbl_vpllbd_party_size` INT,
    `mysql_tbl_vpllbd_reservation_date` DATE,
    `mysql_tbl_vpllbd_duration_minutes` INT,
    `mysql_tbl_vpllbd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_736xg8` (
    `mysql_tbl_736xg8_restaurant_id` INT,
    `mysql_tbl_736xg8_name` VARCHAR(50),
    `mysql_tbl_736xg8_rating` DECIMAL(3,1),
    `mysql_tbl_736xg8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpllbd` (`mysql_tbl_vpllbd_reservation_id`, `mysql_tbl_vpllbd_customer_id`, `mysql_tbl_vpllbd_restaurant_id`, `mysql_tbl_vpllbd_party_size`, `mysql_tbl_vpllbd_reservation_date`, `mysql_tbl_vpllbd_duration_minutes`, `mysql_tbl_vpllbd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_736xg8` (`mysql_tbl_736xg8_restaurant_id`, `mysql_tbl_736xg8_name`, `mysql_tbl_736xg8_rating`, `mysql_tbl_736xg8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizepj` (
    `mysql_tbl_xizepj_product_id` INT,
    `mysql_tbl_xizepj_category_id` INT,
    `mysql_tbl_xizepj_brand_id` INT,
    `mysql_tbl_xizepj_price` DECIMAL(10,2),
    `mysql_tbl_xizepj_cost` DECIMAL(10,2),
    `mysql_tbl_xizepj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khppad` (
    `mysql_tbl_khppad_supplier_id` INT,
    `mysql_tbl_khppad_brand_id` INT,
    `mysql_tbl_khppad_lead_time_days` DATE,
    `mysql_tbl_khppad_reliability_score` INT
);

INSERT INTO `mysql_tbl_xizepj` (`mysql_tbl_xizepj_product_id`, `mysql_tbl_xizepj_category_id`, `mysql_tbl_xizepj_brand_id`, `mysql_tbl_xizepj_price`, `mysql_tbl_xizepj_cost`, `mysql_tbl_xizepj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_khppad` (`mysql_tbl_khppad_supplier_id`, `mysql_tbl_khppad_brand_id`, `mysql_tbl_khppad_lead_time_days`, `mysql_tbl_khppad_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nztmp1` (
    `mysql_tbl_nztmp1_order_id` INT,
    `mysql_tbl_nztmp1_customer_id` INT,
    `mysql_tbl_nztmp1_order_date` DATE,
    `mysql_tbl_nztmp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nztmp1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb063q` (
    `mysql_tbl_eb063q_product_id` INT,
    `mysql_tbl_eb063q_name` VARCHAR(50),
    `mysql_tbl_eb063q_price` DECIMAL(10,2),
    `mysql_tbl_eb063q_category_id` INT
);

INSERT INTO `mysql_tbl_nztmp1` (`mysql_tbl_nztmp1_order_id`, `mysql_tbl_nztmp1_customer_id`, `mysql_tbl_nztmp1_order_date`, `mysql_tbl_nztmp1_total_amount`, `mysql_tbl_nztmp1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eb063q` (`mysql_tbl_eb063q_product_id`, `mysql_tbl_eb063q_name`, `mysql_tbl_eb063q_price`, `mysql_tbl_eb063q_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjm7tz` (
    `mysql_tbl_kjm7tz_supplier_id` INT
);

INSERT INTO `mysql_tbl_kjm7tz` (`mysql_tbl_kjm7tz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kom2w` (
    `mysql_tbl_5kom2w_supplier_id` INT,
    `mysql_tbl_5kom2w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5kom2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5kom2w` (`mysql_tbl_5kom2w_supplier_id`, `mysql_tbl_5kom2w_supplier_rating`, `mysql_tbl_5kom2w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lujpme` (
    `mysql_tbl_lujpme_campaign_id` INT,
    `mysql_tbl_lujpme_status` VARCHAR(50),
    `mysql_tbl_lujpme_budget` INT,
    `mysql_tbl_lujpme_channel` INT
);

INSERT INTO `mysql_tbl_lujpme` (`mysql_tbl_lujpme_campaign_id`, `mysql_tbl_lujpme_status`, `mysql_tbl_lujpme_budget`, `mysql_tbl_lujpme_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w87xb` (
    `mysql_tbl_3w87xb_customer_id` INT,
    `mysql_tbl_3w87xb_registration_date` DATE
);

INSERT INTO `mysql_tbl_3w87xb` (`mysql_tbl_3w87xb_customer_id`, `mysql_tbl_3w87xb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnepiu` (
    `mysql_tbl_cnepiu_category_id` INT,
    `mysql_tbl_cnepiu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnepiu` (`mysql_tbl_cnepiu_category_id`, `mysql_tbl_cnepiu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwi93f` (
    `mysql_tbl_vwi93f_campaign_id` INT,
    `mysql_tbl_vwi93f_channel` INT,
    `mysql_tbl_vwi93f_budget` INT,
    `mysql_tbl_vwi93f_start_date` DATE,
    `mysql_tbl_vwi93f_end_date` DATE,
    `mysql_tbl_vwi93f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5yuit` (
    `mysql_tbl_o5yuit_conversion_id` INT,
    `mysql_tbl_o5yuit_campaign_id` INT,
    `mysql_tbl_o5yuit_conversion_value` INT,
    `mysql_tbl_o5yuit_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vwi93f` (`mysql_tbl_vwi93f_campaign_id`, `mysql_tbl_vwi93f_channel`, `mysql_tbl_vwi93f_budget`, `mysql_tbl_vwi93f_start_date`, `mysql_tbl_vwi93f_end_date`, `mysql_tbl_vwi93f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o5yuit` (`mysql_tbl_o5yuit_conversion_id`, `mysql_tbl_o5yuit_campaign_id`, `mysql_tbl_o5yuit_conversion_value`, `mysql_tbl_o5yuit_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es6e6t` (
    `mysql_tbl_es6e6t_supplier_id` INT,
    `mysql_tbl_es6e6t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_es6e6t` (`mysql_tbl_es6e6t_supplier_id`, `mysql_tbl_es6e6t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbstob` (
    `mysql_tbl_pbstob_category_id` INT,
    `mysql_tbl_pbstob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbstob` (`mysql_tbl_pbstob_category_id`, `mysql_tbl_pbstob_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djf855` (
    `mysql_tbl_djf855_product_id` INT,
    `mysql_tbl_djf855_category_id` INT,
    `mysql_tbl_djf855_price` DECIMAL(10,2),
    `mysql_tbl_djf855_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kohai` (
    `mysql_tbl_2kohai_order_id` INT,
    `mysql_tbl_2kohai_product_id` INT,
    `mysql_tbl_2kohai_quantity` INT
);

INSERT INTO `mysql_tbl_djf855` (`mysql_tbl_djf855_product_id`, `mysql_tbl_djf855_category_id`, `mysql_tbl_djf855_price`, `mysql_tbl_djf855_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kohai` (`mysql_tbl_2kohai_order_id`, `mysql_tbl_2kohai_product_id`, `mysql_tbl_2kohai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkrx0` (
    `mysql_tbl_qdkrx0_campaign_id` INT,
    `mysql_tbl_qdkrx0_start_date` DATE
);

INSERT INTO `mysql_tbl_qdkrx0` (`mysql_tbl_qdkrx0_campaign_id`, `mysql_tbl_qdkrx0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqzp3e` (
    `mysql_tbl_tqzp3e_order_id` INT,
    `mysql_tbl_tqzp3e_customer_id` INT,
    `mysql_tbl_tqzp3e_order_date` DATE,
    `mysql_tbl_tqzp3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqzp3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wng1b6` (
    `mysql_tbl_wng1b6_shipment_id` INT,
    `mysql_tbl_wng1b6_order_id` INT,
    `mysql_tbl_wng1b6_carrier` INT,
    `mysql_tbl_wng1b6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqzp3e` (`mysql_tbl_tqzp3e_order_id`, `mysql_tbl_tqzp3e_customer_id`, `mysql_tbl_tqzp3e_order_date`, `mysql_tbl_tqzp3e_total_amount`, `mysql_tbl_tqzp3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wng1b6` (`mysql_tbl_wng1b6_shipment_id`, `mysql_tbl_wng1b6_order_id`, `mysql_tbl_wng1b6_carrier`, `mysql_tbl_wng1b6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8wbr` (
    `mysql_tbl_gi8wbr_emp_id` INT
);

INSERT INTO `mysql_tbl_gi8wbr` (`mysql_tbl_gi8wbr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdep1` (
    `mysql_tbl_kkdep1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kkdep1` (`mysql_tbl_kkdep1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0nm4y` (
    `mysql_tbl_h0nm4y_lease_id` INT,
    `mysql_tbl_h0nm4y_tenant_id` INT,
    `mysql_tbl_h0nm4y_space_sqft` INT,
    `mysql_tbl_h0nm4y_monthly_rate` INT,
    `mysql_tbl_h0nm4y_start_date` DATE,
    `mysql_tbl_h0nm4y_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baw3a7` (
    `mysql_tbl_baw3a7_tenant_id` INT,
    `mysql_tbl_baw3a7_company_name` VARCHAR(50),
    `mysql_tbl_baw3a7_industry` INT
);

INSERT INTO `mysql_tbl_h0nm4y` (`mysql_tbl_h0nm4y_lease_id`, `mysql_tbl_h0nm4y_tenant_id`, `mysql_tbl_h0nm4y_space_sqft`, `mysql_tbl_h0nm4y_monthly_rate`, `mysql_tbl_h0nm4y_start_date`, `mysql_tbl_h0nm4y_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_baw3a7` (`mysql_tbl_baw3a7_tenant_id`, `mysql_tbl_baw3a7_company_name`, `mysql_tbl_baw3a7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywd3t` (
    `mysql_tbl_5ywd3t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ywd3t` (`mysql_tbl_5ywd3t_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mnlad5_PLAN_TYPE, COALESCE(mysql_tbl_mnlad5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mnlad5`
    WHERE mysql_tbl_mnlad5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mnlad5_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xizepj_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xizepj`
    WHERE mysql_tbl_xizepj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_khppad_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_khppad_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_khppad` S
    JOIN `mysql_tbl_xizepj` P ON mysql_tbl_khppad_BRAND_ID = mysql_tbl_xizepj_BRAND_ID
    WHERE mysql_tbl_xizepj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_736xg8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_736xg8`
    WHERE mysql_tbl_736xg8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbstob_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pbstob`
    WHERE mysql_tbl_pbstob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kom2w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5kom2w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5kom2w`
    WHERE mysql_tbl_5kom2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_o5yuit_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_o5yuit`
    WHERE mysql_tbl_o5yuit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_67t98e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lujpme_STATUS, COALESCE(mysql_tbl_lujpme_BUDGET, 0), mysql_tbl_lujpme_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_lujpme` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lujpme_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lujpme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lujpme_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_es6e6t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_es6e6t`
    WHERE mysql_tbl_es6e6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9zrihz` OI
    JOIN `mysql_tbl_cnepiu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cnepiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3w87xb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3w87xb`
    WHERE mysql_tbl_3w87xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    FROM `mysql_tbl_kjm7tz`
    WHERE mysql_tbl_kjm7tz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xuh8em`
    WHERE mysql_tbl_kjm7tz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_CURR));
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

    SELECT COALESCE(mysql_tbl_ffzb4d_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ffzb4d`
    WHERE mysql_tbl_ffzb4d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_8yv3wt`
    WHERE mysql_tbl_8yv3wt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_8yv3wt`
    WHERE mysql_tbl_8yv3wt_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8yv3wt_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_8yv3wt`
    WHERE mysql_tbl_8yv3wt_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8yv3wt_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5ywd3t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ywd3t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0nm4y_SPACE_SQFT, 100), COALESCE(mysql_tbl_h0nm4y_MONTHLY_RATE, 50), COALESCE(mysql_tbl_h0nm4y_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_h0nm4y`
    WHERE mysql_tbl_h0nm4y_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkdep1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kkdep1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(SUM(mysql_tbl_eb063q_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nztmp1` BO
    JOIN `mysql_tbl_eb063q` P ON RAND() > 0.5
    WHERE mysql_tbl_nztmp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nztmp1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nztmp1`
    WHERE mysql_tbl_nztmp1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xdvwxx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xdvwxx`
    WHERE mysql_tbl_xdvwxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_9zrihz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ysl4p_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9ysl4p`
    WHERE mysql_tbl_9ysl4p_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ozjlpp_MONTHLY_COST, 0), mysql_tbl_ozjlpp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ozjlpp`
    WHERE mysql_tbl_ozjlpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gs6nnk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gs6nnk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_gs6nnk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej5sdk_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ej5sdk`
    WHERE mysql_tbl_ej5sdk_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0p8c7_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a0p8c7`
    WHERE mysql_tbl_a0p8c7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_y89cz7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_y89cz7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_y89cz7`
    WHERE mysql_tbl_y89cz7_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2kohai_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2kohai`;

    SELECT COUNT(DISTINCT mysql_tbl_2kohai_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2kohai`
    WHERE mysql_tbl_2kohai_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qdkrx0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qdkrx0`
    WHERE mysql_tbl_qdkrx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wng1b6_SHIPPING_COST, 0), COALESCE(mysql_tbl_tqzp3e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tqzp3e` O
    LEFT JOIN `mysql_tbl_wng1b6` S ON mysql_tbl_tqzp3e_ORDER_ID = mysql_tbl_wng1b6_ORDER_ID
    WHERE mysql_tbl_tqzp3e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_NTH_TERM);
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
    FROM `mysql_tbl_0p1di3`
    WHERE mysql_tbl_0p1di3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0p1di3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0p1di3`
    WHERE mysql_tbl_0p1di3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0p1di3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0p1di3`
    WHERE mysql_tbl_0p1di3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0p1di3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v1b7d1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v1b7d1`
    WHERE mysql_tbl_v1b7d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i4t6ng_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i4t6ng`
    WHERE mysql_tbl_i4t6ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);