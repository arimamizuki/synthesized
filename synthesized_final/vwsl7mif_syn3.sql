/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mwzf` (
    `mysql_tbl_d3mwzf_campaign_id` INT,
    `mysql_tbl_d3mwzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3mwzf` (`mysql_tbl_d3mwzf_campaign_id`, `mysql_tbl_d3mwzf_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn745a` (
    `mysql_tbl_nn745a_member_id` INT,
    `mysql_tbl_nn745a_tier_level` INT,
    `mysql_tbl_nn745a_total_miles` DECIMAL(10,2),
    `mysql_tbl_nn745a_miles_expired` INT,
    `mysql_tbl_nn745a_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m51nqd` (
    `mysql_tbl_m51nqd_redemption_id` INT,
    `mysql_tbl_m51nqd_member_id` INT,
    `mysql_tbl_m51nqd_flight_id` INT,
    `mysql_tbl_m51nqd_miles_used` INT,
    `mysql_tbl_m51nqd_booking_date` DATE
);

INSERT INTO `mysql_tbl_nn745a` (`mysql_tbl_nn745a_member_id`, `mysql_tbl_nn745a_tier_level`, `mysql_tbl_nn745a_total_miles`, `mysql_tbl_nn745a_miles_expired`, `mysql_tbl_nn745a_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_m51nqd` (`mysql_tbl_m51nqd_redemption_id`, `mysql_tbl_m51nqd_member_id`, `mysql_tbl_m51nqd_flight_id`, `mysql_tbl_m51nqd_miles_used`, `mysql_tbl_m51nqd_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkcgok` (
    `mysql_tbl_hkcgok_property_id` INT,
    `mysql_tbl_hkcgok_location` INT,
    `mysql_tbl_hkcgok_bedrooms` INT,
    `mysql_tbl_hkcgok_bathrooms` INT,
    `mysql_tbl_hkcgok_monthly_rent` INT,
    `mysql_tbl_hkcgok_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedaz0` (
    `mysql_tbl_gedaz0_request_id` INT,
    `mysql_tbl_gedaz0_property_id` INT,
    `mysql_tbl_gedaz0_request_date` DATE,
    `mysql_tbl_gedaz0_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_gedaz0_priority` INT
);

INSERT INTO `mysql_tbl_hkcgok` (`mysql_tbl_hkcgok_property_id`, `mysql_tbl_hkcgok_location`, `mysql_tbl_hkcgok_bedrooms`, `mysql_tbl_hkcgok_bathrooms`, `mysql_tbl_hkcgok_monthly_rent`, `mysql_tbl_hkcgok_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gedaz0` (`mysql_tbl_gedaz0_request_id`, `mysql_tbl_gedaz0_property_id`, `mysql_tbl_gedaz0_request_date`, `mysql_tbl_gedaz0_estimated_cost`, `mysql_tbl_gedaz0_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5u3ei` (
    `mysql_tbl_z5u3ei_customer_id` INT,
    `mysql_tbl_z5u3ei_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5u3ei` (`mysql_tbl_z5u3ei_customer_id`, `mysql_tbl_z5u3ei_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fnh4k` (
    `mysql_tbl_5fnh4k_campaign_id` INT,
    `mysql_tbl_5fnh4k_budget` INT
);

INSERT INTO `mysql_tbl_5fnh4k` (`mysql_tbl_5fnh4k_campaign_id`, `mysql_tbl_5fnh4k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmu6j0` (
    `mysql_tbl_wmu6j0_order_id` INT,
    `mysql_tbl_wmu6j0_customer_id` INT,
    `mysql_tbl_wmu6j0_order_date` DATE,
    `mysql_tbl_wmu6j0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80sq3o` (
    `mysql_tbl_80sq3o_order_id` INT,
    `mysql_tbl_80sq3o_product_id` INT,
    `mysql_tbl_80sq3o_quantity` INT
);

INSERT INTO `mysql_tbl_wmu6j0` (`mysql_tbl_wmu6j0_order_id`, `mysql_tbl_wmu6j0_customer_id`, `mysql_tbl_wmu6j0_order_date`, `mysql_tbl_wmu6j0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80sq3o` (`mysql_tbl_80sq3o_order_id`, `mysql_tbl_80sq3o_product_id`, `mysql_tbl_80sq3o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2vgd` (
    `mysql_tbl_kf2vgd_supplier_id` INT,
    `mysql_tbl_kf2vgd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kf2vgd` (`mysql_tbl_kf2vgd_supplier_id`, `mysql_tbl_kf2vgd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss13wh` (
    `mysql_tbl_ss13wh_customer_id` INT,
    `mysql_tbl_ss13wh_status` VARCHAR(50),
    `mysql_tbl_ss13wh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ss13wh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss13wh` (`mysql_tbl_ss13wh_customer_id`, `mysql_tbl_ss13wh_status`, `mysql_tbl_ss13wh_monthly_cost`, `mysql_tbl_ss13wh_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzsqa` (
    `mysql_tbl_2kzsqa_customer_id` INT,
    `mysql_tbl_2kzsqa_order_date` DATE,
    `mysql_tbl_2kzsqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kzsqa` (`mysql_tbl_2kzsqa_customer_id`, `mysql_tbl_2kzsqa_order_date`, `mysql_tbl_2kzsqa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctawlp` (
    `mysql_tbl_ctawlp_customer_id` INT,
    `mysql_tbl_ctawlp_registration_date` DATE,
    `mysql_tbl_ctawlp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699l83` (
    `mysql_tbl_699l83_order_id` INT,
    `mysql_tbl_699l83_customer_id` INT,
    `mysql_tbl_699l83_order_date` DATE,
    `mysql_tbl_699l83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctawlp` (`mysql_tbl_ctawlp_customer_id`, `mysql_tbl_ctawlp_registration_date`, `mysql_tbl_ctawlp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_699l83` (`mysql_tbl_699l83_order_id`, `mysql_tbl_699l83_customer_id`, `mysql_tbl_699l83_order_date`, `mysql_tbl_699l83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvx3fs` (
    `mysql_tbl_pvx3fs_flight_id` INT,
    `mysql_tbl_pvx3fs_airline_code` INT,
    `mysql_tbl_pvx3fs_origin` INT,
    `mysql_tbl_pvx3fs_destination` INT,
    `mysql_tbl_pvx3fs_distance_miles` INT,
    `mysql_tbl_pvx3fs_base_price` DECIMAL(10,2),
    `mysql_tbl_pvx3fs_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6rtu` (
    `mysql_tbl_3l6rtu_booking_id` INT,
    `mysql_tbl_3l6rtu_flight_id` INT,
    `mysql_tbl_3l6rtu_passenger_id` INT,
    `mysql_tbl_3l6rtu_seat_class` INT,
    `mysql_tbl_3l6rtu_price_paid` INT
);

INSERT INTO `mysql_tbl_pvx3fs` (`mysql_tbl_pvx3fs_flight_id`, `mysql_tbl_pvx3fs_airline_code`, `mysql_tbl_pvx3fs_origin`, `mysql_tbl_pvx3fs_destination`, `mysql_tbl_pvx3fs_distance_miles`, `mysql_tbl_pvx3fs_base_price`, `mysql_tbl_pvx3fs_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3l6rtu` (`mysql_tbl_3l6rtu_booking_id`, `mysql_tbl_3l6rtu_flight_id`, `mysql_tbl_3l6rtu_passenger_id`, `mysql_tbl_3l6rtu_seat_class`, `mysql_tbl_3l6rtu_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjz35v` (
    `mysql_tbl_rjz35v_invoice_id` INT,
    `mysql_tbl_rjz35v_customer_id` INT,
    `mysql_tbl_rjz35v_issue_date` DATE,
    `mysql_tbl_rjz35v_due_date` DATE,
    `mysql_tbl_rjz35v_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjz35v_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjb7u5` (
    `mysql_tbl_fjb7u5_payment_id` INT,
    `mysql_tbl_fjb7u5_invoice_id` INT,
    `mysql_tbl_fjb7u5_payment_date` DATE,
    `mysql_tbl_fjb7u5_amount_paid` INT,
    `mysql_tbl_fjb7u5_payment_method` INT
);

INSERT INTO `mysql_tbl_rjz35v` (`mysql_tbl_rjz35v_invoice_id`, `mysql_tbl_rjz35v_customer_id`, `mysql_tbl_rjz35v_issue_date`, `mysql_tbl_rjz35v_due_date`, `mysql_tbl_rjz35v_total_amount`, `mysql_tbl_rjz35v_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fjb7u5` (`mysql_tbl_fjb7u5_payment_id`, `mysql_tbl_fjb7u5_invoice_id`, `mysql_tbl_fjb7u5_payment_date`, `mysql_tbl_fjb7u5_amount_paid`, `mysql_tbl_fjb7u5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkt1lz` (
    `mysql_tbl_jkt1lz_product_id` INT,
    `mysql_tbl_jkt1lz_category_id` INT
);

INSERT INTO `mysql_tbl_jkt1lz` (`mysql_tbl_jkt1lz_product_id`, `mysql_tbl_jkt1lz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f47p1` (
    `mysql_tbl_5f47p1_campaign_id` INT,
    `mysql_tbl_5f47p1_start_date` DATE
);

INSERT INTO `mysql_tbl_5f47p1` (`mysql_tbl_5f47p1_campaign_id`, `mysql_tbl_5f47p1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjd2id` (
    `mysql_tbl_bjd2id_order_id` INT,
    `mysql_tbl_bjd2id_order_date` DATE,
    `mysql_tbl_bjd2id_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjd2id` (`mysql_tbl_bjd2id_order_id`, `mysql_tbl_bjd2id_order_date`, `mysql_tbl_bjd2id_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diacsu` (
    `mysql_tbl_diacsu_order_id` INT,
    `mysql_tbl_diacsu_customer_id` INT,
    `mysql_tbl_diacsu_order_date` DATE,
    `mysql_tbl_diacsu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwixb` (
    `mysql_tbl_xmwixb_shipment_id` INT,
    `mysql_tbl_xmwixb_order_id` INT,
    `mysql_tbl_xmwixb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xmwixb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_diacsu` (`mysql_tbl_diacsu_order_id`, `mysql_tbl_diacsu_customer_id`, `mysql_tbl_diacsu_order_date`, `mysql_tbl_diacsu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmwixb` (`mysql_tbl_xmwixb_shipment_id`, `mysql_tbl_xmwixb_order_id`, `mysql_tbl_xmwixb_shipping_cost`, `mysql_tbl_xmwixb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgrbig` (
    `mysql_tbl_dgrbig_account_id` INT,
    `mysql_tbl_dgrbig_customer_id` INT,
    `mysql_tbl_dgrbig_account_type` INT,
    `mysql_tbl_dgrbig_balance` INT,
    `mysql_tbl_dgrbig_interest_rate` INT,
    `mysql_tbl_dgrbig_opened_date` DATE
);

INSERT INTO `mysql_tbl_dgrbig` (`mysql_tbl_dgrbig_account_id`, `mysql_tbl_dgrbig_customer_id`, `mysql_tbl_dgrbig_account_type`, `mysql_tbl_dgrbig_balance`, `mysql_tbl_dgrbig_interest_rate`, `mysql_tbl_dgrbig_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndfjo` (
    `mysql_tbl_sndfjo_campaign_id` INT,
    `mysql_tbl_sndfjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sndfjo` (`mysql_tbl_sndfjo_campaign_id`, `mysql_tbl_sndfjo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66tzc` (
    `mysql_tbl_n66tzc_order_id` INT,
    `mysql_tbl_n66tzc_customer_id` INT,
    `mysql_tbl_n66tzc_order_date` DATE,
    `mysql_tbl_n66tzc_total_amount` DECIMAL(10,2),
    `mysql_tbl_n66tzc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u029ml` (
    `mysql_tbl_u029ml_shipment_id` INT,
    `mysql_tbl_u029ml_order_id` INT,
    `mysql_tbl_u029ml_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u029ml_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n66tzc` (`mysql_tbl_n66tzc_order_id`, `mysql_tbl_n66tzc_customer_id`, `mysql_tbl_n66tzc_order_date`, `mysql_tbl_n66tzc_total_amount`, `mysql_tbl_n66tzc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u029ml` (`mysql_tbl_u029ml_shipment_id`, `mysql_tbl_u029ml_order_id`, `mysql_tbl_u029ml_shipping_cost`, `mysql_tbl_u029ml_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w06op` (
    `mysql_tbl_1w06op_inventory_id` INT,
    `mysql_tbl_1w06op_product_id` INT,
    `mysql_tbl_1w06op_quantity` INT,
    `mysql_tbl_1w06op_warehouse_id` INT,
    `mysql_tbl_1w06op_last_updated` DATE
);

INSERT INTO `mysql_tbl_1w06op` (`mysql_tbl_1w06op_inventory_id`, `mysql_tbl_1w06op_product_id`, `mysql_tbl_1w06op_quantity`, `mysql_tbl_1w06op_warehouse_id`, `mysql_tbl_1w06op_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv2row` (
    `mysql_tbl_lv2row_campaign_id` INT,
    `mysql_tbl_lv2row_budget` INT,
    `mysql_tbl_lv2row_start_date` DATE,
    `mysql_tbl_lv2row_end_date` DATE,
    `mysql_tbl_lv2row_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kukg` (
    `mysql_tbl_39kukg_conversion_id` INT,
    `mysql_tbl_39kukg_campaign_id` INT,
    `mysql_tbl_39kukg_conversion_value` INT
);

INSERT INTO `mysql_tbl_lv2row` (`mysql_tbl_lv2row_campaign_id`, `mysql_tbl_lv2row_budget`, `mysql_tbl_lv2row_start_date`, `mysql_tbl_lv2row_end_date`, `mysql_tbl_lv2row_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_39kukg` (`mysql_tbl_39kukg_conversion_id`, `mysql_tbl_39kukg_campaign_id`, `mysql_tbl_39kukg_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn745a_TOTAL_MILES, 0), COALESCE(mysql_tbl_nn745a_MILES_EXPIRED, 0), mysql_tbl_nn745a_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_nn745a`
    WHERE mysql_tbl_nn745a_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkcgok_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hkcgok_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_hkcgok`
    WHERE mysql_tbl_hkcgok_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gedaz0_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_gedaz0`
    WHERE mysql_tbl_gedaz0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kf2vgd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kf2vgd`
    WHERE mysql_tbl_kf2vgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5f47p1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5f47p1`
    WHERE mysql_tbl_5f47p1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ss13wh_PLAN_TYPE, COALESCE(mysql_tbl_ss13wh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ss13wh`
    WHERE mysql_tbl_ss13wh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ss13wh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z5u3ei_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_z5u3ei`
    WHERE mysql_tbl_z5u3ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pdkkqq`
    WHERE mysql_tbl_z5u3ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_699l83_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_699l83`
    WHERE mysql_tbl_699l83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ctawlp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ctawlp`
    WHERE mysql_tbl_ctawlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjz35v_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rjz35v_PAID_AMOUNT, 0), mysql_tbl_rjz35v_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rjz35v`
    WHERE mysql_tbl_rjz35v_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jkt1lz`
    WHERE mysql_tbl_jkt1lz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2kzsqa_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_2kzsqa`
    WHERE mysql_tbl_2kzsqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvx3fs_BASE_PRICE, 200), COALESCE(mysql_tbl_pvx3fs_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_pvx3fs`
    WHERE mysql_tbl_pvx3fs_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3l6rtu`
    WHERE mysql_tbl_3l6rtu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_80sq3o` OI
    JOIN PRODUCTS P ON mysql_tbl_80sq3o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_80sq3o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80sq3o_QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_80sq3o`
    WHERE mysql_tbl_80sq3o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fnh4k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5fnh4k`
    WHERE mysql_tbl_5fnh4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv2row_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lv2row`
    WHERE mysql_tbl_lv2row_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39kukg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_39kukg`
    WHERE mysql_tbl_39kukg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1w06op_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1w06op`
    WHERE mysql_tbl_1w06op_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u029ml_DELIVERY_DATE, mysql_tbl_n66tzc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u029ml`
    WHERE mysql_tbl_u029ml_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgrbig_BALANCE, 0), COALESCE(mysql_tbl_dgrbig_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_dgrbig`
    WHERE mysql_tbl_dgrbig_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dgrbig_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_dgrbig`
    WHERE mysql_tbl_dgrbig_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sndfjo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sndfjo`
    WHERE mysql_tbl_sndfjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bjd2id_ORDER_DATE), YEAR(mysql_tbl_bjd2id_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_bjd2id`
    WHERE mysql_tbl_bjd2id_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_m9jj2x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diacsu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_diacsu`
    WHERE mysql_tbl_diacsu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xmwixb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xmwixb`
    WHERE mysql_tbl_xmwixb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d3mwzf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d3mwzf`
    WHERE mysql_tbl_d3mwzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);