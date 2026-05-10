/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbc9rm` (
    `mysql_tbl_pbc9rm_order_id` INT,
    `mysql_tbl_pbc9rm_customer_id` INT,
    `mysql_tbl_pbc9rm_order_date` DATE,
    `mysql_tbl_pbc9rm_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbc9rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md443w` (
    `mysql_tbl_md443w_customer_id` INT,
    `mysql_tbl_md443w_tier_level` INT
);

INSERT INTO `mysql_tbl_pbc9rm` (`mysql_tbl_pbc9rm_order_id`, `mysql_tbl_pbc9rm_customer_id`, `mysql_tbl_pbc9rm_order_date`, `mysql_tbl_pbc9rm_total_amount`, `mysql_tbl_pbc9rm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0k5kt7');

INSERT INTO `mysql_tbl_md443w` (`mysql_tbl_md443w_customer_id`, `mysql_tbl_md443w_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0n36` (
    `mysql_tbl_2l0n36_product_id` INT,
    `mysql_tbl_2l0n36_category_id` INT,
    `mysql_tbl_2l0n36_price` DECIMAL(10,2),
    `mysql_tbl_2l0n36_stock_quantity` INT,
    `mysql_tbl_2l0n36_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8msh8` (
    `mysql_tbl_i8msh8_supplier_id` INT,
    `mysql_tbl_i8msh8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i8msh8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4awz` (
    `mysql_tbl_1z4awz_order_id` INT,
    `mysql_tbl_1z4awz_product_id` INT,
    `mysql_tbl_1z4awz_quantity` INT
);

INSERT INTO `mysql_tbl_2l0n36` (`mysql_tbl_2l0n36_product_id`, `mysql_tbl_2l0n36_category_id`, `mysql_tbl_2l0n36_price`, `mysql_tbl_2l0n36_stock_quantity`, `mysql_tbl_2l0n36_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_i8msh8` (`mysql_tbl_i8msh8_supplier_id`, `mysql_tbl_i8msh8_supplier_rating`, `mysql_tbl_i8msh8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1z4awz` (`mysql_tbl_1z4awz_order_id`, `mysql_tbl_1z4awz_product_id`, `mysql_tbl_1z4awz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mvgap` (
    `mysql_tbl_7mvgap_order_id` INT,
    `mysql_tbl_7mvgap_customer_id` INT,
    `mysql_tbl_7mvgap_order_date` DATE,
    `mysql_tbl_7mvgap_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mvgap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w277bx` (
    `mysql_tbl_w277bx_order_id` INT,
    `mysql_tbl_w277bx_product_id` INT,
    `mysql_tbl_w277bx_quantity` INT
);

INSERT INTO `mysql_tbl_7mvgap` (`mysql_tbl_7mvgap_order_id`, `mysql_tbl_7mvgap_customer_id`, `mysql_tbl_7mvgap_order_date`, `mysql_tbl_7mvgap_total_amount`, `mysql_tbl_7mvgap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0k5kt7');

INSERT INTO `mysql_tbl_w277bx` (`mysql_tbl_w277bx_order_id`, `mysql_tbl_w277bx_product_id`, `mysql_tbl_w277bx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tcqm` (
    `mysql_tbl_f2tcqm_customer_id` INT,
    `mysql_tbl_f2tcqm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2tcqm` (`mysql_tbl_f2tcqm_customer_id`, `mysql_tbl_f2tcqm_plan_type`) VALUES (1, 'mysql_tbl_0k5kt7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jntysx` (
    `mysql_tbl_jntysx_emp_id` INT,
    `mysql_tbl_jntysx_department_id` INT,
    `mysql_tbl_jntysx_hire_date` DATE,
    `mysql_tbl_jntysx_salary` INT
);

INSERT INTO `mysql_tbl_jntysx` (`mysql_tbl_jntysx_emp_id`, `mysql_tbl_jntysx_department_id`, `mysql_tbl_jntysx_hire_date`, `mysql_tbl_jntysx_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ac31` (
    `mysql_tbl_v8ac31_product_id` INT,
    `mysql_tbl_v8ac31_category_id` INT,
    `mysql_tbl_v8ac31_price` DECIMAL(10,2),
    `mysql_tbl_v8ac31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwbek` (
    `mysql_tbl_opwbek_category_id` INT,
    `mysql_tbl_opwbek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8ac31` (`mysql_tbl_v8ac31_product_id`, `mysql_tbl_v8ac31_category_id`, `mysql_tbl_v8ac31_price`, `mysql_tbl_v8ac31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_opwbek` (`mysql_tbl_opwbek_category_id`, `mysql_tbl_opwbek_name`) VALUES (1, 'mysql_tbl_0k5kt7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb946p` (
    `mysql_tbl_nb946p_emp_id` INT,
    `mysql_tbl_nb946p_department_id` INT
);

INSERT INTO `mysql_tbl_nb946p` (`mysql_tbl_nb946p_emp_id`, `mysql_tbl_nb946p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9y68h` (
    `mysql_tbl_t9y68h_customer_id` INT,
    `mysql_tbl_t9y68h_order_date` DATE,
    `mysql_tbl_t9y68h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9y68h` (`mysql_tbl_t9y68h_customer_id`, `mysql_tbl_t9y68h_order_date`, `mysql_tbl_t9y68h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3us3i` (
    `mysql_tbl_x3us3i_order_id` INT,
    `mysql_tbl_x3us3i_customer_id` INT,
    `mysql_tbl_x3us3i_order_date` DATE,
    `mysql_tbl_x3us3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3us3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7iua` (
    `mysql_tbl_eb7iua_order_id` INT,
    `mysql_tbl_eb7iua_product_id` INT,
    `mysql_tbl_eb7iua_quantity` INT,
    `mysql_tbl_eb7iua_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3us3i` (`mysql_tbl_x3us3i_order_id`, `mysql_tbl_x3us3i_customer_id`, `mysql_tbl_x3us3i_order_date`, `mysql_tbl_x3us3i_total_amount`, `mysql_tbl_x3us3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0k5kt7');

INSERT INTO `mysql_tbl_eb7iua` (`mysql_tbl_eb7iua_order_id`, `mysql_tbl_eb7iua_product_id`, `mysql_tbl_eb7iua_quantity`, `mysql_tbl_eb7iua_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ylwd` (
    `mysql_tbl_l0ylwd_customer_id` INT,
    `mysql_tbl_l0ylwd_registration_date` DATE,
    `mysql_tbl_l0ylwd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcfuo1` (
    `mysql_tbl_kcfuo1_order_id` INT,
    `mysql_tbl_kcfuo1_customer_id` INT,
    `mysql_tbl_kcfuo1_order_date` DATE,
    `mysql_tbl_kcfuo1_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcfuo1_shipping_country` INT
);

INSERT INTO `mysql_tbl_l0ylwd` (`mysql_tbl_l0ylwd_customer_id`, `mysql_tbl_l0ylwd_registration_date`, `mysql_tbl_l0ylwd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kcfuo1` (`mysql_tbl_kcfuo1_order_id`, `mysql_tbl_kcfuo1_customer_id`, `mysql_tbl_kcfuo1_order_date`, `mysql_tbl_kcfuo1_total_amount`, `mysql_tbl_kcfuo1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbq9fo` (
    `mysql_tbl_fbq9fo_campaign_id` INT
);

INSERT INTO `mysql_tbl_fbq9fo` (`mysql_tbl_fbq9fo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2poo` (
    `mysql_tbl_kq2poo_order_id` INT,
    `mysql_tbl_kq2poo_customer_id` INT,
    `mysql_tbl_kq2poo_order_date` DATE
);

INSERT INTO `mysql_tbl_kq2poo` (`mysql_tbl_kq2poo_order_id`, `mysql_tbl_kq2poo_customer_id`, `mysql_tbl_kq2poo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gg7r` (
    `mysql_tbl_85gg7r_product_id` INT,
    `mysql_tbl_85gg7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85gg7r` (`mysql_tbl_85gg7r_product_id`, `mysql_tbl_85gg7r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svxr6b` (
    `mysql_tbl_svxr6b_booking_id` INT,
    `mysql_tbl_svxr6b_customer_id` INT,
    `mysql_tbl_svxr6b_car_id` INT,
    `mysql_tbl_svxr6b_rental_days` INT,
    `mysql_tbl_svxr6b_daily_rate` INT,
    `mysql_tbl_svxr6b_insurance_daily` INT,
    `mysql_tbl_svxr6b_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc020x` (
    `mysql_tbl_mc020x_car_id` INT,
    `mysql_tbl_mc020x_car_type` VARCHAR(50),
    `mysql_tbl_mc020x_make` INT,
    `mysql_tbl_mc020x_model` INT,
    `mysql_tbl_mc020x_year` INT,
    `mysql_tbl_mc020x_mileage` INT
);

INSERT INTO `mysql_tbl_svxr6b` (`mysql_tbl_svxr6b_booking_id`, `mysql_tbl_svxr6b_customer_id`, `mysql_tbl_svxr6b_car_id`, `mysql_tbl_svxr6b_rental_days`, `mysql_tbl_svxr6b_daily_rate`, `mysql_tbl_svxr6b_insurance_daily`, `mysql_tbl_svxr6b_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mc020x` (`mysql_tbl_mc020x_car_id`, `mysql_tbl_mc020x_car_type`, `mysql_tbl_mc020x_make`, `mysql_tbl_mc020x_model`, `mysql_tbl_mc020x_year`, `mysql_tbl_mc020x_mileage`) VALUES (1, 'mysql_tbl_0k5kt7', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v84b0` (
    `mysql_tbl_8v84b0_order_id` INT,
    `mysql_tbl_8v84b0_customer_id` INT,
    `mysql_tbl_8v84b0_order_date` DATE,
    `mysql_tbl_8v84b0_shipping_date` DATE,
    `mysql_tbl_8v84b0_delivery_date` DATE,
    `mysql_tbl_8v84b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn8ar4` (
    `mysql_tbl_fn8ar4_order_id` INT,
    `mysql_tbl_fn8ar4_product_id` INT,
    `mysql_tbl_fn8ar4_quantity` INT,
    `mysql_tbl_fn8ar4_discount_percent` INT
);

INSERT INTO `mysql_tbl_8v84b0` (`mysql_tbl_8v84b0_order_id`, `mysql_tbl_8v84b0_customer_id`, `mysql_tbl_8v84b0_order_date`, `mysql_tbl_8v84b0_shipping_date`, `mysql_tbl_8v84b0_delivery_date`, `mysql_tbl_8v84b0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fn8ar4` (`mysql_tbl_fn8ar4_order_id`, `mysql_tbl_fn8ar4_product_id`, `mysql_tbl_fn8ar4_quantity`, `mysql_tbl_fn8ar4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1ihg` (
    `mysql_tbl_3l1ihg_customer_id` INT,
    `mysql_tbl_3l1ihg_registration_date` DATE,
    `mysql_tbl_3l1ihg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r5cr2` (
    `mysql_tbl_5r5cr2_order_id` INT,
    `mysql_tbl_5r5cr2_customer_id` INT,
    `mysql_tbl_5r5cr2_order_date` DATE,
    `mysql_tbl_5r5cr2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l1ihg` (`mysql_tbl_3l1ihg_customer_id`, `mysql_tbl_3l1ihg_registration_date`, `mysql_tbl_3l1ihg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5r5cr2` (`mysql_tbl_5r5cr2_order_id`, `mysql_tbl_5r5cr2_customer_id`, `mysql_tbl_5r5cr2_order_date`, `mysql_tbl_5r5cr2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgddbl` (
    `mysql_tbl_tgddbl_customer_id` INT,
    `mysql_tbl_tgddbl_country` INT,
    `mysql_tbl_tgddbl_registration_date` DATE
);

INSERT INTO `mysql_tbl_tgddbl` (`mysql_tbl_tgddbl_customer_id`, `mysql_tbl_tgddbl_country`, `mysql_tbl_tgddbl_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_jcsppk`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l0ylwd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l0ylwd`
    WHERE mysql_tbl_l0ylwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kcfuo1`
    WHERE mysql_tbl_kcfuo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kcfuo1`
    WHERE mysql_tbl_kcfuo1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kcfuo1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_28xxh1`
    WHERE mysql_tbl_fbq9fo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svxr6b_RENTAL_DAYS, 1), COALESCE(mysql_tbl_svxr6b_DAILY_RATE, 50), COALESCE(mysql_tbl_svxr6b_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_svxr6b`
    WHERE mysql_tbl_svxr6b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mc020x_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_svxr6b` CRB
    JOIN `mysql_tbl_mc020x` C ON mysql_tbl_svxr6b_CAR_ID = mysql_tbl_mc020x_CAR_ID
    WHERE mysql_tbl_svxr6b_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85gg7r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_85gg7r`
    WHERE mysql_tbl_85gg7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tgddbl`
    WHERE mysql_tbl_tgddbl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5r5cr2`
    WHERE mysql_tbl_5r5cr2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5r5cr2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5r5cr2`
    WHERE mysql_tbl_5r5cr2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5r5cr2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_fn8ar4_QUANTITY * mysql_tbl_fn8ar4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fn8ar4`
    WHERE mysql_tbl_fn8ar4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8v84b0_DELIVERY_DATE, CURDATE()), mysql_tbl_8v84b0_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8v84b0`
    WHERE mysql_tbl_8v84b0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l0n36_PRICE, 0), COALESCE(mysql_tbl_2l0n36_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i8msh8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i8msh8_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2l0n36` P
    LEFT JOIN `mysql_tbl_i8msh8` S ON mysql_tbl_2l0n36_SUPPLIER_ID = mysql_tbl_i8msh8_SUPPLIER_ID
    WHERE mysql_tbl_2l0n36_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1z4awz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1z4awz`
    WHERE mysql_tbl_1z4awz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_MARKET_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_v8ac31_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v8ac31`
    WHERE mysql_tbl_v8ac31_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_a39e7z AS (SELECT * FROM `mysql_tbl_gg4ugg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a39e7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_vm2pth AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_vm2pth` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vm2pth`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0k5kt7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0k5kt7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w277bx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w277bx`
    WHERE mysql_tbl_w277bx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7mvgap_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7mvgap`
    WHERE mysql_tbl_7mvgap_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eb7iua_QUANTITY * mysql_tbl_eb7iua_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eb7iua`
    WHERE mysql_tbl_eb7iua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3us3i_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x3us3i`
    WHERE mysql_tbl_x3us3i_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t9y68h`
    WHERE mysql_tbl_t9y68h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t9y68h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kq2poo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kq2poo`
    WHERE mysql_tbl_kq2poo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nb946p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nb946p`
    WHERE mysql_tbl_nb946p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nb946p`
    WHERE mysql_tbl_nb946p_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f2tcqm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f2tcqm`
    WHERE mysql_tbl_f2tcqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 5);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jntysx_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jntysx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jntysx`
    WHERE mysql_tbl_jntysx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_md443w_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_md443w`
    WHERE mysql_tbl_md443w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbc9rm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pbc9rm`
    WHERE mysql_tbl_pbc9rm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pbc9rm_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);