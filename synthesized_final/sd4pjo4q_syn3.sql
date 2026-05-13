/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mwso` (
    `mysql_tbl_n6mwso_customer_id` INT,
    `mysql_tbl_n6mwso_name` VARCHAR(50),
    `mysql_tbl_n6mwso_email` INT,
    `mysql_tbl_n6mwso_registration_date` DATE,
    `mysql_tbl_n6mwso_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ex5c1` (
    `mysql_tbl_2ex5c1_order_id` INT,
    `mysql_tbl_2ex5c1_customer_id` INT,
    `mysql_tbl_2ex5c1_order_date` DATE,
    `mysql_tbl_2ex5c1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ex5c1_shipping_country` INT
);

INSERT INTO `mysql_tbl_n6mwso` (`mysql_tbl_n6mwso_customer_id`, `mysql_tbl_n6mwso_name`, `mysql_tbl_n6mwso_email`, `mysql_tbl_n6mwso_registration_date`, `mysql_tbl_n6mwso_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ex5c1` (`mysql_tbl_2ex5c1_order_id`, `mysql_tbl_2ex5c1_customer_id`, `mysql_tbl_2ex5c1_order_date`, `mysql_tbl_2ex5c1_total_amount`, `mysql_tbl_2ex5c1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4eh15c` (
    `mysql_tbl_4eh15c_customer_id` INT,
    `mysql_tbl_4eh15c_plan_type` VARCHAR(50),
    `mysql_tbl_4eh15c_start_date` DATE,
    `mysql_tbl_4eh15c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4eh15c_data_limit_gb` TEXT,
    `mysql_tbl_4eh15c_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4eh15c` (`mysql_tbl_4eh15c_customer_id`, `mysql_tbl_4eh15c_plan_type`, `mysql_tbl_4eh15c_start_date`, `mysql_tbl_4eh15c_monthly_cost`, `mysql_tbl_4eh15c_data_limit_gb`, `mysql_tbl_4eh15c_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zoe5` (
    `mysql_tbl_01zoe5_emp_id` INT,
    `mysql_tbl_01zoe5_manager_id` INT
);

INSERT INTO `mysql_tbl_01zoe5` (`mysql_tbl_01zoe5_emp_id`, `mysql_tbl_01zoe5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p6ebm` (
    `mysql_tbl_3p6ebm_customer_id` INT,
    `mysql_tbl_3p6ebm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3p6ebm` (`mysql_tbl_3p6ebm_customer_id`, `mysql_tbl_3p6ebm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o6o13` (
    `mysql_tbl_2o6o13_customer_id` INT,
    `mysql_tbl_2o6o13_plan_type` VARCHAR(50),
    `mysql_tbl_2o6o13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o6o13` (`mysql_tbl_2o6o13_customer_id`, `mysql_tbl_2o6o13_plan_type`, `mysql_tbl_2o6o13_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg543g` (
    `mysql_tbl_lg543g_concert_id` INT,
    `mysql_tbl_lg543g_venue_id` INT,
    `mysql_tbl_lg543g_artist_id` INT,
    `mysql_tbl_lg543g_ticket_price` DECIMAL(10,2),
    `mysql_tbl_lg543g_seats_available` INT,
    `mysql_tbl_lg543g_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2a1pt` (
    `mysql_tbl_m2a1pt_sale_id` INT,
    `mysql_tbl_m2a1pt_concert_id` INT,
    `mysql_tbl_m2a1pt_customer_id` INT,
    `mysql_tbl_m2a1pt_quantity` INT,
    `mysql_tbl_m2a1pt_sale_date` DATE
);

INSERT INTO `mysql_tbl_lg543g` (`mysql_tbl_lg543g_concert_id`, `mysql_tbl_lg543g_venue_id`, `mysql_tbl_lg543g_artist_id`, `mysql_tbl_lg543g_ticket_price`, `mysql_tbl_lg543g_seats_available`, `mysql_tbl_lg543g_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_m2a1pt` (`mysql_tbl_m2a1pt_sale_id`, `mysql_tbl_m2a1pt_concert_id`, `mysql_tbl_m2a1pt_customer_id`, `mysql_tbl_m2a1pt_quantity`, `mysql_tbl_m2a1pt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbcmp` (
    `mysql_tbl_lbbcmp_booking_id` INT,
    `mysql_tbl_lbbcmp_guest_id` INT,
    `mysql_tbl_lbbcmp_room_id` INT,
    `mysql_tbl_lbbcmp_check_in_date` DATE,
    `mysql_tbl_lbbcmp_check_out_date` DATE,
    `mysql_tbl_lbbcmp_room_rate` INT,
    `mysql_tbl_lbbcmp_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8e26` (
    `mysql_tbl_ap8e26_room_id` INT,
    `mysql_tbl_ap8e26_room_type` VARCHAR(50),
    `mysql_tbl_ap8e26_base_rate` INT,
    `mysql_tbl_ap8e26_max_occupancy` INT
);

INSERT INTO `mysql_tbl_lbbcmp` (`mysql_tbl_lbbcmp_booking_id`, `mysql_tbl_lbbcmp_guest_id`, `mysql_tbl_lbbcmp_room_id`, `mysql_tbl_lbbcmp_check_in_date`, `mysql_tbl_lbbcmp_check_out_date`, `mysql_tbl_lbbcmp_room_rate`, `mysql_tbl_lbbcmp_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ap8e26` (`mysql_tbl_ap8e26_room_id`, `mysql_tbl_ap8e26_room_type`, `mysql_tbl_ap8e26_base_rate`, `mysql_tbl_ap8e26_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuzg9t` (
    `mysql_tbl_uuzg9t_ticket_id` INT,
    `mysql_tbl_uuzg9t_event_id` INT,
    `mysql_tbl_uuzg9t_customer_id` INT,
    `mysql_tbl_uuzg9t_ticket_type` VARCHAR(50),
    `mysql_tbl_uuzg9t_price` DECIMAL(10,2),
    `mysql_tbl_uuzg9t_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyl8wu` (
    `mysql_tbl_dyl8wu_event_id` INT,
    `mysql_tbl_dyl8wu_venue_id` INT,
    `mysql_tbl_dyl8wu_event_date` DATE,
    `mysql_tbl_dyl8wu_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuzg9t` (`mysql_tbl_uuzg9t_ticket_id`, `mysql_tbl_uuzg9t_event_id`, `mysql_tbl_uuzg9t_customer_id`, `mysql_tbl_uuzg9t_ticket_type`, `mysql_tbl_uuzg9t_price`, `mysql_tbl_uuzg9t_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dyl8wu` (`mysql_tbl_dyl8wu_event_id`, `mysql_tbl_dyl8wu_venue_id`, `mysql_tbl_dyl8wu_event_date`, `mysql_tbl_dyl8wu_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pwye1` (
    `mysql_tbl_3pwye1_booking_id` INT,
    `mysql_tbl_3pwye1_customer_id` INT,
    `mysql_tbl_3pwye1_provider_id` INT,
    `mysql_tbl_3pwye1_service_type` VARCHAR(50),
    `mysql_tbl_3pwye1_scheduled_date` DATE,
    `mysql_tbl_3pwye1_duration_hours` INT,
    `mysql_tbl_3pwye1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1jru` (
    `mysql_tbl_ya1jru_provider_id` INT,
    `mysql_tbl_ya1jru_rating` DECIMAL(3,1),
    `mysql_tbl_ya1jru_years_experience` INT,
    `mysql_tbl_ya1jru_is_available` INT
);

INSERT INTO `mysql_tbl_3pwye1` (`mysql_tbl_3pwye1_booking_id`, `mysql_tbl_3pwye1_customer_id`, `mysql_tbl_3pwye1_provider_id`, `mysql_tbl_3pwye1_service_type`, `mysql_tbl_3pwye1_scheduled_date`, `mysql_tbl_3pwye1_duration_hours`, `mysql_tbl_3pwye1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ya1jru` (`mysql_tbl_ya1jru_provider_id`, `mysql_tbl_ya1jru_rating`, `mysql_tbl_ya1jru_years_experience`, `mysql_tbl_ya1jru_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pykph` (
    `mysql_tbl_3pykph_order_id` INT,
    `mysql_tbl_3pykph_customer_id` INT,
    `mysql_tbl_3pykph_order_date` DATE,
    `mysql_tbl_3pykph_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pykph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8nrx` (
    `mysql_tbl_0g8nrx_shipment_id` INT,
    `mysql_tbl_0g8nrx_order_id` INT,
    `mysql_tbl_0g8nrx_carrier` INT,
    `mysql_tbl_0g8nrx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pykph` (`mysql_tbl_3pykph_order_id`, `mysql_tbl_3pykph_customer_id`, `mysql_tbl_3pykph_order_date`, `mysql_tbl_3pykph_total_amount`, `mysql_tbl_3pykph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0g8nrx` (`mysql_tbl_0g8nrx_shipment_id`, `mysql_tbl_0g8nrx_order_id`, `mysql_tbl_0g8nrx_carrier`, `mysql_tbl_0g8nrx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btsf0x` (
    `mysql_tbl_btsf0x_customer_id` INT,
    `mysql_tbl_btsf0x_plan_type` VARCHAR(50),
    `mysql_tbl_btsf0x_start_date` DATE,
    `mysql_tbl_btsf0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr0mj2` (
    `mysql_tbl_vr0mj2_customer_id` INT,
    `mysql_tbl_vr0mj2_tier_level` INT
);

INSERT INTO `mysql_tbl_btsf0x` (`mysql_tbl_btsf0x_customer_id`, `mysql_tbl_btsf0x_plan_type`, `mysql_tbl_btsf0x_start_date`, `mysql_tbl_btsf0x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vr0mj2` (`mysql_tbl_vr0mj2_customer_id`, `mysql_tbl_vr0mj2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50selz` (
    `mysql_tbl_50selz_campaign_id` INT,
    `mysql_tbl_50selz_channel` INT
);

INSERT INTO `mysql_tbl_50selz` (`mysql_tbl_50selz_campaign_id`, `mysql_tbl_50selz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2hs4f` (
    `mysql_tbl_b2hs4f_product_id` INT,
    `mysql_tbl_b2hs4f_supplier_id` INT,
    `mysql_tbl_b2hs4f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlpvq` (
    `mysql_tbl_nzlpvq_supplier_id` INT,
    `mysql_tbl_nzlpvq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2hs4f` (`mysql_tbl_b2hs4f_product_id`, `mysql_tbl_b2hs4f_supplier_id`, `mysql_tbl_b2hs4f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nzlpvq` (`mysql_tbl_nzlpvq_supplier_id`, `mysql_tbl_nzlpvq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzo6wy` (
    `mysql_tbl_lzo6wy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzo6wy` (`mysql_tbl_lzo6wy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms7pfq` (
    `mysql_tbl_ms7pfq_sale_id` INT,
    `mysql_tbl_ms7pfq_property_id` INT,
    `mysql_tbl_ms7pfq_agent_id` INT,
    `mysql_tbl_ms7pfq_sale_price` DECIMAL(10,2),
    `mysql_tbl_ms7pfq_commission_rate` INT,
    `mysql_tbl_ms7pfq_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7kkaj` (
    `mysql_tbl_e7kkaj_agent_id` INT,
    `mysql_tbl_e7kkaj_name` VARCHAR(50),
    `mysql_tbl_e7kkaj_years_experience` INT,
    `mysql_tbl_e7kkaj_commission_rate` INT
);

INSERT INTO `mysql_tbl_ms7pfq` (`mysql_tbl_ms7pfq_sale_id`, `mysql_tbl_ms7pfq_property_id`, `mysql_tbl_ms7pfq_agent_id`, `mysql_tbl_ms7pfq_sale_price`, `mysql_tbl_ms7pfq_commission_rate`, `mysql_tbl_ms7pfq_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_e7kkaj` (`mysql_tbl_e7kkaj_agent_id`, `mysql_tbl_e7kkaj_name`, `mysql_tbl_e7kkaj_years_experience`, `mysql_tbl_e7kkaj_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18sdp` (
    `mysql_tbl_y18sdp_order_id` INT,
    `mysql_tbl_y18sdp_customer_id` INT,
    `mysql_tbl_y18sdp_order_date` DATE,
    `mysql_tbl_y18sdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_y18sdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0uwa` (
    `mysql_tbl_rr0uwa_payment_id` INT,
    `mysql_tbl_rr0uwa_order_id` INT,
    `mysql_tbl_rr0uwa_payment_method` INT,
    `mysql_tbl_rr0uwa_amount_paid` INT,
    `mysql_tbl_rr0uwa_transaction_fee` INT
);

INSERT INTO `mysql_tbl_y18sdp` (`mysql_tbl_y18sdp_order_id`, `mysql_tbl_y18sdp_customer_id`, `mysql_tbl_y18sdp_order_date`, `mysql_tbl_y18sdp_total_amount`, `mysql_tbl_y18sdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rr0uwa` (`mysql_tbl_rr0uwa_payment_id`, `mysql_tbl_rr0uwa_order_id`, `mysql_tbl_rr0uwa_payment_method`, `mysql_tbl_rr0uwa_amount_paid`, `mysql_tbl_rr0uwa_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfv5dy` (
    `mysql_tbl_tfv5dy_customer_id` INT,
    `mysql_tbl_tfv5dy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bygzcv` (
    `mysql_tbl_bygzcv_order_id` INT,
    `mysql_tbl_bygzcv_customer_id` INT,
    `mysql_tbl_bygzcv_order_date` DATE,
    `mysql_tbl_bygzcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfv5dy` (`mysql_tbl_tfv5dy_customer_id`, `mysql_tbl_tfv5dy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bygzcv` (`mysql_tbl_bygzcv_order_id`, `mysql_tbl_bygzcv_customer_id`, `mysql_tbl_bygzcv_order_date`, `mysql_tbl_bygzcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpl4xy` (
    `mysql_tbl_qpl4xy_order_date` DATE
);

INSERT INTO `mysql_tbl_qpl4xy` (`mysql_tbl_qpl4xy_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbiw63` (
    `mysql_tbl_kbiw63_order_id` INT,
    `mysql_tbl_kbiw63_customer_id` INT,
    `mysql_tbl_kbiw63_order_date` DATE,
    `mysql_tbl_kbiw63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qu68` (
    `mysql_tbl_v4qu68_customer_id` INT,
    `mysql_tbl_v4qu68_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbiw63` (`mysql_tbl_kbiw63_order_id`, `mysql_tbl_kbiw63_customer_id`, `mysql_tbl_kbiw63_order_date`, `mysql_tbl_kbiw63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v4qu68` (`mysql_tbl_v4qu68_customer_id`, `mysql_tbl_v4qu68_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxomum` (
    `mysql_tbl_mxomum_customer_id` INT,
    `mysql_tbl_mxomum_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxomum` (`mysql_tbl_mxomum_customer_id`, `mysql_tbl_mxomum_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0dsw` (mysql_tbl_3k0dsw_id INT, mysql_tbl_3k0dsw_start_date DATE, mysql_tbl_3k0dsw_end_date DATE, mysql_tbl_3k0dsw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1u5l` (
    `mysql_tbl_ex1u5l_supplier_id` INT,
    `mysql_tbl_ex1u5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ex1u5l` (`mysql_tbl_ex1u5l_supplier_id`, `mysql_tbl_ex1u5l_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxomum_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mxomum`
    WHERE mysql_tbl_mxomum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_3k0dsw_START_DATE, mysql_tbl_3k0dsw_END_DATE INTO V_START, V_END FROM `mysql_tbl_3k0dsw` WHERE mysql_tbl_3k0dsw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex1u5l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ex1u5l`
    WHERE mysql_tbl_ex1u5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dtl5aw`
    WHERE mysql_tbl_ex1u5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qpl4xy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qpl4xy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbiw63_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kbiw63`
    WHERE mysql_tbl_kbiw63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v4qu68_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v4qu68`
    WHERE mysql_tbl_v4qu68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0g8nrx_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0g8nrx`
    WHERE mysql_tbl_0g8nrx_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3pykph_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0g8nrx` S
    JOIN `mysql_tbl_3pykph` O ON mysql_tbl_0g8nrx_ORDER_ID = mysql_tbl_3pykph_ORDER_ID
    WHERE mysql_tbl_0g8nrx_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_dyl8wu_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_uuzg9t_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_uuzg9t` T
    JOIN `mysql_tbl_dyl8wu` E ON mysql_tbl_uuzg9t_EVENT_ID = mysql_tbl_dyl8wu_EVENT_ID
    WHERE mysql_tbl_uuzg9t_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_uuzg9t_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbbcmp_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_lbbcmp_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_lbbcmp`
    WHERE mysql_tbl_lbbcmp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbbcmp_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_lbbcmp` HB
    JOIN `mysql_tbl_ap8e26` R ON mysql_tbl_lbbcmp_ROOM_ID = mysql_tbl_ap8e26_ROOM_ID
    WHERE mysql_tbl_lbbcmp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbbcmp_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_lbbcmp`
    WHERE mysql_tbl_lbbcmp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bygzcv_ORDER_DATE), MAX(mysql_tbl_bygzcv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bygzcv`
    WHERE mysql_tbl_bygzcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y18sdp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y18sdp`
    WHERE mysql_tbl_y18sdp_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_rr0uwa_PAYMENT_METHOD, COALESCE(mysql_tbl_rr0uwa_AMOUNT_PAID, 0), COALESCE(mysql_tbl_rr0uwa_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_rr0uwa`
    WHERE mysql_tbl_rr0uwa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzo6wy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lzo6wy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms7pfq_SALE_PRICE, 0), COALESCE(mysql_tbl_ms7pfq_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ms7pfq`
    WHERE mysql_tbl_ms7pfq_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ms7pfq_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ms7pfq` RC
    JOIN `mysql_tbl_e7kkaj` A ON mysql_tbl_ms7pfq_AGENT_ID = mysql_tbl_e7kkaj_AGENT_ID
    WHERE mysql_tbl_ms7pfq_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_btsf0x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_btsf0x`
    WHERE mysql_tbl_btsf0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_dtl5aw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dtl5aw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dtl5aw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b2hs4f_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_b2hs4f`
    WHERE mysql_tbl_b2hs4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b2hs4f_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b2hs4f`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_50selz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_50selz`
    WHERE mysql_tbl_50selz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg543g_TICKET_PRICE, 50), COALESCE(mysql_tbl_lg543g_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_lg543g`
    WHERE mysql_tbl_lg543g_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_m2a1pt`
    WHERE mysql_tbl_m2a1pt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lg543g_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_lg543g`
    WHERE mysql_tbl_lg543g_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4eh15c_PLAN_TYPE, COALESCE(mysql_tbl_4eh15c_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4eh15c_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4eh15c`
    WHERE mysql_tbl_4eh15c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p6ebm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3p6ebm`
    WHERE mysql_tbl_3p6ebm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2o6o13_PLAN_TYPE, COALESCE(mysql_tbl_2o6o13_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2o6o13`
    WHERE mysql_tbl_2o6o13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        SELECT mysql_tbl_01zoe5_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_01zoe5` WHERE mysql_tbl_01zoe5_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n6mwso_COUNTRY, COUNT(*), SUM(mysql_tbl_2ex5c1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_n6mwso` C
    LEFT JOIN `mysql_tbl_2ex5c1` O ON mysql_tbl_n6mwso_CUSTOMER_ID = mysql_tbl_2ex5c1_CUSTOMER_ID
    WHERE mysql_tbl_n6mwso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_n6mwso_CUSTOMER_ID, mysql_tbl_n6mwso_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);