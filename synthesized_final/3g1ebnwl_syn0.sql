/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdroy` (
    `mysql_tbl_wcdroy_customer_id` INT,
    `mysql_tbl_wcdroy_plan_type` VARCHAR(50),
    `mysql_tbl_wcdroy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcdroy_start_date` DATE,
    `mysql_tbl_wcdroy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qb6yx` (
    `mysql_tbl_7qb6yx_invoice_id` INT,
    `mysql_tbl_7qb6yx_customer_id` INT,
    `mysql_tbl_7qb6yx_invoice_date` DATE,
    `mysql_tbl_7qb6yx_amount_due` DECIMAL(10,2),
    `mysql_tbl_7qb6yx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcdroy` (`mysql_tbl_wcdroy_customer_id`, `mysql_tbl_wcdroy_plan_type`, `mysql_tbl_wcdroy_monthly_cost`, `mysql_tbl_wcdroy_start_date`, `mysql_tbl_wcdroy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7qb6yx` (`mysql_tbl_7qb6yx_invoice_id`, `mysql_tbl_7qb6yx_customer_id`, `mysql_tbl_7qb6yx_invoice_date`, `mysql_tbl_7qb6yx_amount_due`, `mysql_tbl_7qb6yx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2kzyy` (
    `mysql_tbl_y2kzyy_order_id` INT,
    `mysql_tbl_y2kzyy_customer_id` INT,
    `mysql_tbl_y2kzyy_order_date` DATE,
    `mysql_tbl_y2kzyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2kzyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sjk8c` (
    `mysql_tbl_0sjk8c_shipment_id` INT,
    `mysql_tbl_0sjk8c_order_id` INT,
    `mysql_tbl_0sjk8c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y2kzyy` (`mysql_tbl_y2kzyy_order_id`, `mysql_tbl_y2kzyy_customer_id`, `mysql_tbl_y2kzyy_order_date`, `mysql_tbl_y2kzyy_total_amount`, `mysql_tbl_y2kzyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0sjk8c` (`mysql_tbl_0sjk8c_shipment_id`, `mysql_tbl_0sjk8c_order_id`, `mysql_tbl_0sjk8c_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwtgo` (
    `mysql_tbl_zxwtgo_contract_id` INT,
    `mysql_tbl_zxwtgo_client_id` INT,
    `mysql_tbl_zxwtgo_guard_id` INT,
    `mysql_tbl_zxwtgo_contract_type` VARCHAR(50),
    `mysql_tbl_zxwtgo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxwtgo_num_guards` INT,
    `mysql_tbl_zxwtgo_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmjm58` (
    `mysql_tbl_tmjm58_guard_id` INT,
    `mysql_tbl_tmjm58_name` VARCHAR(50),
    `mysql_tbl_tmjm58_experience_years` INT,
    `mysql_tbl_tmjm58_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zxwtgo` (`mysql_tbl_zxwtgo_contract_id`, `mysql_tbl_zxwtgo_client_id`, `mysql_tbl_zxwtgo_guard_id`, `mysql_tbl_zxwtgo_contract_type`, `mysql_tbl_zxwtgo_monthly_cost`, `mysql_tbl_zxwtgo_num_guards`, `mysql_tbl_zxwtgo_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tmjm58` (`mysql_tbl_tmjm58_guard_id`, `mysql_tbl_tmjm58_name`, `mysql_tbl_tmjm58_experience_years`, `mysql_tbl_tmjm58_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15g3yk` (
    `mysql_tbl_15g3yk_class_id` INT,
    `mysql_tbl_15g3yk_instructor_id` INT,
    `mysql_tbl_15g3yk_class_type` VARCHAR(50),
    `mysql_tbl_15g3yk_duration_minutes` INT,
    `mysql_tbl_15g3yk_max_capacity` INT,
    `mysql_tbl_15g3yk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7pv4s` (
    `mysql_tbl_n7pv4s_booking_id` INT,
    `mysql_tbl_n7pv4s_member_id` INT,
    `mysql_tbl_n7pv4s_class_id` INT,
    `mysql_tbl_n7pv4s_booking_date` DATE,
    `mysql_tbl_n7pv4s_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15g3yk` (`mysql_tbl_15g3yk_class_id`, `mysql_tbl_15g3yk_instructor_id`, `mysql_tbl_15g3yk_class_type`, `mysql_tbl_15g3yk_duration_minutes`, `mysql_tbl_15g3yk_max_capacity`, `mysql_tbl_15g3yk_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_n7pv4s` (`mysql_tbl_n7pv4s_booking_id`, `mysql_tbl_n7pv4s_member_id`, `mysql_tbl_n7pv4s_class_id`, `mysql_tbl_n7pv4s_booking_date`, `mysql_tbl_n7pv4s_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0jk3` (
    `mysql_tbl_al0jk3_member_id` INT,
    `mysql_tbl_al0jk3_tier_level` INT,
    `mysql_tbl_al0jk3_total_miles` DECIMAL(10,2),
    `mysql_tbl_al0jk3_miles_expired` INT,
    `mysql_tbl_al0jk3_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkc0e` (
    `mysql_tbl_3nkc0e_redemption_id` INT,
    `mysql_tbl_3nkc0e_member_id` INT,
    `mysql_tbl_3nkc0e_flight_id` INT,
    `mysql_tbl_3nkc0e_miles_used` INT,
    `mysql_tbl_3nkc0e_booking_date` DATE
);

INSERT INTO `mysql_tbl_al0jk3` (`mysql_tbl_al0jk3_member_id`, `mysql_tbl_al0jk3_tier_level`, `mysql_tbl_al0jk3_total_miles`, `mysql_tbl_al0jk3_miles_expired`, `mysql_tbl_al0jk3_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3nkc0e` (`mysql_tbl_3nkc0e_redemption_id`, `mysql_tbl_3nkc0e_member_id`, `mysql_tbl_3nkc0e_flight_id`, `mysql_tbl_3nkc0e_miles_used`, `mysql_tbl_3nkc0e_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbl2t` (
    `mysql_tbl_hhbl2t_product_id` INT,
    `mysql_tbl_hhbl2t_supplier_id` INT,
    `mysql_tbl_hhbl2t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s27ri` (
    `mysql_tbl_1s27ri_supplier_id` INT,
    `mysql_tbl_1s27ri_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhbl2t` (`mysql_tbl_hhbl2t_product_id`, `mysql_tbl_hhbl2t_supplier_id`, `mysql_tbl_hhbl2t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1s27ri` (`mysql_tbl_1s27ri_supplier_id`, `mysql_tbl_1s27ri_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qtto` (mysql_tbl_15qtto_id INT, mysql_tbl_15qtto_balance DECIMAL(10,2), mysql_tbl_15qtto_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjkgf` (
    `mysql_tbl_mgjkgf_account_id` INT,
    `mysql_tbl_mgjkgf_holder_id` INT,
    `mysql_tbl_mgjkgf_account_type` INT,
    `mysql_tbl_mgjkgf_balance` INT,
    `mysql_tbl_mgjkgf_annual_contribution` INT,
    `mysql_tbl_mgjkgf_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdonb` (
    `mysql_tbl_csdonb_transaction_id` INT,
    `mysql_tbl_csdonb_account_id` INT,
    `mysql_tbl_csdonb_transaction_date` DATE,
    `mysql_tbl_csdonb_amount` DECIMAL(10,2),
    `mysql_tbl_csdonb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgjkgf` (`mysql_tbl_mgjkgf_account_id`, `mysql_tbl_mgjkgf_holder_id`, `mysql_tbl_mgjkgf_account_type`, `mysql_tbl_mgjkgf_balance`, `mysql_tbl_mgjkgf_annual_contribution`, `mysql_tbl_mgjkgf_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_csdonb` (`mysql_tbl_csdonb_transaction_id`, `mysql_tbl_csdonb_account_id`, `mysql_tbl_csdonb_transaction_date`, `mysql_tbl_csdonb_amount`, `mysql_tbl_csdonb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4wc3` (
    `mysql_tbl_ha4wc3_flight_id` INT,
    `mysql_tbl_ha4wc3_origin` INT,
    `mysql_tbl_ha4wc3_destination` INT,
    `mysql_tbl_ha4wc3_departure_time` DATE,
    `mysql_tbl_ha4wc3_arrival_time` DATE,
    `mysql_tbl_ha4wc3_aircraft_type` VARCHAR(50),
    `mysql_tbl_ha4wc3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfipv6` (
    `mysql_tbl_nfipv6_leg_id` INT,
    `mysql_tbl_nfipv6_booking_id` INT,
    `mysql_tbl_nfipv6_flight_id` INT,
    `mysql_tbl_nfipv6_seat_class` INT,
    `mysql_tbl_nfipv6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha4wc3` (`mysql_tbl_ha4wc3_flight_id`, `mysql_tbl_ha4wc3_origin`, `mysql_tbl_ha4wc3_destination`, `mysql_tbl_ha4wc3_departure_time`, `mysql_tbl_ha4wc3_arrival_time`, `mysql_tbl_ha4wc3_aircraft_type`, `mysql_tbl_ha4wc3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nfipv6` (`mysql_tbl_nfipv6_leg_id`, `mysql_tbl_nfipv6_booking_id`, `mysql_tbl_nfipv6_flight_id`, `mysql_tbl_nfipv6_seat_class`, `mysql_tbl_nfipv6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i81q5r` (
    `mysql_tbl_i81q5r_product_id` INT,
    `mysql_tbl_i81q5r_category_id` INT,
    `mysql_tbl_i81q5r_price` DECIMAL(10,2),
    `mysql_tbl_i81q5r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i81q5r` (`mysql_tbl_i81q5r_product_id`, `mysql_tbl_i81q5r_category_id`, `mysql_tbl_i81q5r_price`, `mysql_tbl_i81q5r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jm7mx` (
    `mysql_tbl_0jm7mx_product_id` INT,
    `mysql_tbl_0jm7mx_supplier_id` INT,
    `mysql_tbl_0jm7mx_price` DECIMAL(10,2),
    `mysql_tbl_0jm7mx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67inj8` (
    `mysql_tbl_67inj8_supplier_id` INT,
    `mysql_tbl_67inj8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0jm7mx` (`mysql_tbl_0jm7mx_product_id`, `mysql_tbl_0jm7mx_supplier_id`, `mysql_tbl_0jm7mx_price`, `mysql_tbl_0jm7mx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_67inj8` (`mysql_tbl_67inj8_supplier_id`, `mysql_tbl_67inj8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uqjfr` (
    `mysql_tbl_3uqjfr_order_id` INT,
    `mysql_tbl_3uqjfr_customer_id` INT,
    `mysql_tbl_3uqjfr_order_date` DATE,
    `mysql_tbl_3uqjfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpt4x` (
    `mysql_tbl_kwpt4x_customer_id` INT,
    `mysql_tbl_kwpt4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_3uqjfr` (`mysql_tbl_3uqjfr_order_id`, `mysql_tbl_3uqjfr_customer_id`, `mysql_tbl_3uqjfr_order_date`, `mysql_tbl_3uqjfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwpt4x` (`mysql_tbl_kwpt4x_customer_id`, `mysql_tbl_kwpt4x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhng0` (
    `mysql_tbl_vdhng0_cbin` INT
);

INSERT INTO `mysql_tbl_vdhng0` (`mysql_tbl_vdhng0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wze4ca` (
    `mysql_tbl_wze4ca_order_id` INT,
    `mysql_tbl_wze4ca_customer_id` INT,
    `mysql_tbl_wze4ca_order_date` DATE,
    `mysql_tbl_wze4ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_wze4ca_shipping_method` INT,
    `mysql_tbl_wze4ca_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wze4ca` (`mysql_tbl_wze4ca_order_id`, `mysql_tbl_wze4ca_customer_id`, `mysql_tbl_wze4ca_order_date`, `mysql_tbl_wze4ca_total_amount`, `mysql_tbl_wze4ca_shipping_method`, `mysql_tbl_wze4ca_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjnx0` (
    `mysql_tbl_1rjnx0_campaign_id` INT,
    `mysql_tbl_1rjnx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rjnx0` (`mysql_tbl_1rjnx0_campaign_id`, `mysql_tbl_1rjnx0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjb5z` (
    `mysql_tbl_gzjb5z_customer_id` INT,
    `mysql_tbl_gzjb5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzjb5z` (`mysql_tbl_gzjb5z_customer_id`, `mysql_tbl_gzjb5z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3uqjfr`
    WHERE mysql_tbl_3uqjfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kwpt4x_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kwpt4x`
    WHERE mysql_tbl_kwpt4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67inj8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67inj8`
    WHERE mysql_tbl_67inj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0jm7mx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0jm7mx`
    WHERE mysql_tbl_0jm7mx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hhbl2t_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hhbl2t`
    WHERE mysql_tbl_hhbl2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhbl2t_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hhbl2t`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0sjk8c_DELIVERY_DATE, CURDATE()), mysql_tbl_y2kzyy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0sjk8c`
    WHERE mysql_tbl_0sjk8c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_PROC2_thtmlw();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxwtgo_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zxwtgo_NUM_GUARDS, 2), COALESCE(mysql_tbl_zxwtgo_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zxwtgo`
    WHERE mysql_tbl_zxwtgo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i81q5r_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_i81q5r`
    WHERE mysql_tbl_i81q5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_cwr11m`
    WHERE mysql_tbl_i81q5r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_652wvd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_wze4ca_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wze4ca_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wze4ca`
    WHERE mysql_tbl_wze4ca_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gzjb5z`
    WHERE mysql_tbl_gzjb5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gzjb5z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1rjnx0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1rjnx0`
    WHERE mysql_tbl_1rjnx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vdhng0_CBIN INTO RESULT FROM `mysql_tbl_vdhng0` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_n7pv4s`
    WHERE mysql_tbl_n7pv4s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_15g3yk_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_15g3yk` F
    WHERE mysql_tbl_15g3yk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_n7pv4s`
    WHERE mysql_tbl_n7pv4s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_n7pv4s_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
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

    SELECT mysql_tbl_ha4wc3_DEPARTURE_TIME, mysql_tbl_ha4wc3_ARRIVAL_TIME, mysql_tbl_ha4wc3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ha4wc3`
    WHERE mysql_tbl_ha4wc3_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgjkgf_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_mgjkgf_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_mgjkgf`
    WHERE mysql_tbl_mgjkgf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_15qtto_BALANCE INTO V_BALANCE FROM `mysql_tbl_15qtto` WHERE mysql_tbl_15qtto_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_15qtto_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_15qtto` SET mysql_tbl_15qtto_STATUS = 'CLOSED' WHERE mysql_tbl_15qtto_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al0jk3_TOTAL_MILES, 0), COALESCE(mysql_tbl_al0jk3_MILES_EXPIRED, 0), mysql_tbl_al0jk3_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_al0jk3`
    WHERE mysql_tbl_al0jk3_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wcdroy_PLAN_TYPE, COALESCE(mysql_tbl_wcdroy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wcdroy`
    WHERE mysql_tbl_wcdroy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7qb6yx_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_7qb6yx`
    WHERE mysql_tbl_7qb6yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);