/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da1sfr` (
    `mysql_tbl_da1sfr_order_id` INT,
    `mysql_tbl_da1sfr_customer_id` INT,
    `mysql_tbl_da1sfr_order_date` DATE,
    `mysql_tbl_da1sfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_da1sfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uq349` (
    `mysql_tbl_0uq349_payment_id` INT,
    `mysql_tbl_0uq349_order_id` INT,
    `mysql_tbl_0uq349_payment_date` DATE,
    `mysql_tbl_0uq349_amount_paid` INT
);

INSERT INTO `mysql_tbl_da1sfr` (`mysql_tbl_da1sfr_order_id`, `mysql_tbl_da1sfr_customer_id`, `mysql_tbl_da1sfr_order_date`, `mysql_tbl_da1sfr_total_amount`, `mysql_tbl_da1sfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0uq349` (`mysql_tbl_0uq349_payment_id`, `mysql_tbl_0uq349_order_id`, `mysql_tbl_0uq349_payment_date`, `mysql_tbl_0uq349_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnnr7g` (
    `mysql_tbl_fnnr7g_customer_id` INT,
    `mysql_tbl_fnnr7g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c86rjn` (
    `mysql_tbl_c86rjn_order_id` INT,
    `mysql_tbl_c86rjn_customer_id` INT,
    `mysql_tbl_c86rjn_order_date` DATE
);

INSERT INTO `mysql_tbl_fnnr7g` (`mysql_tbl_fnnr7g_customer_id`, `mysql_tbl_fnnr7g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c86rjn` (`mysql_tbl_c86rjn_order_id`, `mysql_tbl_c86rjn_customer_id`, `mysql_tbl_c86rjn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0bfw` (
    `mysql_tbl_7w0bfw_ticket_id` INT,
    `mysql_tbl_7w0bfw_event_id` INT,
    `mysql_tbl_7w0bfw_customer_id` INT,
    `mysql_tbl_7w0bfw_ticket_type` VARCHAR(50),
    `mysql_tbl_7w0bfw_price` DECIMAL(10,2),
    `mysql_tbl_7w0bfw_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhikpv` (
    `mysql_tbl_yhikpv_event_id` INT,
    `mysql_tbl_yhikpv_venue_id` INT,
    `mysql_tbl_yhikpv_event_date` DATE,
    `mysql_tbl_yhikpv_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w0bfw` (`mysql_tbl_7w0bfw_ticket_id`, `mysql_tbl_7w0bfw_event_id`, `mysql_tbl_7w0bfw_customer_id`, `mysql_tbl_7w0bfw_ticket_type`, `mysql_tbl_7w0bfw_price`, `mysql_tbl_7w0bfw_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yhikpv` (`mysql_tbl_yhikpv_event_id`, `mysql_tbl_yhikpv_venue_id`, `mysql_tbl_yhikpv_event_date`, `mysql_tbl_yhikpv_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onia8s` (
    `mysql_tbl_onia8s_customer_id` INT,
    `mysql_tbl_onia8s_order_date` DATE,
    `mysql_tbl_onia8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onia8s` (`mysql_tbl_onia8s_customer_id`, `mysql_tbl_onia8s_order_date`, `mysql_tbl_onia8s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzco49` (
    `mysql_tbl_kzco49_supplier_id` INT,
    `mysql_tbl_kzco49_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzco49` (`mysql_tbl_kzco49_supplier_id`, `mysql_tbl_kzco49_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuu98m` (
    `mysql_tbl_cuu98m_customer_id` INT,
    `mysql_tbl_cuu98m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cuu98m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuu98m` (`mysql_tbl_cuu98m_customer_id`, `mysql_tbl_cuu98m_monthly_cost`, `mysql_tbl_cuu98m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lo643` (
    `mysql_tbl_5lo643_product_id` INT,
    `mysql_tbl_5lo643_category_id` INT,
    `mysql_tbl_5lo643_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lo643` (`mysql_tbl_5lo643_product_id`, `mysql_tbl_5lo643_category_id`, `mysql_tbl_5lo643_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edoob6` (
    `mysql_tbl_edoob6_rental_id` INT,
    `mysql_tbl_edoob6_equipment_id` INT,
    `mysql_tbl_edoob6_customer_id` INT,
    `mysql_tbl_edoob6_rental_date` DATE,
    `mysql_tbl_edoob6_return_date` DATE,
    `mysql_tbl_edoob6_daily_rate` INT,
    `mysql_tbl_edoob6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l90hz4` (
    `mysql_tbl_l90hz4_equipment_id` INT,
    `mysql_tbl_l90hz4_name` VARCHAR(50),
    `mysql_tbl_l90hz4_category` INT,
    `mysql_tbl_l90hz4_replacement_value` INT,
    `mysql_tbl_l90hz4_is_insured` INT
);

INSERT INTO `mysql_tbl_edoob6` (`mysql_tbl_edoob6_rental_id`, `mysql_tbl_edoob6_equipment_id`, `mysql_tbl_edoob6_customer_id`, `mysql_tbl_edoob6_rental_date`, `mysql_tbl_edoob6_return_date`, `mysql_tbl_edoob6_daily_rate`, `mysql_tbl_edoob6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l90hz4` (`mysql_tbl_l90hz4_equipment_id`, `mysql_tbl_l90hz4_name`, `mysql_tbl_l90hz4_category`, `mysql_tbl_l90hz4_replacement_value`, `mysql_tbl_l90hz4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18zhgh` (
    `mysql_tbl_18zhgh_order_id` INT,
    `mysql_tbl_18zhgh_customer_id` INT,
    `mysql_tbl_18zhgh_order_date` DATE,
    `mysql_tbl_18zhgh_shipping_date` DATE,
    `mysql_tbl_18zhgh_delivery_date` DATE,
    `mysql_tbl_18zhgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqvcts` (
    `mysql_tbl_aqvcts_order_id` INT,
    `mysql_tbl_aqvcts_product_id` INT,
    `mysql_tbl_aqvcts_quantity` INT,
    `mysql_tbl_aqvcts_discount_percent` INT
);

INSERT INTO `mysql_tbl_18zhgh` (`mysql_tbl_18zhgh_order_id`, `mysql_tbl_18zhgh_customer_id`, `mysql_tbl_18zhgh_order_date`, `mysql_tbl_18zhgh_shipping_date`, `mysql_tbl_18zhgh_delivery_date`, `mysql_tbl_18zhgh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aqvcts` (`mysql_tbl_aqvcts_order_id`, `mysql_tbl_aqvcts_product_id`, `mysql_tbl_aqvcts_quantity`, `mysql_tbl_aqvcts_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1tllq` (
    `mysql_tbl_e1tllq_customer_id` INT,
    `mysql_tbl_e1tllq_order_date` DATE,
    `mysql_tbl_e1tllq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1tllq` (`mysql_tbl_e1tllq_customer_id`, `mysql_tbl_e1tllq_order_date`, `mysql_tbl_e1tllq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zie6d` (
    `mysql_tbl_1zie6d_supplier_id` INT
);

INSERT INTO `mysql_tbl_1zie6d` (`mysql_tbl_1zie6d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbqscy` (
    `mysql_tbl_gbqscy_cdouble` INT
);

INSERT INTO `mysql_tbl_gbqscy` (`mysql_tbl_gbqscy_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udusr8` (
    `mysql_tbl_udusr8_job_id` INT,
    `mysql_tbl_udusr8_inspector_id` INT,
    `mysql_tbl_udusr8_property_id` INT,
    `mysql_tbl_udusr8_inspection_type` VARCHAR(50),
    `mysql_tbl_udusr8_square_footage` INT,
    `mysql_tbl_udusr8_inspection_date` DATE,
    `mysql_tbl_udusr8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3syk0` (
    `mysql_tbl_l3syk0_property_id` INT,
    `mysql_tbl_l3syk0_property_type` VARCHAR(50),
    `mysql_tbl_l3syk0_year_built` INT,
    `mysql_tbl_l3syk0_num_rooms` INT
);

INSERT INTO `mysql_tbl_udusr8` (`mysql_tbl_udusr8_job_id`, `mysql_tbl_udusr8_inspector_id`, `mysql_tbl_udusr8_property_id`, `mysql_tbl_udusr8_inspection_type`, `mysql_tbl_udusr8_square_footage`, `mysql_tbl_udusr8_inspection_date`, `mysql_tbl_udusr8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3syk0` (`mysql_tbl_l3syk0_property_id`, `mysql_tbl_l3syk0_property_type`, `mysql_tbl_l3syk0_year_built`, `mysql_tbl_l3syk0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmvzb` (
    `mysql_tbl_2lmvzb_ad_id` INT,
    `mysql_tbl_2lmvzb_company_id` INT,
    `mysql_tbl_2lmvzb_location_id` INT,
    `mysql_tbl_2lmvzb_billboard_size` INT,
    `mysql_tbl_2lmvzb_monthly_rent` INT,
    `mysql_tbl_2lmvzb_duration_months` INT,
    `mysql_tbl_2lmvzb_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9st0z` (
    `mysql_tbl_j9st0z_location_id` INT,
    `mysql_tbl_j9st0z_city` INT,
    `mysql_tbl_j9st0z_traffic_count` INT,
    `mysql_tbl_j9st0z_visibility_score` INT
);

INSERT INTO `mysql_tbl_2lmvzb` (`mysql_tbl_2lmvzb_ad_id`, `mysql_tbl_2lmvzb_company_id`, `mysql_tbl_2lmvzb_location_id`, `mysql_tbl_2lmvzb_billboard_size`, `mysql_tbl_2lmvzb_monthly_rent`, `mysql_tbl_2lmvzb_duration_months`, `mysql_tbl_2lmvzb_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9st0z` (`mysql_tbl_j9st0z_location_id`, `mysql_tbl_j9st0z_city`, `mysql_tbl_j9st0z_traffic_count`, `mysql_tbl_j9st0z_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0m8l` (
    `mysql_tbl_mj0m8l_customer_id` INT,
    `mysql_tbl_mj0m8l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ua1wd` (
    `mysql_tbl_5ua1wd_order_id` INT,
    `mysql_tbl_5ua1wd_customer_id` INT,
    `mysql_tbl_5ua1wd_order_date` DATE,
    `mysql_tbl_5ua1wd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj0m8l` (`mysql_tbl_mj0m8l_customer_id`, `mysql_tbl_mj0m8l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5ua1wd` (`mysql_tbl_5ua1wd_order_id`, `mysql_tbl_5ua1wd_customer_id`, `mysql_tbl_5ua1wd_order_date`, `mysql_tbl_5ua1wd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xds57d` (
    `mysql_tbl_xds57d_booking_id` INT,
    `mysql_tbl_xds57d_customer_id` INT,
    `mysql_tbl_xds57d_destination` INT,
    `mysql_tbl_xds57d_booking_date` DATE,
    `mysql_tbl_xds57d_travel_type` VARCHAR(50),
    `mysql_tbl_xds57d_total_cost` DECIMAL(10,2),
    `mysql_tbl_xds57d_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xarh` (
    `mysql_tbl_n0xarh_package_id` INT,
    `mysql_tbl_n0xarh_destination` INT,
    `mysql_tbl_n0xarh_base_price` DECIMAL(10,2),
    `mysql_tbl_n0xarh_season_multiplier` INT
);

INSERT INTO `mysql_tbl_xds57d` (`mysql_tbl_xds57d_booking_id`, `mysql_tbl_xds57d_customer_id`, `mysql_tbl_xds57d_destination`, `mysql_tbl_xds57d_booking_date`, `mysql_tbl_xds57d_travel_type`, `mysql_tbl_xds57d_total_cost`, `mysql_tbl_xds57d_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_n0xarh` (`mysql_tbl_n0xarh_package_id`, `mysql_tbl_n0xarh_destination`, `mysql_tbl_n0xarh_base_price`, `mysql_tbl_n0xarh_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gir8zd` (
    `mysql_tbl_gir8zd_product_id` INT,
    `mysql_tbl_gir8zd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gir8zd` (`mysql_tbl_gir8zd_product_id`, `mysql_tbl_gir8zd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thqkms` (
    `mysql_tbl_thqkms_product_id` INT,
    `mysql_tbl_thqkms_category_id` INT,
    `mysql_tbl_thqkms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thqkms` (`mysql_tbl_thqkms_product_id`, `mysql_tbl_thqkms_category_id`, `mysql_tbl_thqkms_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m75kl3` (
    `mysql_tbl_m75kl3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m75kl3` (`mysql_tbl_m75kl3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grteyj` (
    `mysql_tbl_grteyj_order_id` INT,
    `mysql_tbl_grteyj_customer_id` INT,
    `mysql_tbl_grteyj_order_date` DATE,
    `mysql_tbl_grteyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_grteyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6f7x6` (
    `mysql_tbl_d6f7x6_order_id` INT,
    `mysql_tbl_d6f7x6_product_id` INT,
    `mysql_tbl_d6f7x6_quantity` INT
);

INSERT INTO `mysql_tbl_grteyj` (`mysql_tbl_grteyj_order_id`, `mysql_tbl_grteyj_customer_id`, `mysql_tbl_grteyj_order_date`, `mysql_tbl_grteyj_total_amount`, `mysql_tbl_grteyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6f7x6` (`mysql_tbl_d6f7x6_order_id`, `mysql_tbl_d6f7x6_product_id`, `mysql_tbl_d6f7x6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx4ui5` (
    `mysql_tbl_tx4ui5_violation_id` INT,
    `mysql_tbl_tx4ui5_vehicle_id` INT,
    `mysql_tbl_tx4ui5_violation_type` VARCHAR(50),
    `mysql_tbl_tx4ui5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tx4ui5_issue_date` DATE,
    `mysql_tbl_tx4ui5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fn888` (
    `mysql_tbl_7fn888_vehicle_id` INT,
    `mysql_tbl_7fn888_owner_id` INT,
    `mysql_tbl_7fn888_license_plate` INT,
    `mysql_tbl_7fn888_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tx4ui5` (`mysql_tbl_tx4ui5_violation_id`, `mysql_tbl_tx4ui5_vehicle_id`, `mysql_tbl_tx4ui5_violation_type`, `mysql_tbl_tx4ui5_fine_amount`, `mysql_tbl_tx4ui5_issue_date`, `mysql_tbl_tx4ui5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7fn888` (`mysql_tbl_7fn888_vehicle_id`, `mysql_tbl_7fn888_owner_id`, `mysql_tbl_7fn888_license_plate`, `mysql_tbl_7fn888_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2urds3` (
    `mysql_tbl_2urds3_supplier_id` INT,
    `mysql_tbl_2urds3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2urds3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2urds3` (`mysql_tbl_2urds3_supplier_id`, `mysql_tbl_2urds3_supplier_rating`, `mysql_tbl_2urds3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c86rjn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_c86rjn`
    WHERE mysql_tbl_c86rjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqvcts_QUANTITY * mysql_tbl_aqvcts_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_aqvcts`
    WHERE mysql_tbl_aqvcts_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_18zhgh_DELIVERY_DATE, CURDATE()), mysql_tbl_18zhgh_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_18zhgh`
    WHERE mysql_tbl_18zhgh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gbqscy_CDOUBLE) INTO RESULT FROM `mysql_tbl_gbqscy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_e1tllq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e1tllq` O
    WHERE mysql_tbl_e1tllq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gir8zd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gir8zd`
    WHERE mysql_tbl_gir8zd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xds57d_TOTAL_COST, 0), COALESCE(mysql_tbl_xds57d_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xds57d`
    WHERE mysql_tbl_xds57d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0xarh_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_n0xarh` TP
    JOIN `mysql_tbl_xds57d` TB ON mysql_tbl_n0xarh_DESTINATION = mysql_tbl_xds57d_DESTINATION
    WHERE mysql_tbl_xds57d_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_thqkms_PRICE), 0), COALESCE(MIN(mysql_tbl_thqkms_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_thqkms`
    WHERE mysql_tbl_thqkms_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx4ui5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tx4ui5`
    WHERE mysql_tbl_tx4ui5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m75kl3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m75kl3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_d6f7x6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_d6f7x6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d6f7x6`
    WHERE mysql_tbl_d6f7x6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8dn7ll`
    WHERE mysql_tbl_1zie6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_5ua1wd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_5ua1wd`
    WHERE mysql_tbl_5ua1wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2urds3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2urds3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2urds3`
    WHERE mysql_tbl_2urds3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lmvzb_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2lmvzb_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2lmvzb`
    WHERE mysql_tbl_2lmvzb_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9st0z_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2lmvzb` BA
    JOIN `mysql_tbl_j9st0z` BL ON mysql_tbl_2lmvzb_LOCATION_ID = mysql_tbl_j9st0z_LOCATION_ID
    WHERE mysql_tbl_2lmvzb_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udusr8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_l3syk0_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_udusr8` H
    JOIN `mysql_tbl_l3syk0` P ON mysql_tbl_udusr8_PROPERTY_ID = mysql_tbl_l3syk0_PROPERTY_ID
    WHERE mysql_tbl_udusr8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_edoob6_RENTAL_DATE, mysql_tbl_edoob6_RETURN_DATE, mysql_tbl_edoob6_DAILY_RATE, mysql_tbl_edoob6_DEPOSIT_AMOUNT, mysql_tbl_l90hz4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_edoob6` R
    JOIN `mysql_tbl_l90hz4` E ON mysql_tbl_edoob6_EQUIPMENT_ID = mysql_tbl_l90hz4_EQUIPMENT_ID
    WHERE mysql_tbl_edoob6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cuu98m_MONTHLY_COST, 0), mysql_tbl_cuu98m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cuu98m`
    WHERE mysql_tbl_cuu98m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lo643_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5lo643`
    WHERE mysql_tbl_5lo643_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kzco49_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzco49`
    WHERE mysql_tbl_kzco49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_yhikpv_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_7w0bfw_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_7w0bfw` T
    JOIN `mysql_tbl_yhikpv` E ON mysql_tbl_7w0bfw_EVENT_ID = mysql_tbl_yhikpv_EVENT_ID
    WHERE mysql_tbl_7w0bfw_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_7w0bfw_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onia8s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_onia8s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da1sfr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_da1sfr`
    WHERE mysql_tbl_da1sfr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0uq349_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0uq349`
    WHERE mysql_tbl_0uq349_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);