/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0o1fn` (
    `mysql_tbl_x0o1fn_customer_id` INT,
    `mysql_tbl_x0o1fn_plan_type` VARCHAR(50),
    `mysql_tbl_x0o1fn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x0o1fn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0o1fn` (`mysql_tbl_x0o1fn_customer_id`, `mysql_tbl_x0o1fn_plan_type`, `mysql_tbl_x0o1fn_monthly_cost`, `mysql_tbl_x0o1fn_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6znmuc` (
    `mysql_tbl_6znmuc_product_id` INT,
    `mysql_tbl_6znmuc_category_id` INT,
    `mysql_tbl_6znmuc_price` DECIMAL(10,2),
    `mysql_tbl_6znmuc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxqxlw` (
    `mysql_tbl_hxqxlw_category_id` INT,
    `mysql_tbl_hxqxlw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6znmuc` (`mysql_tbl_6znmuc_product_id`, `mysql_tbl_6znmuc_category_id`, `mysql_tbl_6znmuc_price`, `mysql_tbl_6znmuc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxqxlw` (`mysql_tbl_hxqxlw_category_id`, `mysql_tbl_hxqxlw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio2m1` (
    `mysql_tbl_fio2m1_system_id` INT,
    `mysql_tbl_fio2m1_customer_id` INT,
    `mysql_tbl_fio2m1_system_type` VARCHAR(50),
    `mysql_tbl_fio2m1_monitoring_monthly` INT,
    `mysql_tbl_fio2m1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fio2m1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olboyt` (
    `mysql_tbl_olboyt_alert_id` INT,
    `mysql_tbl_olboyt_system_id` INT,
    `mysql_tbl_olboyt_alert_date` DATE,
    `mysql_tbl_olboyt_alert_type` VARCHAR(50),
    `mysql_tbl_olboyt_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fio2m1` (`mysql_tbl_fio2m1_system_id`, `mysql_tbl_fio2m1_customer_id`, `mysql_tbl_fio2m1_system_type`, `mysql_tbl_fio2m1_monitoring_monthly`, `mysql_tbl_fio2m1_equipment_cost`, `mysql_tbl_fio2m1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_olboyt` (`mysql_tbl_olboyt_alert_id`, `mysql_tbl_olboyt_system_id`, `mysql_tbl_olboyt_alert_date`, `mysql_tbl_olboyt_alert_type`, `mysql_tbl_olboyt_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1pgli` (
    `mysql_tbl_c1pgli_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_c1pgli` (`mysql_tbl_c1pgli_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epi7iw` (
    `mysql_tbl_epi7iw_product_id` INT,
    `mysql_tbl_epi7iw_category_id` INT,
    `mysql_tbl_epi7iw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epi7iw` (`mysql_tbl_epi7iw_product_id`, `mysql_tbl_epi7iw_category_id`, `mysql_tbl_epi7iw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3vu7` (
    `mysql_tbl_pa3vu7_order_id` INT,
    `mysql_tbl_pa3vu7_customer_id` INT,
    `mysql_tbl_pa3vu7_order_date` DATE,
    `mysql_tbl_pa3vu7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ey47` (
    `mysql_tbl_q4ey47_customer_id` INT,
    `mysql_tbl_q4ey47_country` INT
);

INSERT INTO `mysql_tbl_pa3vu7` (`mysql_tbl_pa3vu7_order_id`, `mysql_tbl_pa3vu7_customer_id`, `mysql_tbl_pa3vu7_order_date`, `mysql_tbl_pa3vu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q4ey47` (`mysql_tbl_q4ey47_customer_id`, `mysql_tbl_q4ey47_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ve794` (
    `mysql_tbl_6ve794_order_id` INT,
    `mysql_tbl_6ve794_customer_id` INT,
    `mysql_tbl_6ve794_order_date` DATE,
    `mysql_tbl_6ve794_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5quqjh` (
    `mysql_tbl_5quqjh_shipment_id` INT,
    `mysql_tbl_5quqjh_order_id` INT,
    `mysql_tbl_5quqjh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ve794` (`mysql_tbl_6ve794_order_id`, `mysql_tbl_6ve794_customer_id`, `mysql_tbl_6ve794_order_date`, `mysql_tbl_6ve794_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5quqjh` (`mysql_tbl_5quqjh_shipment_id`, `mysql_tbl_5quqjh_order_id`, `mysql_tbl_5quqjh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9eqn` (
    `mysql_tbl_lr9eqn_customer_id` INT,
    `mysql_tbl_lr9eqn_registration_date` DATE
);

INSERT INTO `mysql_tbl_lr9eqn` (`mysql_tbl_lr9eqn_customer_id`, `mysql_tbl_lr9eqn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55gl28` (
    `mysql_tbl_55gl28_customer_id` INT,
    `mysql_tbl_55gl28_order_date` DATE,
    `mysql_tbl_55gl28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55gl28` (`mysql_tbl_55gl28_customer_id`, `mysql_tbl_55gl28_order_date`, `mysql_tbl_55gl28_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl6ek3` (
    `mysql_tbl_kl6ek3_order_id` INT,
    `mysql_tbl_kl6ek3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl6ek3` (`mysql_tbl_kl6ek3_order_id`, `mysql_tbl_kl6ek3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bvii` (
    `mysql_tbl_k6bvii_ticket_id` INT,
    `mysql_tbl_k6bvii_concert_id` INT,
    `mysql_tbl_k6bvii_customer_id` INT,
    `mysql_tbl_k6bvii_seat_section` INT,
    `mysql_tbl_k6bvii_seat_row` INT,
    `mysql_tbl_k6bvii_seat_number` INT,
    `mysql_tbl_k6bvii_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1h9gx` (
    `mysql_tbl_p1h9gx_concert_id` INT,
    `mysql_tbl_p1h9gx_artist_id` INT,
    `mysql_tbl_p1h9gx_venue_id` INT,
    `mysql_tbl_p1h9gx_concert_date` DATE,
    `mysql_tbl_p1h9gx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6bvii` (`mysql_tbl_k6bvii_ticket_id`, `mysql_tbl_k6bvii_concert_id`, `mysql_tbl_k6bvii_customer_id`, `mysql_tbl_k6bvii_seat_section`, `mysql_tbl_k6bvii_seat_row`, `mysql_tbl_k6bvii_seat_number`, `mysql_tbl_k6bvii_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p1h9gx` (`mysql_tbl_p1h9gx_concert_id`, `mysql_tbl_p1h9gx_artist_id`, `mysql_tbl_p1h9gx_venue_id`, `mysql_tbl_p1h9gx_concert_date`, `mysql_tbl_p1h9gx_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmyqz` (
    `mysql_tbl_3lmyqz_customer_id` INT,
    `mysql_tbl_3lmyqz_country` INT,
    `mysql_tbl_3lmyqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_3lmyqz` (`mysql_tbl_3lmyqz_customer_id`, `mysql_tbl_3lmyqz_country`, `mysql_tbl_3lmyqz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dfcp` (
    `mysql_tbl_z1dfcp_campaign_id` INT,
    `mysql_tbl_z1dfcp_status` VARCHAR(50),
    `mysql_tbl_z1dfcp_channel` INT
);

INSERT INTO `mysql_tbl_z1dfcp` (`mysql_tbl_z1dfcp_campaign_id`, `mysql_tbl_z1dfcp_status`, `mysql_tbl_z1dfcp_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgsz2` (
    `mysql_tbl_bwgsz2_call_id` INT,
    `mysql_tbl_bwgsz2_customer_id` INT,
    `mysql_tbl_bwgsz2_plumber_id` INT,
    `mysql_tbl_bwgsz2_service_type` VARCHAR(50),
    `mysql_tbl_bwgsz2_labor_hours` INT,
    `mysql_tbl_bwgsz2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bwgsz2_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eq6zm` (
    `mysql_tbl_9eq6zm_plumber_id` INT,
    `mysql_tbl_9eq6zm_experience_years` INT,
    `mysql_tbl_9eq6zm_hourly_rate` INT,
    `mysql_tbl_9eq6zm_certification_level` INT
);

INSERT INTO `mysql_tbl_bwgsz2` (`mysql_tbl_bwgsz2_call_id`, `mysql_tbl_bwgsz2_customer_id`, `mysql_tbl_bwgsz2_plumber_id`, `mysql_tbl_bwgsz2_service_type`, `mysql_tbl_bwgsz2_labor_hours`, `mysql_tbl_bwgsz2_parts_cost`, `mysql_tbl_bwgsz2_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9eq6zm` (`mysql_tbl_9eq6zm_plumber_id`, `mysql_tbl_9eq6zm_experience_years`, `mysql_tbl_9eq6zm_hourly_rate`, `mysql_tbl_9eq6zm_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uj0v6` (
    `mysql_tbl_7uj0v6_product_id` INT,
    `mysql_tbl_7uj0v6_category_id` INT,
    `mysql_tbl_7uj0v6_brand_id` INT,
    `mysql_tbl_7uj0v6_price` DECIMAL(10,2),
    `mysql_tbl_7uj0v6_cost` DECIMAL(10,2),
    `mysql_tbl_7uj0v6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wkx4s` (
    `mysql_tbl_5wkx4s_supplier_id` INT,
    `mysql_tbl_5wkx4s_brand_id` INT,
    `mysql_tbl_5wkx4s_lead_time_days` DATE,
    `mysql_tbl_5wkx4s_reliability_score` INT
);

INSERT INTO `mysql_tbl_7uj0v6` (`mysql_tbl_7uj0v6_product_id`, `mysql_tbl_7uj0v6_category_id`, `mysql_tbl_7uj0v6_brand_id`, `mysql_tbl_7uj0v6_price`, `mysql_tbl_7uj0v6_cost`, `mysql_tbl_7uj0v6_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5wkx4s` (`mysql_tbl_5wkx4s_supplier_id`, `mysql_tbl_5wkx4s_brand_id`, `mysql_tbl_5wkx4s_lead_time_days`, `mysql_tbl_5wkx4s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4sje9` (
    `mysql_tbl_f4sje9_video_id` INT,
    `mysql_tbl_f4sje9_creator_id` INT,
    `mysql_tbl_f4sje9_title` INT,
    `mysql_tbl_f4sje9_duration_seconds` INT,
    `mysql_tbl_f4sje9_view_count` INT,
    `mysql_tbl_f4sje9_upload_date` DATE,
    `mysql_tbl_f4sje9_likes_count` INT
);

INSERT INTO `mysql_tbl_f4sje9` (`mysql_tbl_f4sje9_video_id`, `mysql_tbl_f4sje9_creator_id`, `mysql_tbl_f4sje9_title`, `mysql_tbl_f4sje9_duration_seconds`, `mysql_tbl_f4sje9_view_count`, `mysql_tbl_f4sje9_upload_date`, `mysql_tbl_f4sje9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsg72q` (
    `mysql_tbl_tsg72q_order_id` INT,
    `mysql_tbl_tsg72q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsg72q` (`mysql_tbl_tsg72q_order_id`, `mysql_tbl_tsg72q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7e6kh` (
    `mysql_tbl_o7e6kh_loan_id` INT,
    `mysql_tbl_o7e6kh_customer_id` INT,
    `mysql_tbl_o7e6kh_principal` INT,
    `mysql_tbl_o7e6kh_interest_rate` INT,
    `mysql_tbl_o7e6kh_term_months` INT,
    `mysql_tbl_o7e6kh_start_date` DATE,
    `mysql_tbl_o7e6kh_remaining_balance` INT
);

INSERT INTO `mysql_tbl_o7e6kh` (`mysql_tbl_o7e6kh_loan_id`, `mysql_tbl_o7e6kh_customer_id`, `mysql_tbl_o7e6kh_principal`, `mysql_tbl_o7e6kh_interest_rate`, `mysql_tbl_o7e6kh_term_months`, `mysql_tbl_o7e6kh_start_date`, `mysql_tbl_o7e6kh_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p8fya` (
    `mysql_tbl_0p8fya_order_id` INT,
    `mysql_tbl_0p8fya_customer_id` INT,
    `mysql_tbl_0p8fya_paper_type` VARCHAR(50),
    `mysql_tbl_0p8fya_color_mode` INT,
    `mysql_tbl_0p8fya_page_count` INT,
    `mysql_tbl_0p8fya_quantity` INT,
    `mysql_tbl_0p8fya_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dee7i` (
    `mysql_tbl_0dee7i_paper_type_id` INT,
    `mysql_tbl_0dee7i_name` VARCHAR(50),
    `mysql_tbl_0dee7i_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p8fya` (`mysql_tbl_0p8fya_order_id`, `mysql_tbl_0p8fya_customer_id`, `mysql_tbl_0p8fya_paper_type`, `mysql_tbl_0p8fya_color_mode`, `mysql_tbl_0p8fya_page_count`, `mysql_tbl_0p8fya_quantity`, `mysql_tbl_0p8fya_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0dee7i` (`mysql_tbl_0dee7i_paper_type_id`, `mysql_tbl_0dee7i_name`, `mysql_tbl_0dee7i_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1i09` (
    `mysql_tbl_2p1i09_supplier_id` INT,
    `mysql_tbl_2p1i09_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2p1i09` (`mysql_tbl_2p1i09_supplier_id`, `mysql_tbl_2p1i09_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6ihc` (
    `mysql_tbl_xg6ihc_invoice_id` INT,
    `mysql_tbl_xg6ihc_customer_id` INT,
    `mysql_tbl_xg6ihc_amount` DECIMAL(10,2),
    `mysql_tbl_xg6ihc_due_date` DATE,
    `mysql_tbl_xg6ihc_paid_date` INT,
    `mysql_tbl_xg6ihc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg6ihc` (`mysql_tbl_xg6ihc_invoice_id`, `mysql_tbl_xg6ihc_customer_id`, `mysql_tbl_xg6ihc_amount`, `mysql_tbl_xg6ihc_due_date`, `mysql_tbl_xg6ihc_paid_date`, `mysql_tbl_xg6ihc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3lmyqz_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_3lmyqz` C
    LEFT JOIN ORDERS O ON mysql_tbl_3lmyqz_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_3lmyqz_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y2rblu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_y2rblu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pa3vu7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_pa3vu7` O
    JOIN `mysql_tbl_q4ey47` C ON mysql_tbl_pa3vu7_CUSTOMER_ID = mysql_tbl_q4ey47_CUSTOMER_ID
    WHERE mysql_tbl_q4ey47_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lr9eqn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lr9eqn`
    WHERE mysql_tbl_lr9eqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55gl28_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_55gl28`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_99r1om` OI
    JOIN `mysql_tbl_epi7iw` P ON OI.PRODUCT_ID = mysql_tbl_epi7iw_PRODUCT_ID
    WHERE mysql_tbl_epi7iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_99r1om`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsg72q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tsg72q`
    WHERE mysql_tbl_tsg72q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z1dfcp_STATUS, mysql_tbl_z1dfcp_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_z1dfcp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z1dfcp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z1dfcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z1dfcp_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7uj0v6_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7uj0v6`
    WHERE mysql_tbl_7uj0v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5wkx4s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5wkx4s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5wkx4s` S
    JOIN `mysql_tbl_7uj0v6` P ON mysql_tbl_5wkx4s_BRAND_ID = mysql_tbl_7uj0v6_BRAND_ID
    WHERE mysql_tbl_7uj0v6_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_xg6ihc_AMOUNT, 0), mysql_tbl_xg6ihc_DUE_DATE, mysql_tbl_xg6ihc_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_xg6ihc`
    WHERE mysql_tbl_xg6ihc_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2p1i09_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2p1i09`
    WHERE mysql_tbl_2p1i09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7e6kh_PRINCIPAL, 0), COALESCE(mysql_tbl_o7e6kh_INTEREST_RATE, 0), COALESCE(mysql_tbl_o7e6kh_TERM_MONTHS, 0), COALESCE(mysql_tbl_o7e6kh_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_o7e6kh`
    WHERE mysql_tbl_o7e6kh_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bwgsz2_LABOR_HOURS, 0), COALESCE(mysql_tbl_bwgsz2_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bwgsz2`
    WHERE mysql_tbl_bwgsz2_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9eq6zm_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bwgsz2` PC
    JOIN `mysql_tbl_9eq6zm` P ON mysql_tbl_bwgsz2_PLUMBER_ID = mysql_tbl_9eq6zm_PLUMBER_ID
    WHERE mysql_tbl_bwgsz2_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4sje9_VIEW_COUNT, 0), COALESCE(mysql_tbl_f4sje9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_f4sje9`
    WHERE mysql_tbl_f4sje9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_f4sje9`
    WHERE mysql_tbl_f4sje9_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5quqjh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5quqjh`
    WHERE mysql_tbl_5quqjh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_99r1om`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c1pgli`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6znmuc_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6znmuc`
    WHERE mysql_tbl_6znmuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_PROC_ENUM_yio23w();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6bvii_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_k6bvii`
    WHERE mysql_tbl_k6bvii_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p1h9gx_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_k6bvii` CT
    JOIN `mysql_tbl_p1h9gx` C ON mysql_tbl_k6bvii_CONCERT_ID = mysql_tbl_p1h9gx_CONCERT_ID
    WHERE mysql_tbl_k6bvii_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kl6ek3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kl6ek3`
    WHERE mysql_tbl_kl6ek3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fio2m1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fio2m1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fio2m1`
    WHERE mysql_tbl_fio2m1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_olboyt_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_olboyt`
    WHERE mysql_tbl_olboyt_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x0o1fn_PLAN_TYPE, COALESCE(mysql_tbl_x0o1fn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x0o1fn`
    WHERE mysql_tbl_x0o1fn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);