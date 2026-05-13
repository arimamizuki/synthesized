/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjrzl` (
    `mysql_tbl_bqjrzl_order_id` INT,
    `mysql_tbl_bqjrzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqjrzl` (`mysql_tbl_bqjrzl_order_id`, `mysql_tbl_bqjrzl_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onw4av` (
    `mysql_tbl_onw4av_order_id` INT,
    `mysql_tbl_onw4av_customer_id` INT,
    `mysql_tbl_onw4av_order_date` DATE,
    `mysql_tbl_onw4av_total_amount` DECIMAL(10,2),
    `mysql_tbl_onw4av_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is04sm` (
    `mysql_tbl_is04sm_shipment_id` INT,
    `mysql_tbl_is04sm_order_id` INT,
    `mysql_tbl_is04sm_carrier` INT,
    `mysql_tbl_is04sm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onw4av` (`mysql_tbl_onw4av_order_id`, `mysql_tbl_onw4av_customer_id`, `mysql_tbl_onw4av_order_date`, `mysql_tbl_onw4av_total_amount`, `mysql_tbl_onw4av_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_is04sm` (`mysql_tbl_is04sm_shipment_id`, `mysql_tbl_is04sm_order_id`, `mysql_tbl_is04sm_carrier`, `mysql_tbl_is04sm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hburev` (
    `mysql_tbl_hburev_customer_id` INT,
    `mysql_tbl_hburev_start_date` DATE,
    `mysql_tbl_hburev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hburev` (`mysql_tbl_hburev_customer_id`, `mysql_tbl_hburev_start_date`, `mysql_tbl_hburev_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oi1mk` (
    `mysql_tbl_2oi1mk_campaign_id` INT,
    `mysql_tbl_2oi1mk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oi1mk` (`mysql_tbl_2oi1mk_campaign_id`, `mysql_tbl_2oi1mk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqepn` (
    `mysql_tbl_uhqepn_bottle_id` INT,
    `mysql_tbl_uhqepn_winery_id` INT,
    `mysql_tbl_uhqepn_varietal` INT,
    `mysql_tbl_uhqepn_vintage_year` INT,
    `mysql_tbl_uhqepn_bottle_size_ml` INT,
    `mysql_tbl_uhqepn_quantity_on_hand` INT,
    `mysql_tbl_uhqepn_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8bt8` (
    `mysql_tbl_9d8bt8_club_id` INT,
    `mysql_tbl_9d8bt8_member_id` INT,
    `mysql_tbl_9d8bt8_membership_tier` INT,
    `mysql_tbl_9d8bt8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_uhqepn` (`mysql_tbl_uhqepn_bottle_id`, `mysql_tbl_uhqepn_winery_id`, `mysql_tbl_uhqepn_varietal`, `mysql_tbl_uhqepn_vintage_year`, `mysql_tbl_uhqepn_bottle_size_ml`, `mysql_tbl_uhqepn_quantity_on_hand`, `mysql_tbl_uhqepn_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9d8bt8` (`mysql_tbl_9d8bt8_club_id`, `mysql_tbl_9d8bt8_member_id`, `mysql_tbl_9d8bt8_membership_tier`, `mysql_tbl_9d8bt8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rqk3a` (
    `mysql_tbl_8rqk3a_product_id` INT,
    `mysql_tbl_8rqk3a_category_id` INT,
    `mysql_tbl_8rqk3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rqk3a` (`mysql_tbl_8rqk3a_product_id`, `mysql_tbl_8rqk3a_category_id`, `mysql_tbl_8rqk3a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fzx4z` (
    `mysql_tbl_1fzx4z_customer_id` INT,
    `mysql_tbl_1fzx4z_registration_date` DATE,
    `mysql_tbl_1fzx4z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7okk` (
    `mysql_tbl_7p7okk_order_id` INT,
    `mysql_tbl_7p7okk_customer_id` INT,
    `mysql_tbl_7p7okk_order_date` DATE,
    `mysql_tbl_7p7okk_total_amount` DECIMAL(10,2),
    `mysql_tbl_7p7okk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fzx4z` (`mysql_tbl_1fzx4z_customer_id`, `mysql_tbl_1fzx4z_registration_date`, `mysql_tbl_1fzx4z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7p7okk` (`mysql_tbl_7p7okk_order_id`, `mysql_tbl_7p7okk_customer_id`, `mysql_tbl_7p7okk_order_date`, `mysql_tbl_7p7okk_total_amount`, `mysql_tbl_7p7okk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0te9m` (
    `mysql_tbl_r0te9m_order_id` INT,
    `mysql_tbl_r0te9m_customer_id` INT,
    `mysql_tbl_r0te9m_order_date` DATE,
    `mysql_tbl_r0te9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0te9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41tds` (
    `mysql_tbl_c41tds_order_id` INT,
    `mysql_tbl_c41tds_product_id` INT,
    `mysql_tbl_c41tds_quantity` INT,
    `mysql_tbl_c41tds_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0te9m` (`mysql_tbl_r0te9m_order_id`, `mysql_tbl_r0te9m_customer_id`, `mysql_tbl_r0te9m_order_date`, `mysql_tbl_r0te9m_total_amount`, `mysql_tbl_r0te9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c41tds` (`mysql_tbl_c41tds_order_id`, `mysql_tbl_c41tds_product_id`, `mysql_tbl_c41tds_quantity`, `mysql_tbl_c41tds_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsh2k` (
    `mysql_tbl_1jsh2k_customer_id` INT
);

INSERT INTO `mysql_tbl_1jsh2k` (`mysql_tbl_1jsh2k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8gs9` (
    `mysql_tbl_ua8gs9_campaign_id` INT,
    `mysql_tbl_ua8gs9_channel` INT,
    `mysql_tbl_ua8gs9_budget` INT,
    `mysql_tbl_ua8gs9_start_date` DATE,
    `mysql_tbl_ua8gs9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0mqc` (
    `mysql_tbl_mg0mqc_conversion_id` INT,
    `mysql_tbl_mg0mqc_campaign_id` INT,
    `mysql_tbl_mg0mqc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ua8gs9` (`mysql_tbl_ua8gs9_campaign_id`, `mysql_tbl_ua8gs9_channel`, `mysql_tbl_ua8gs9_budget`, `mysql_tbl_ua8gs9_start_date`, `mysql_tbl_ua8gs9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mg0mqc` (`mysql_tbl_mg0mqc_conversion_id`, `mysql_tbl_mg0mqc_campaign_id`, `mysql_tbl_mg0mqc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we1vdk` (
    `mysql_tbl_we1vdk_order_id` INT,
    `mysql_tbl_we1vdk_customer_id` INT,
    `mysql_tbl_we1vdk_store_id` INT,
    `mysql_tbl_we1vdk_order_date` DATE,
    `mysql_tbl_we1vdk_total_amount` DECIMAL(10,2),
    `mysql_tbl_we1vdk_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saecav` (
    `mysql_tbl_saecav_store_id` INT,
    `mysql_tbl_saecav_name` VARCHAR(50),
    `mysql_tbl_saecav_region` INT,
    `mysql_tbl_saecav_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_we1vdk` (`mysql_tbl_we1vdk_order_id`, `mysql_tbl_we1vdk_customer_id`, `mysql_tbl_we1vdk_store_id`, `mysql_tbl_we1vdk_order_date`, `mysql_tbl_we1vdk_total_amount`, `mysql_tbl_we1vdk_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_saecav` (`mysql_tbl_saecav_store_id`, `mysql_tbl_saecav_name`, `mysql_tbl_saecav_region`, `mysql_tbl_saecav_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90aw2d` (
    `mysql_tbl_90aw2d_emp_id` INT,
    `mysql_tbl_90aw2d_manager_id` INT,
    `mysql_tbl_90aw2d_department_id` INT,
    `mysql_tbl_90aw2d_salary` INT
);

INSERT INTO `mysql_tbl_90aw2d` (`mysql_tbl_90aw2d_emp_id`, `mysql_tbl_90aw2d_manager_id`, `mysql_tbl_90aw2d_department_id`, `mysql_tbl_90aw2d_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3uv8e` (
    `mysql_tbl_p3uv8e_emp_id` INT,
    `mysql_tbl_p3uv8e_manager_id` INT,
    `mysql_tbl_p3uv8e_salary` INT,
    `mysql_tbl_p3uv8e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjqyu` (
    `mysql_tbl_oxjqyu_dept_id` INT,
    `mysql_tbl_oxjqyu_budget` INT,
    `mysql_tbl_oxjqyu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_p3uv8e` (`mysql_tbl_p3uv8e_emp_id`, `mysql_tbl_p3uv8e_manager_id`, `mysql_tbl_p3uv8e_salary`, `mysql_tbl_p3uv8e_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oxjqyu` (`mysql_tbl_oxjqyu_dept_id`, `mysql_tbl_oxjqyu_budget`, `mysql_tbl_oxjqyu_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu1ttz` (
    `mysql_tbl_iu1ttz_author_id` INT,
    `mysql_tbl_iu1ttz_name` VARCHAR(50),
    `mysql_tbl_iu1ttz_country` INT,
    `mysql_tbl_iu1ttz_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_iu1ttz_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1hhdr` (
    `mysql_tbl_i1hhdr_book_id` INT,
    `mysql_tbl_i1hhdr_author_id` INT,
    `mysql_tbl_i1hhdr_genre` INT,
    `mysql_tbl_i1hhdr_publication_year` INT,
    `mysql_tbl_i1hhdr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu1ttz` (`mysql_tbl_iu1ttz_author_id`, `mysql_tbl_iu1ttz_name`, `mysql_tbl_iu1ttz_country`, `mysql_tbl_iu1ttz_total_books_sold`, `mysql_tbl_iu1ttz_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_i1hhdr` (`mysql_tbl_i1hhdr_book_id`, `mysql_tbl_i1hhdr_author_id`, `mysql_tbl_i1hhdr_genre`, `mysql_tbl_i1hhdr_publication_year`, `mysql_tbl_i1hhdr_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfslq` (
    `mysql_tbl_ujfslq_customer_id` INT,
    `mysql_tbl_ujfslq_order_date` DATE,
    `mysql_tbl_ujfslq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujfslq` (`mysql_tbl_ujfslq_customer_id`, `mysql_tbl_ujfslq_order_date`, `mysql_tbl_ujfslq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8lmpn` (
    `mysql_tbl_p8lmpn_appointment_id` INT,
    `mysql_tbl_p8lmpn_customer_id` INT,
    `mysql_tbl_p8lmpn_therapist_id` INT,
    `mysql_tbl_p8lmpn_service_type` VARCHAR(50),
    `mysql_tbl_p8lmpn_duration_minutes` INT,
    `mysql_tbl_p8lmpn_appointment_date` DATE,
    `mysql_tbl_p8lmpn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2wa5` (
    `mysql_tbl_4j2wa5_service_id` INT,
    `mysql_tbl_4j2wa5_name` VARCHAR(50),
    `mysql_tbl_4j2wa5_base_price` DECIMAL(10,2),
    `mysql_tbl_4j2wa5_duration_default` INT
);

INSERT INTO `mysql_tbl_p8lmpn` (`mysql_tbl_p8lmpn_appointment_id`, `mysql_tbl_p8lmpn_customer_id`, `mysql_tbl_p8lmpn_therapist_id`, `mysql_tbl_p8lmpn_service_type`, `mysql_tbl_p8lmpn_duration_minutes`, `mysql_tbl_p8lmpn_appointment_date`, `mysql_tbl_p8lmpn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4j2wa5` (`mysql_tbl_4j2wa5_service_id`, `mysql_tbl_4j2wa5_name`, `mysql_tbl_4j2wa5_base_price`, `mysql_tbl_4j2wa5_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2vgrd` (
    `mysql_tbl_d2vgrd_customer_id` INT,
    `mysql_tbl_d2vgrd_order_date` DATE
);

INSERT INTO `mysql_tbl_d2vgrd` (`mysql_tbl_d2vgrd_customer_id`, `mysql_tbl_d2vgrd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu6d9c` (
    `mysql_tbl_vu6d9c_reg_id` INT,
    `mysql_tbl_vu6d9c_attendee_id` INT,
    `mysql_tbl_vu6d9c_conference_id` INT,
    `mysql_tbl_vu6d9c_registration_date` DATE,
    `mysql_tbl_vu6d9c_ticket_type` VARCHAR(50),
    `mysql_tbl_vu6d9c_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vaj8z` (
    `mysql_tbl_7vaj8z_conference_id` INT,
    `mysql_tbl_7vaj8z_name` VARCHAR(50),
    `mysql_tbl_7vaj8z_start_date` DATE,
    `mysql_tbl_7vaj8z_venue_id` INT,
    `mysql_tbl_7vaj8z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu6d9c` (`mysql_tbl_vu6d9c_reg_id`, `mysql_tbl_vu6d9c_attendee_id`, `mysql_tbl_vu6d9c_conference_id`, `mysql_tbl_vu6d9c_registration_date`, `mysql_tbl_vu6d9c_ticket_type`, `mysql_tbl_vu6d9c_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vaj8z` (`mysql_tbl_7vaj8z_conference_id`, `mysql_tbl_7vaj8z_name`, `mysql_tbl_7vaj8z_start_date`, `mysql_tbl_7vaj8z_venue_id`, `mysql_tbl_7vaj8z_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29srjg` (
    `mysql_tbl_29srjg_supplier_id` INT,
    `mysql_tbl_29srjg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29srjg` (`mysql_tbl_29srjg_supplier_id`, `mysql_tbl_29srjg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo91xp` (
    `mysql_tbl_mo91xp_product_id` INT,
    `mysql_tbl_mo91xp_category_id` INT,
    `mysql_tbl_mo91xp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z24k87` (
    `mysql_tbl_z24k87_category_id` INT,
    `mysql_tbl_z24k87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo91xp` (`mysql_tbl_mo91xp_product_id`, `mysql_tbl_mo91xp_category_id`, `mysql_tbl_mo91xp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z24k87` (`mysql_tbl_z24k87_category_id`, `mysql_tbl_z24k87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2hvl` (
    `mysql_tbl_jr2hvl_emp_id` INT,
    `mysql_tbl_jr2hvl_department_id` INT,
    `mysql_tbl_jr2hvl_salary` INT,
    `mysql_tbl_jr2hvl_hire_date` DATE,
    `mysql_tbl_jr2hvl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jr2hvl` (`mysql_tbl_jr2hvl_emp_id`, `mysql_tbl_jr2hvl_department_id`, `mysql_tbl_jr2hvl_salary`, `mysql_tbl_jr2hvl_hire_date`, `mysql_tbl_jr2hvl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2jm2i` (
    `mysql_tbl_o2jm2i_campaign_id` INT,
    `mysql_tbl_o2jm2i_status` VARCHAR(50),
    `mysql_tbl_o2jm2i_budget` INT
);

INSERT INTO `mysql_tbl_o2jm2i` (`mysql_tbl_o2jm2i_campaign_id`, `mysql_tbl_o2jm2i_status`, `mysql_tbl_o2jm2i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egzdh` (
    `mysql_tbl_4egzdh_order_id` INT,
    `mysql_tbl_4egzdh_customer_id` INT
);

INSERT INTO `mysql_tbl_4egzdh` (`mysql_tbl_4egzdh_order_id`, `mysql_tbl_4egzdh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyz64` (
    `mysql_tbl_1yyz64_salary` INT
);

INSERT INTO `mysql_tbl_1yyz64` (`mysql_tbl_1yyz64_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16cu0` (
    `mysql_tbl_d16cu0_product_id` INT,
    `mysql_tbl_d16cu0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d16cu0` (`mysql_tbl_d16cu0_product_id`, `mysql_tbl_d16cu0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d8bt8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_9d8bt8`
    WHERE mysql_tbl_9d8bt8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_9d8bt8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_9d8bt8`
    WHERE mysql_tbl_9d8bt8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1fzx4z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1fzx4z`
    WHERE mysql_tbl_1fzx4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_7p7okk` O
    JOIN `mysql_tbl_1fzx4z` C ON mysql_tbl_7p7okk_CUSTOMER_ID = mysql_tbl_1fzx4z_CUSTOMER_ID
    WHERE mysql_tbl_1fzx4z_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7p7okk`
    WHERE mysql_tbl_7p7okk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c41tds_QUANTITY * mysql_tbl_c41tds_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_c41tds_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_c41tds`
    WHERE mysql_tbl_c41tds_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2oi1mk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2oi1mk`
    WHERE mysql_tbl_2oi1mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8rqk3a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8rqk3a`
    WHERE mysql_tbl_8rqk3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hburev_START_DATE, mysql_tbl_hburev_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hburev`
    WHERE mysql_tbl_hburev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_90aw2d_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_90aw2d` WHERE mysql_tbl_90aw2d_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3uv8e_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p3uv8e`
    WHERE mysql_tbl_p3uv8e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxjqyu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_oxjqyu`
    WHERE mysql_tbl_oxjqyu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu1ttz_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_iu1ttz`
    WHERE mysql_tbl_iu1ttz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iu1ttz_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_i1hhdr`
    WHERE mysql_tbl_i1hhdr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_saecav_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_we1vdk` O
    JOIN `mysql_tbl_saecav` S ON mysql_tbl_we1vdk_STORE_ID = mysql_tbl_saecav_STORE_ID
    WHERE mysql_tbl_we1vdk_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yyz64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1yyz64`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d16cu0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d16cu0`
    WHERE mysql_tbl_d16cu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_yztr4n`
    WHERE mysql_tbl_d16cu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jr2hvl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jr2hvl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jr2hvl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jr2hvl`
    WHERE mysql_tbl_jr2hvl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4egzdh`
    WHERE mysql_tbl_4egzdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mo91xp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mo91xp`
    WHERE mysql_tbl_mo91xp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o2jm2i_STATUS, COALESCE(mysql_tbl_o2jm2i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o2jm2i`
    WHERE mysql_tbl_o2jm2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vaj8z_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7vaj8z`
    WHERE mysql_tbl_7vaj8z_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujfslq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ujfslq`
    WHERE mysql_tbl_ujfslq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_d2vgrd_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_d2vgrd`
    WHERE mysql_tbl_d2vgrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mg0mqc`
    WHERE mysql_tbl_mg0mqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ua8gs9_END_DATE, mysql_tbl_ua8gs9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ua8gs9`
    WHERE mysql_tbl_ua8gs9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_29srjg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_29srjg`
    WHERE mysql_tbl_29srjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_p1pwyf`
    WHERE mysql_tbl_1jsh2k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onw4av_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_onw4av`
    WHERE mysql_tbl_onw4av_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_is04sm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_is04sm`
    WHERE mysql_tbl_is04sm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqjrzl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bqjrzl`
    WHERE mysql_tbl_bqjrzl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);