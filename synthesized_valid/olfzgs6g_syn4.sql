/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4n5k0` (
    `mysql_tbl_p4n5k0_venue_id` INT,
    `mysql_tbl_p4n5k0_venue_name` VARCHAR(50),
    `mysql_tbl_p4n5k0_capacity` INT,
    `mysql_tbl_p4n5k0_rental_fee_per_hour` INT,
    `mysql_tbl_p4n5k0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi18n4` (
    `mysql_tbl_vi18n4_booking_id` INT,
    `mysql_tbl_vi18n4_venue_id` INT,
    `mysql_tbl_vi18n4_event_type` VARCHAR(50),
    `mysql_tbl_vi18n4_booking_date` DATE,
    `mysql_tbl_vi18n4_duration_hours` INT,
    `mysql_tbl_vi18n4_setup_required` INT
);

INSERT INTO `mysql_tbl_p4n5k0` (`mysql_tbl_p4n5k0_venue_id`, `mysql_tbl_p4n5k0_venue_name`, `mysql_tbl_p4n5k0_capacity`, `mysql_tbl_p4n5k0_rental_fee_per_hour`, `mysql_tbl_p4n5k0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vi18n4` (`mysql_tbl_vi18n4_booking_id`, `mysql_tbl_vi18n4_venue_id`, `mysql_tbl_vi18n4_event_type`, `mysql_tbl_vi18n4_booking_date`, `mysql_tbl_vi18n4_duration_hours`, `mysql_tbl_vi18n4_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmgky` (
    `mysql_tbl_vdmgky_customer_id` INT,
    `mysql_tbl_vdmgky_registration_date` DATE
);

INSERT INTO `mysql_tbl_vdmgky` (`mysql_tbl_vdmgky_customer_id`, `mysql_tbl_vdmgky_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmq85` (
    `mysql_tbl_zpmq85_supplier_id` INT,
    `mysql_tbl_zpmq85_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zpmq85_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpmq85` (`mysql_tbl_zpmq85_supplier_id`, `mysql_tbl_zpmq85_supplier_rating`, `mysql_tbl_zpmq85_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5epsrx` (
    `mysql_tbl_5epsrx_emp_id` INT,
    `mysql_tbl_5epsrx_department_id` INT,
    `mysql_tbl_5epsrx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtohf` (
    `mysql_tbl_gdtohf_department_id` INT,
    `mysql_tbl_gdtohf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5epsrx` (`mysql_tbl_5epsrx_emp_id`, `mysql_tbl_5epsrx_department_id`, `mysql_tbl_5epsrx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gdtohf` (`mysql_tbl_gdtohf_department_id`, `mysql_tbl_gdtohf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onc3yt` (
    `mysql_tbl_onc3yt_reservation_id` INT,
    `mysql_tbl_onc3yt_customer_id` INT,
    `mysql_tbl_onc3yt_restaurant_id` INT,
    `mysql_tbl_onc3yt_party_size` INT,
    `mysql_tbl_onc3yt_reservation_date` DATE,
    `mysql_tbl_onc3yt_duration_minutes` INT,
    `mysql_tbl_onc3yt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyib3` (
    `mysql_tbl_jjyib3_restaurant_id` INT,
    `mysql_tbl_jjyib3_name` VARCHAR(50),
    `mysql_tbl_jjyib3_rating` DECIMAL(3,1),
    `mysql_tbl_jjyib3_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onc3yt` (`mysql_tbl_onc3yt_reservation_id`, `mysql_tbl_onc3yt_customer_id`, `mysql_tbl_onc3yt_restaurant_id`, `mysql_tbl_onc3yt_party_size`, `mysql_tbl_onc3yt_reservation_date`, `mysql_tbl_onc3yt_duration_minutes`, `mysql_tbl_onc3yt_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jjyib3` (`mysql_tbl_jjyib3_restaurant_id`, `mysql_tbl_jjyib3_name`, `mysql_tbl_jjyib3_rating`, `mysql_tbl_jjyib3_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9jla` (
    `mysql_tbl_0l9jla_customer_id` INT,
    `mysql_tbl_0l9jla_registration_date` DATE,
    `mysql_tbl_0l9jla_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_696iza` (
    `mysql_tbl_696iza_order_id` INT,
    `mysql_tbl_696iza_customer_id` INT,
    `mysql_tbl_696iza_order_date` DATE,
    `mysql_tbl_696iza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l9jla` (`mysql_tbl_0l9jla_customer_id`, `mysql_tbl_0l9jla_registration_date`, `mysql_tbl_0l9jla_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_696iza` (`mysql_tbl_696iza_order_id`, `mysql_tbl_696iza_customer_id`, `mysql_tbl_696iza_order_date`, `mysql_tbl_696iza_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsfsz` (
    `mysql_tbl_odsfsz_customer_id` INT,
    `mysql_tbl_odsfsz_country` INT
);

INSERT INTO `mysql_tbl_odsfsz` (`mysql_tbl_odsfsz_customer_id`, `mysql_tbl_odsfsz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4pclh` (
    `mysql_tbl_z4pclh_order_id` INT,
    `mysql_tbl_z4pclh_customer_id` INT,
    `mysql_tbl_z4pclh_order_date` DATE,
    `mysql_tbl_z4pclh_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4pclh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00l93` (
    `mysql_tbl_n00l93_product_id` INT,
    `mysql_tbl_n00l93_name` VARCHAR(50),
    `mysql_tbl_n00l93_price` DECIMAL(10,2),
    `mysql_tbl_n00l93_category_id` INT
);

INSERT INTO `mysql_tbl_z4pclh` (`mysql_tbl_z4pclh_order_id`, `mysql_tbl_z4pclh_customer_id`, `mysql_tbl_z4pclh_order_date`, `mysql_tbl_z4pclh_total_amount`, `mysql_tbl_z4pclh_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n00l93` (`mysql_tbl_n00l93_product_id`, `mysql_tbl_n00l93_name`, `mysql_tbl_n00l93_price`, `mysql_tbl_n00l93_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhdaxz` (
    `mysql_tbl_nhdaxz_product_id` INT,
    `mysql_tbl_nhdaxz_category_id` INT
);

INSERT INTO `mysql_tbl_nhdaxz` (`mysql_tbl_nhdaxz_product_id`, `mysql_tbl_nhdaxz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibcghc` (
    `mysql_tbl_ibcghc_product_id` INT,
    `mysql_tbl_ibcghc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibcghc` (`mysql_tbl_ibcghc_product_id`, `mysql_tbl_ibcghc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2526px` (
    `mysql_tbl_2526px_hospital_id` INT,
    `mysql_tbl_2526px_name` VARCHAR(50),
    `mysql_tbl_2526px_city` INT,
    `mysql_tbl_2526px_bed_count` INT,
    `mysql_tbl_2526px_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq6l30` (
    `mysql_tbl_cq6l30_doctor_id` INT,
    `mysql_tbl_cq6l30_hospital_id` INT,
    `mysql_tbl_cq6l30_specialization` INT,
    `mysql_tbl_cq6l30_years_experience` INT,
    `mysql_tbl_cq6l30_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2526px` (`mysql_tbl_2526px_hospital_id`, `mysql_tbl_2526px_name`, `mysql_tbl_2526px_city`, `mysql_tbl_2526px_bed_count`, `mysql_tbl_2526px_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cq6l30` (`mysql_tbl_cq6l30_doctor_id`, `mysql_tbl_cq6l30_hospital_id`, `mysql_tbl_cq6l30_specialization`, `mysql_tbl_cq6l30_years_experience`, `mysql_tbl_cq6l30_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gt4ps` (
    `mysql_tbl_6gt4ps_order_id` INT,
    `mysql_tbl_6gt4ps_customer_id` INT,
    `mysql_tbl_6gt4ps_order_date` DATE,
    `mysql_tbl_6gt4ps_shipping_address` INT,
    `mysql_tbl_6gt4ps_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8te3o` (
    `mysql_tbl_m8te3o_shipment_id` INT,
    `mysql_tbl_m8te3o_order_id` INT,
    `mysql_tbl_m8te3o_carrier` INT,
    `mysql_tbl_m8te3o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m8te3o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6gt4ps` (`mysql_tbl_6gt4ps_order_id`, `mysql_tbl_6gt4ps_customer_id`, `mysql_tbl_6gt4ps_order_date`, `mysql_tbl_6gt4ps_shipping_address`, `mysql_tbl_6gt4ps_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m8te3o` (`mysql_tbl_m8te3o_shipment_id`, `mysql_tbl_m8te3o_order_id`, `mysql_tbl_m8te3o_carrier`, `mysql_tbl_m8te3o_shipping_cost`, `mysql_tbl_m8te3o_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwzr25` (
    `mysql_tbl_dwzr25_booking_id` INT,
    `mysql_tbl_dwzr25_customer_id` INT,
    `mysql_tbl_dwzr25_provider_id` INT,
    `mysql_tbl_dwzr25_service_type` VARCHAR(50),
    `mysql_tbl_dwzr25_scheduled_date` DATE,
    `mysql_tbl_dwzr25_duration_hours` INT,
    `mysql_tbl_dwzr25_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93g3c6` (
    `mysql_tbl_93g3c6_provider_id` INT,
    `mysql_tbl_93g3c6_rating` DECIMAL(3,1),
    `mysql_tbl_93g3c6_years_experience` INT,
    `mysql_tbl_93g3c6_is_available` INT
);

INSERT INTO `mysql_tbl_dwzr25` (`mysql_tbl_dwzr25_booking_id`, `mysql_tbl_dwzr25_customer_id`, `mysql_tbl_dwzr25_provider_id`, `mysql_tbl_dwzr25_service_type`, `mysql_tbl_dwzr25_scheduled_date`, `mysql_tbl_dwzr25_duration_hours`, `mysql_tbl_dwzr25_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_93g3c6` (`mysql_tbl_93g3c6_provider_id`, `mysql_tbl_93g3c6_rating`, `mysql_tbl_93g3c6_years_experience`, `mysql_tbl_93g3c6_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmse8v` (
    `mysql_tbl_cmse8v_product_id` INT,
    `mysql_tbl_cmse8v_category_id` INT,
    `mysql_tbl_cmse8v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cmse8v` (`mysql_tbl_cmse8v_product_id`, `mysql_tbl_cmse8v_category_id`, `mysql_tbl_cmse8v_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cz3l9` (
    `mysql_tbl_6cz3l9_supplier_id` INT
);

INSERT INTO `mysql_tbl_6cz3l9` (`mysql_tbl_6cz3l9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgaw3` (
    `mysql_tbl_ssgaw3_restaurant_id` INT,
    `mysql_tbl_ssgaw3_customer_id` INT,
    `mysql_tbl_ssgaw3_rating` DECIMAL(3,1),
    `mysql_tbl_ssgaw3_food_quality` INT,
    `mysql_tbl_ssgaw3_service_score` INT,
    `mysql_tbl_ssgaw3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_547n56` (
    `mysql_tbl_547n56_restaurant_id` INT,
    `mysql_tbl_547n56_name` VARCHAR(50),
    `mysql_tbl_547n56_cuisine_type` VARCHAR(50),
    `mysql_tbl_547n56_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssgaw3` (`mysql_tbl_ssgaw3_restaurant_id`, `mysql_tbl_ssgaw3_customer_id`, `mysql_tbl_ssgaw3_rating`, `mysql_tbl_ssgaw3_food_quality`, `mysql_tbl_ssgaw3_service_score`, `mysql_tbl_ssgaw3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_547n56` (`mysql_tbl_547n56_restaurant_id`, `mysql_tbl_547n56_name`, `mysql_tbl_547n56_cuisine_type`, `mysql_tbl_547n56_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn5ua4` (
    `mysql_tbl_kn5ua4_sub_id` INT,
    `mysql_tbl_kn5ua4_customer_id` INT,
    `mysql_tbl_kn5ua4_start_date` DATE,
    `mysql_tbl_kn5ua4_end_date` DATE,
    `mysql_tbl_kn5ua4_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kn5ua4` (`mysql_tbl_kn5ua4_sub_id`, `mysql_tbl_kn5ua4_customer_id`, `mysql_tbl_kn5ua4_start_date`, `mysql_tbl_kn5ua4_end_date`, `mysql_tbl_kn5ua4_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gggf4l` (
    `mysql_tbl_gggf4l_emp_id` INT,
    `mysql_tbl_gggf4l_department_id` INT,
    `mysql_tbl_gggf4l_salary` INT,
    `mysql_tbl_gggf4l_hire_date` DATE,
    `mysql_tbl_gggf4l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gggf4l` (`mysql_tbl_gggf4l_emp_id`, `mysql_tbl_gggf4l_department_id`, `mysql_tbl_gggf4l_salary`, `mysql_tbl_gggf4l_hire_date`, `mysql_tbl_gggf4l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjyib3_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jjyib3`
    WHERE mysql_tbl_jjyib3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_696iza_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_696iza_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_696iza` O
    JOIN `mysql_tbl_0l9jla` C ON mysql_tbl_696iza_CUSTOMER_ID = mysql_tbl_0l9jla_CUSTOMER_ID
    WHERE mysql_tbl_0l9jla_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

    SELECT COALESCE(SUM(mysql_tbl_n00l93_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z4pclh` BO
    JOIN `mysql_tbl_n00l93` P ON RAND() > 0.5
    WHERE mysql_tbl_z4pclh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z4pclh_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_z4pclh`
    WHERE mysql_tbl_z4pclh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmse8v_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cmse8v`
    WHERE mysql_tbl_cmse8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_eotdqj`
    WHERE mysql_tbl_6cz3l9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nhdaxz`
    WHERE mysql_tbl_nhdaxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibcghc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ibcghc`
    WHERE mysql_tbl_ibcghc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_odsfsz_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_odsfsz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_odsfsz_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_odsfsz_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gggf4l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gggf4l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gggf4l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gggf4l`
    WHERE mysql_tbl_gggf4l_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ssgaw3_RATING), 0), COALESCE(AVG(mysql_tbl_ssgaw3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ssgaw3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ssgaw3`
    WHERE mysql_tbl_ssgaw3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kn5ua4_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kn5ua4`
    WHERE mysql_tbl_kn5ua4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kn5ua4_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_RESULT);
END //

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
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2526px_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_2526px`
    WHERE mysql_tbl_2526px_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cq6l30_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cq6l30`
    WHERE mysql_tbl_cq6l30_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cq6l30_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cq6l30`
    WHERE mysql_tbl_cq6l30_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6gt4ps_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6gt4ps`
    WHERE mysql_tbl_6gt4ps_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8te3o_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_m8te3o_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_m8te3o`
    WHERE mysql_tbl_m8te3o_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5epsrx_SALARY), 0), COALESCE(MAX(mysql_tbl_5epsrx_SALARY), 0), COALESCE(MIN(mysql_tbl_5epsrx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5epsrx`
    WHERE mysql_tbl_5epsrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpmq85_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zpmq85_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zpmq85`
    WHERE mysql_tbl_zpmq85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vdmgky_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vdmgky`
    WHERE mysql_tbl_vdmgky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ip7dw1`
    WHERE mysql_tbl_vdmgky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4n5k0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_p4n5k0`
    WHERE mysql_tbl_p4n5k0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_p4n5k0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_p4n5k0`
    WHERE mysql_tbl_p4n5k0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);