/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1di1x` (
    `mysql_tbl_d1di1x_customer_id` INT,
    `mysql_tbl_d1di1x_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1di1x` (`mysql_tbl_d1di1x_customer_id`, `mysql_tbl_d1di1x_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_488mpw` (
    `mysql_tbl_488mpw_violation_id` INT,
    `mysql_tbl_488mpw_vehicle_id` INT,
    `mysql_tbl_488mpw_violation_type` VARCHAR(50),
    `mysql_tbl_488mpw_fine_amount` DECIMAL(10,2),
    `mysql_tbl_488mpw_issue_date` DATE,
    `mysql_tbl_488mpw_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znts05` (
    `mysql_tbl_znts05_vehicle_id` INT,
    `mysql_tbl_znts05_owner_id` INT,
    `mysql_tbl_znts05_license_plate` INT,
    `mysql_tbl_znts05_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_488mpw` (`mysql_tbl_488mpw_violation_id`, `mysql_tbl_488mpw_vehicle_id`, `mysql_tbl_488mpw_violation_type`, `mysql_tbl_488mpw_fine_amount`, `mysql_tbl_488mpw_issue_date`, `mysql_tbl_488mpw_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_znts05` (`mysql_tbl_znts05_vehicle_id`, `mysql_tbl_znts05_owner_id`, `mysql_tbl_znts05_license_plate`, `mysql_tbl_znts05_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tybxr2` (
    `mysql_tbl_tybxr2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tybxr2` (`mysql_tbl_tybxr2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdkukz` (
    `mysql_tbl_jdkukz_product_id` INT,
    `mysql_tbl_jdkukz_category_id` INT,
    `mysql_tbl_jdkukz_price` DECIMAL(10,2),
    `mysql_tbl_jdkukz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thite9` (
    `mysql_tbl_thite9_category_id` INT,
    `mysql_tbl_thite9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdkukz` (`mysql_tbl_jdkukz_product_id`, `mysql_tbl_jdkukz_category_id`, `mysql_tbl_jdkukz_price`, `mysql_tbl_jdkukz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_thite9` (`mysql_tbl_thite9_category_id`, `mysql_tbl_thite9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2064dj` (
    `mysql_tbl_2064dj_campaign_id` INT,
    `mysql_tbl_2064dj_budget` INT
);

INSERT INTO `mysql_tbl_2064dj` (`mysql_tbl_2064dj_campaign_id`, `mysql_tbl_2064dj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6lu8` (
    `mysql_tbl_zn6lu8_product_id` INT,
    `mysql_tbl_zn6lu8_category_id` INT,
    `mysql_tbl_zn6lu8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn6lu8` (`mysql_tbl_zn6lu8_product_id`, `mysql_tbl_zn6lu8_category_id`, `mysql_tbl_zn6lu8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxdrl` (
    `mysql_tbl_gzxdrl_order_id` INT,
    `mysql_tbl_gzxdrl_customer_id` INT,
    `mysql_tbl_gzxdrl_order_date` DATE,
    `mysql_tbl_gzxdrl_shipping_date` DATE,
    `mysql_tbl_gzxdrl_delivery_date` DATE,
    `mysql_tbl_gzxdrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwycl3` (
    `mysql_tbl_hwycl3_order_id` INT,
    `mysql_tbl_hwycl3_product_id` INT,
    `mysql_tbl_hwycl3_quantity` INT,
    `mysql_tbl_hwycl3_discount_percent` INT
);

INSERT INTO `mysql_tbl_gzxdrl` (`mysql_tbl_gzxdrl_order_id`, `mysql_tbl_gzxdrl_customer_id`, `mysql_tbl_gzxdrl_order_date`, `mysql_tbl_gzxdrl_shipping_date`, `mysql_tbl_gzxdrl_delivery_date`, `mysql_tbl_gzxdrl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwycl3` (`mysql_tbl_hwycl3_order_id`, `mysql_tbl_hwycl3_product_id`, `mysql_tbl_hwycl3_quantity`, `mysql_tbl_hwycl3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nm4ms` (
    `mysql_tbl_3nm4ms_campaign_id` INT,
    `mysql_tbl_3nm4ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nm4ms` (`mysql_tbl_3nm4ms_campaign_id`, `mysql_tbl_3nm4ms_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzx8ej` (
    `mysql_tbl_fzx8ej_res_id` INT,
    `mysql_tbl_fzx8ej_room_id` INT,
    `mysql_tbl_fzx8ej_guest_id` INT,
    `mysql_tbl_fzx8ej_check_in_date` DATE,
    `mysql_tbl_fzx8ej_check_out_date` DATE,
    `mysql_tbl_fzx8ej_total_price` DECIMAL(10,2),
    `mysql_tbl_fzx8ej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzx8ej` (`mysql_tbl_fzx8ej_res_id`, `mysql_tbl_fzx8ej_room_id`, `mysql_tbl_fzx8ej_guest_id`, `mysql_tbl_fzx8ej_check_in_date`, `mysql_tbl_fzx8ej_check_out_date`, `mysql_tbl_fzx8ej_total_price`, `mysql_tbl_fzx8ej_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyvlv` (
    `mysql_tbl_gpyvlv_order_id` INT,
    `mysql_tbl_gpyvlv_customer_id` INT,
    `mysql_tbl_gpyvlv_order_date` DATE,
    `mysql_tbl_gpyvlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7epqa` (
    `mysql_tbl_h7epqa_order_id` INT,
    `mysql_tbl_h7epqa_product_id` INT,
    `mysql_tbl_h7epqa_quantity` INT,
    `mysql_tbl_h7epqa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpyvlv` (`mysql_tbl_gpyvlv_order_id`, `mysql_tbl_gpyvlv_customer_id`, `mysql_tbl_gpyvlv_order_date`, `mysql_tbl_gpyvlv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h7epqa` (`mysql_tbl_h7epqa_order_id`, `mysql_tbl_h7epqa_product_id`, `mysql_tbl_h7epqa_quantity`, `mysql_tbl_h7epqa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ym66` (
    `mysql_tbl_m1ym66_customer_id` INT,
    `mysql_tbl_m1ym66_registration_date` DATE,
    `mysql_tbl_m1ym66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpyhq` (
    `mysql_tbl_uvpyhq_order_id` INT,
    `mysql_tbl_uvpyhq_customer_id` INT,
    `mysql_tbl_uvpyhq_order_date` DATE,
    `mysql_tbl_uvpyhq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ym66` (`mysql_tbl_m1ym66_customer_id`, `mysql_tbl_m1ym66_registration_date`, `mysql_tbl_m1ym66_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvpyhq` (`mysql_tbl_uvpyhq_order_id`, `mysql_tbl_uvpyhq_customer_id`, `mysql_tbl_uvpyhq_order_date`, `mysql_tbl_uvpyhq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zydcq3` (
    mysql_tbl_zydcq3_emp_no INT,
    mysql_tbl_zydcq3_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zydcq3` (`mysql_tbl_zydcq3_emp_no`, `mysql_tbl_zydcq3_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh08yy` (
    `mysql_tbl_hh08yy_flight_id` INT,
    `mysql_tbl_hh08yy_origin` INT,
    `mysql_tbl_hh08yy_destination` INT,
    `mysql_tbl_hh08yy_departure_time` DATE,
    `mysql_tbl_hh08yy_arrival_time` DATE,
    `mysql_tbl_hh08yy_aircraft_type` VARCHAR(50),
    `mysql_tbl_hh08yy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jee83b` (
    `mysql_tbl_jee83b_leg_id` INT,
    `mysql_tbl_jee83b_booking_id` INT,
    `mysql_tbl_jee83b_flight_id` INT,
    `mysql_tbl_jee83b_seat_class` INT,
    `mysql_tbl_jee83b_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh08yy` (`mysql_tbl_hh08yy_flight_id`, `mysql_tbl_hh08yy_origin`, `mysql_tbl_hh08yy_destination`, `mysql_tbl_hh08yy_departure_time`, `mysql_tbl_hh08yy_arrival_time`, `mysql_tbl_hh08yy_aircraft_type`, `mysql_tbl_hh08yy_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jee83b` (`mysql_tbl_jee83b_leg_id`, `mysql_tbl_jee83b_booking_id`, `mysql_tbl_jee83b_flight_id`, `mysql_tbl_jee83b_seat_class`, `mysql_tbl_jee83b_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dokus4` (
    `mysql_tbl_dokus4_campaign_id` INT,
    `mysql_tbl_dokus4_status` VARCHAR(50),
    `mysql_tbl_dokus4_budget` INT
);

INSERT INTO `mysql_tbl_dokus4` (`mysql_tbl_dokus4_campaign_id`, `mysql_tbl_dokus4_status`, `mysql_tbl_dokus4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkmn8` (
    `mysql_tbl_xxkmn8_order_id` INT,
    `mysql_tbl_xxkmn8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxkmn8` (`mysql_tbl_xxkmn8_order_id`, `mysql_tbl_xxkmn8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owcklv` (
    `mysql_tbl_owcklv_campaign_id` INT,
    `mysql_tbl_owcklv_channel` INT,
    `mysql_tbl_owcklv_budget` INT,
    `mysql_tbl_owcklv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5gazm` (
    `mysql_tbl_v5gazm_conversion_id` INT,
    `mysql_tbl_v5gazm_campaign_id` INT,
    `mysql_tbl_v5gazm_conversion_value` INT
);

INSERT INTO `mysql_tbl_owcklv` (`mysql_tbl_owcklv_campaign_id`, `mysql_tbl_owcklv_channel`, `mysql_tbl_owcklv_budget`, `mysql_tbl_owcklv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v5gazm` (`mysql_tbl_v5gazm_conversion_id`, `mysql_tbl_v5gazm_campaign_id`, `mysql_tbl_v5gazm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez22yg` (
    `mysql_tbl_ez22yg_department_id` INT,
    `mysql_tbl_ez22yg_salary` INT
);

INSERT INTO `mysql_tbl_ez22yg` (`mysql_tbl_ez22yg_department_id`, `mysql_tbl_ez22yg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svov7x` (
    `mysql_tbl_svov7x_order_id` INT,
    `mysql_tbl_svov7x_customer_id` INT,
    `mysql_tbl_svov7x_order_date` DATE,
    `mysql_tbl_svov7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_svov7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjx4ly` (
    `mysql_tbl_tjx4ly_shipment_id` INT,
    `mysql_tbl_tjx4ly_order_id` INT,
    `mysql_tbl_tjx4ly_carrier` INT,
    `mysql_tbl_tjx4ly_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svov7x` (`mysql_tbl_svov7x_order_id`, `mysql_tbl_svov7x_customer_id`, `mysql_tbl_svov7x_order_date`, `mysql_tbl_svov7x_total_amount`, `mysql_tbl_svov7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tjx4ly` (`mysql_tbl_tjx4ly_shipment_id`, `mysql_tbl_tjx4ly_order_id`, `mysql_tbl_tjx4ly_carrier`, `mysql_tbl_tjx4ly_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1brv` (
    `mysql_tbl_ms1brv_customer_id` INT,
    `mysql_tbl_ms1brv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ms1brv` (`mysql_tbl_ms1brv_customer_id`, `mysql_tbl_ms1brv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jf0s` (
    `mysql_tbl_46jf0s_table_id` INT,
    `mysql_tbl_46jf0s_capacity` INT,
    `mysql_tbl_46jf0s_is_occupied` INT,
    `mysql_tbl_46jf0s_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51m87b` (
    `mysql_tbl_51m87b_res_id` INT,
    `mysql_tbl_51m87b_table_id` INT,
    `mysql_tbl_51m87b_guest_count` INT,
    `mysql_tbl_51m87b_reservation_date` DATE,
    `mysql_tbl_51m87b_reservation_time` DATE,
    `mysql_tbl_51m87b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46jf0s` (`mysql_tbl_46jf0s_table_id`, `mysql_tbl_46jf0s_capacity`, `mysql_tbl_46jf0s_is_occupied`, `mysql_tbl_46jf0s_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_51m87b` (`mysql_tbl_51m87b_res_id`, `mysql_tbl_51m87b_table_id`, `mysql_tbl_51m87b_guest_count`, `mysql_tbl_51m87b_reservation_date`, `mysql_tbl_51m87b_reservation_time`, `mysql_tbl_51m87b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd4lac` (
    `mysql_tbl_kd4lac_order_id` INT,
    `mysql_tbl_kd4lac_order_date` DATE,
    `mysql_tbl_kd4lac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd4lac` (`mysql_tbl_kd4lac_order_id`, `mysql_tbl_kd4lac_order_date`, `mysql_tbl_kd4lac_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im3ckr` (
    `mysql_tbl_im3ckr_customer_id` INT,
    `mysql_tbl_im3ckr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kg9nh` (
    `mysql_tbl_1kg9nh_order_id` INT,
    `mysql_tbl_1kg9nh_customer_id` INT,
    `mysql_tbl_1kg9nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im3ckr` (`mysql_tbl_im3ckr_customer_id`, `mysql_tbl_im3ckr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1kg9nh` (`mysql_tbl_1kg9nh_order_id`, `mysql_tbl_1kg9nh_customer_id`, `mysql_tbl_1kg9nh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fzx8ej_CHECK_IN_DATE, mysql_tbl_fzx8ej_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fzx8ej`
    WHERE mysql_tbl_fzx8ej_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zn6lu8_CATEGORY_ID, COALESCE(mysql_tbl_zn6lu8_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zn6lu8`
    WHERE mysql_tbl_zn6lu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn6lu8_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zn6lu8`
    WHERE mysql_tbl_zn6lu8_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3nm4ms_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3nm4ms` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3nm4ms_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3nm4ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3nm4ms_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_hwycl3_QUANTITY * mysql_tbl_hwycl3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hwycl3`
    WHERE mysql_tbl_hwycl3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gzxdrl_DELIVERY_DATE, CURDATE()), mysql_tbl_gzxdrl_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gzxdrl`
    WHERE mysql_tbl_gzxdrl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_488mpw_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_488mpw`
    WHERE mysql_tbl_488mpw_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jdkukz`
    WHERE mysql_tbl_jdkukz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jdkukz`
    WHERE mysql_tbl_jdkukz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jdkukz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zydcq3` E 
    WHERE mysql_tbl_zydcq3_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvpyhq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_uvpyhq`
    WHERE mysql_tbl_uvpyhq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ez22yg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ez22yg`
    WHERE mysql_tbl_ez22yg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46jf0s_CAPACITY, 0), COALESCE(mysql_tbl_46jf0s_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_46jf0s`
    WHERE mysql_tbl_46jf0s_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_51m87b`
    WHERE mysql_tbl_51m87b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_51m87b_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1kg9nh` O
    JOIN `mysql_tbl_im3ckr` C ON mysql_tbl_1kg9nh_CUSTOMER_ID = mysql_tbl_im3ckr_CUSTOMER_ID
    WHERE mysql_tbl_im3ckr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ms1brv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ms1brv`
    WHERE mysql_tbl_ms1brv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kd4lac_ORDER_DATE), YEAR(mysql_tbl_kd4lac_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_kd4lac`
    WHERE mysql_tbl_kd4lac_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_owcklv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v5gazm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_owcklv` C
    LEFT JOIN `mysql_tbl_v5gazm` CV ON mysql_tbl_owcklv_CAMPAIGN_ID = mysql_tbl_v5gazm_CAMPAIGN_ID
    WHERE mysql_tbl_owcklv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_owcklv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxkmn8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxkmn8`
    WHERE mysql_tbl_xxkmn8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjx4ly_SHIPPING_COST, 0), COALESCE(mysql_tbl_svov7x_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_svov7x` O
    LEFT JOIN `mysql_tbl_tjx4ly` S ON mysql_tbl_svov7x_ORDER_ID = mysql_tbl_tjx4ly_ORDER_ID
    WHERE mysql_tbl_svov7x_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_hh08yy_DEPARTURE_TIME, mysql_tbl_hh08yy_ARRIVAL_TIME, mysql_tbl_hh08yy_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_hh08yy`
    WHERE mysql_tbl_hh08yy_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dokus4_STATUS, COALESCE(mysql_tbl_dokus4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dokus4`
    WHERE mysql_tbl_dokus4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        SET V_TEMP = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h7epqa_QUANTITY * mysql_tbl_h7epqa_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_h7epqa`
    WHERE mysql_tbl_h7epqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h7epqa_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_h7epqa`
    WHERE mysql_tbl_h7epqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2064dj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2064dj`
    WHERE mysql_tbl_2064dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tybxr2_CBIT FROM `mysql_tbl_tybxr2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d1di1x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d1di1x`
    WHERE mysql_tbl_d1di1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);