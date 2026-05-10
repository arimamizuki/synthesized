/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmgcuk` (
    `mysql_tbl_nmgcuk_project_id` INT,
    `mysql_tbl_nmgcuk_team_lead_id` INT,
    `mysql_tbl_nmgcuk_start_date` DATE,
    `mysql_tbl_nmgcuk_deadline` INT,
    `mysql_tbl_nmgcuk_budget` INT,
    `mysql_tbl_nmgcuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmgcuk` (`mysql_tbl_nmgcuk_project_id`, `mysql_tbl_nmgcuk_team_lead_id`, `mysql_tbl_nmgcuk_start_date`, `mysql_tbl_nmgcuk_deadline`, `mysql_tbl_nmgcuk_budget`, `mysql_tbl_nmgcuk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85p0kr` (
    `mysql_tbl_85p0kr_booking_id` INT,
    `mysql_tbl_85p0kr_customer_id` INT,
    `mysql_tbl_85p0kr_destination` INT,
    `mysql_tbl_85p0kr_booking_date` DATE,
    `mysql_tbl_85p0kr_travel_type` VARCHAR(50),
    `mysql_tbl_85p0kr_total_cost` DECIMAL(10,2),
    `mysql_tbl_85p0kr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9zjp7` (
    `mysql_tbl_e9zjp7_package_id` INT,
    `mysql_tbl_e9zjp7_destination` INT,
    `mysql_tbl_e9zjp7_base_price` DECIMAL(10,2),
    `mysql_tbl_e9zjp7_season_multiplier` INT
);

INSERT INTO `mysql_tbl_85p0kr` (`mysql_tbl_85p0kr_booking_id`, `mysql_tbl_85p0kr_customer_id`, `mysql_tbl_85p0kr_destination`, `mysql_tbl_85p0kr_booking_date`, `mysql_tbl_85p0kr_travel_type`, `mysql_tbl_85p0kr_total_cost`, `mysql_tbl_85p0kr_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_e9zjp7` (`mysql_tbl_e9zjp7_package_id`, `mysql_tbl_e9zjp7_destination`, `mysql_tbl_e9zjp7_base_price`, `mysql_tbl_e9zjp7_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqtte9` (
    `mysql_tbl_iqtte9_booking_id` INT,
    `mysql_tbl_iqtte9_customer_id` INT,
    `mysql_tbl_iqtte9_car_id` INT,
    `mysql_tbl_iqtte9_rental_days` INT,
    `mysql_tbl_iqtte9_daily_rate` INT,
    `mysql_tbl_iqtte9_insurance_daily` INT,
    `mysql_tbl_iqtte9_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tgjc` (
    `mysql_tbl_r6tgjc_car_id` INT,
    `mysql_tbl_r6tgjc_car_type` VARCHAR(50),
    `mysql_tbl_r6tgjc_make` INT,
    `mysql_tbl_r6tgjc_model` INT,
    `mysql_tbl_r6tgjc_year` INT,
    `mysql_tbl_r6tgjc_mileage` INT
);

INSERT INTO `mysql_tbl_iqtte9` (`mysql_tbl_iqtte9_booking_id`, `mysql_tbl_iqtte9_customer_id`, `mysql_tbl_iqtte9_car_id`, `mysql_tbl_iqtte9_rental_days`, `mysql_tbl_iqtte9_daily_rate`, `mysql_tbl_iqtte9_insurance_daily`, `mysql_tbl_iqtte9_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r6tgjc` (`mysql_tbl_r6tgjc_car_id`, `mysql_tbl_r6tgjc_car_type`, `mysql_tbl_r6tgjc_make`, `mysql_tbl_r6tgjc_model`, `mysql_tbl_r6tgjc_year`, `mysql_tbl_r6tgjc_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fcy4a` (
    `mysql_tbl_3fcy4a_product_id` INT,
    `mysql_tbl_3fcy4a_category_id` INT,
    `mysql_tbl_3fcy4a_price` DECIMAL(10,2),
    `mysql_tbl_3fcy4a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3fcy4a` (`mysql_tbl_3fcy4a_product_id`, `mysql_tbl_3fcy4a_category_id`, `mysql_tbl_3fcy4a_price`, `mysql_tbl_3fcy4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zht4en` (
    `mysql_tbl_zht4en_order_id` INT,
    `mysql_tbl_zht4en_customer_id` INT,
    `mysql_tbl_zht4en_order_date` DATE,
    `mysql_tbl_zht4en_total_amount` DECIMAL(10,2),
    `mysql_tbl_zht4en_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6e7k2` (
    `mysql_tbl_d6e7k2_refund_id` INT,
    `mysql_tbl_d6e7k2_order_id` INT,
    `mysql_tbl_d6e7k2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zht4en` (`mysql_tbl_zht4en_order_id`, `mysql_tbl_zht4en_customer_id`, `mysql_tbl_zht4en_order_date`, `mysql_tbl_zht4en_total_amount`, `mysql_tbl_zht4en_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6e7k2` (`mysql_tbl_d6e7k2_refund_id`, `mysql_tbl_d6e7k2_order_id`, `mysql_tbl_d6e7k2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iyi0o` (
    `mysql_tbl_6iyi0o_customer_id` INT,
    `mysql_tbl_6iyi0o_order_date` DATE
);

INSERT INTO `mysql_tbl_6iyi0o` (`mysql_tbl_6iyi0o_customer_id`, `mysql_tbl_6iyi0o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mgih7` (
    `mysql_tbl_2mgih7_order_id` INT,
    `mysql_tbl_2mgih7_customer_id` INT,
    `mysql_tbl_2mgih7_order_date` DATE,
    `mysql_tbl_2mgih7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mgih7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efc1ue` (
    `mysql_tbl_efc1ue_product_id` INT,
    `mysql_tbl_efc1ue_name` VARCHAR(50),
    `mysql_tbl_efc1ue_price` DECIMAL(10,2),
    `mysql_tbl_efc1ue_category_id` INT
);

INSERT INTO `mysql_tbl_2mgih7` (`mysql_tbl_2mgih7_order_id`, `mysql_tbl_2mgih7_customer_id`, `mysql_tbl_2mgih7_order_date`, `mysql_tbl_2mgih7_total_amount`, `mysql_tbl_2mgih7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_efc1ue` (`mysql_tbl_efc1ue_product_id`, `mysql_tbl_efc1ue_name`, `mysql_tbl_efc1ue_price`, `mysql_tbl_efc1ue_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwg3z` (
    `mysql_tbl_euwg3z_product_id` INT,
    `mysql_tbl_euwg3z_category_id` INT,
    `mysql_tbl_euwg3z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckvgx1` (
    `mysql_tbl_ckvgx1_category_id` INT,
    `mysql_tbl_ckvgx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euwg3z` (`mysql_tbl_euwg3z_product_id`, `mysql_tbl_euwg3z_category_id`, `mysql_tbl_euwg3z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ckvgx1` (`mysql_tbl_ckvgx1_category_id`, `mysql_tbl_ckvgx1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqh1w` (
    `mysql_tbl_ndqh1w_order_id` INT,
    `mysql_tbl_ndqh1w_customer_id` INT,
    `mysql_tbl_ndqh1w_order_date` DATE,
    `mysql_tbl_ndqh1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndqh1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdbij3` (
    `mysql_tbl_rdbij3_shipment_id` INT,
    `mysql_tbl_rdbij3_order_id` INT,
    `mysql_tbl_rdbij3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndqh1w` (`mysql_tbl_ndqh1w_order_id`, `mysql_tbl_ndqh1w_customer_id`, `mysql_tbl_ndqh1w_order_date`, `mysql_tbl_ndqh1w_total_amount`, `mysql_tbl_ndqh1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdbij3` (`mysql_tbl_rdbij3_shipment_id`, `mysql_tbl_rdbij3_order_id`, `mysql_tbl_rdbij3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cblei5` (
    `mysql_tbl_cblei5_supplier_id` INT
);

INSERT INTO `mysql_tbl_cblei5` (`mysql_tbl_cblei5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yur76c` (
    `mysql_tbl_yur76c_order_id` INT,
    `mysql_tbl_yur76c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yur76c` (`mysql_tbl_yur76c_order_id`, `mysql_tbl_yur76c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1pgn3` (
    `mysql_tbl_t1pgn3_order_id` INT,
    `mysql_tbl_t1pgn3_customer_id` INT
);

INSERT INTO `mysql_tbl_t1pgn3` (`mysql_tbl_t1pgn3_order_id`, `mysql_tbl_t1pgn3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrya0y` (
    `mysql_tbl_vrya0y_category_id` INT,
    `mysql_tbl_vrya0y_price` DECIMAL(10,2),
    `mysql_tbl_vrya0y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrya0y` (`mysql_tbl_vrya0y_category_id`, `mysql_tbl_vrya0y_price`, `mysql_tbl_vrya0y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtlil` (
    `mysql_tbl_kwtlil_emp_id` INT,
    `mysql_tbl_kwtlil_department_id` INT,
    `mysql_tbl_kwtlil_salary` INT
);

INSERT INTO `mysql_tbl_kwtlil` (`mysql_tbl_kwtlil_emp_id`, `mysql_tbl_kwtlil_department_id`, `mysql_tbl_kwtlil_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmd8a` (
    `mysql_tbl_8mmd8a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8mmd8a` (`mysql_tbl_8mmd8a_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1zvi` (
    mysql_tbl_6i1zvi_inventory_id INT PRIMARY KEY,
    mysql_tbl_6i1zvi_film_id INT,
    mysql_tbl_6i1zvi_store_id INT
);

INSERT INTO `mysql_tbl_6i1zvi` (`mysql_tbl_6i1zvi_inventory_id`, `mysql_tbl_6i1zvi_film_id`, `mysql_tbl_6i1zvi_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9juuf` (
    `mysql_tbl_e9juuf_customer_id` INT,
    `mysql_tbl_e9juuf_country` INT,
    `mysql_tbl_e9juuf_registration_date` DATE
);

INSERT INTO `mysql_tbl_e9juuf` (`mysql_tbl_e9juuf_customer_id`, `mysql_tbl_e9juuf_country`, `mysql_tbl_e9juuf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6iyw1` (
    `mysql_tbl_h6iyw1_reservation_id` INT,
    `mysql_tbl_h6iyw1_customer_id` INT,
    `mysql_tbl_h6iyw1_restaurant_id` INT,
    `mysql_tbl_h6iyw1_party_size` INT,
    `mysql_tbl_h6iyw1_reservation_date` DATE,
    `mysql_tbl_h6iyw1_duration_minutes` INT,
    `mysql_tbl_h6iyw1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcu3u8` (
    `mysql_tbl_tcu3u8_restaurant_id` INT,
    `mysql_tbl_tcu3u8_name` VARCHAR(50),
    `mysql_tbl_tcu3u8_rating` DECIMAL(3,1),
    `mysql_tbl_tcu3u8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6iyw1` (`mysql_tbl_h6iyw1_reservation_id`, `mysql_tbl_h6iyw1_customer_id`, `mysql_tbl_h6iyw1_restaurant_id`, `mysql_tbl_h6iyw1_party_size`, `mysql_tbl_h6iyw1_reservation_date`, `mysql_tbl_h6iyw1_duration_minutes`, `mysql_tbl_h6iyw1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tcu3u8` (`mysql_tbl_tcu3u8_restaurant_id`, `mysql_tbl_tcu3u8_name`, `mysql_tbl_tcu3u8_rating`, `mysql_tbl_tcu3u8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbipwv` (
    `mysql_tbl_dbipwv_emp_id` INT,
    `mysql_tbl_dbipwv_department_id` INT,
    `mysql_tbl_dbipwv_salary` INT,
    `mysql_tbl_dbipwv_hire_date` DATE,
    `mysql_tbl_dbipwv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77uv0x` (
    `mysql_tbl_77uv0x_department_id` INT,
    `mysql_tbl_77uv0x_name` VARCHAR(50),
    `mysql_tbl_77uv0x_manager_id` INT
);

INSERT INTO `mysql_tbl_dbipwv` (`mysql_tbl_dbipwv_emp_id`, `mysql_tbl_dbipwv_department_id`, `mysql_tbl_dbipwv_salary`, `mysql_tbl_dbipwv_hire_date`, `mysql_tbl_dbipwv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_77uv0x` (`mysql_tbl_77uv0x_department_id`, `mysql_tbl_77uv0x_name`, `mysql_tbl_77uv0x_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpho31` (
    `mysql_tbl_cpho31_order_id` INT,
    `mysql_tbl_cpho31_customer_id` INT,
    `mysql_tbl_cpho31_order_date` DATE,
    `mysql_tbl_cpho31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg5swc` (
    `mysql_tbl_pg5swc_order_id` INT,
    `mysql_tbl_pg5swc_product_id` INT,
    `mysql_tbl_pg5swc_quantity` INT,
    `mysql_tbl_pg5swc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpho31` (`mysql_tbl_cpho31_order_id`, `mysql_tbl_cpho31_customer_id`, `mysql_tbl_cpho31_order_date`, `mysql_tbl_cpho31_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pg5swc` (`mysql_tbl_pg5swc_order_id`, `mysql_tbl_pg5swc_product_id`, `mysql_tbl_pg5swc_quantity`, `mysql_tbl_pg5swc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wst5g` (
    `mysql_tbl_8wst5g_rental_id` INT,
    `mysql_tbl_8wst5g_customer_id` INT,
    `mysql_tbl_8wst5g_bicycle_id` INT,
    `mysql_tbl_8wst5g_rental_date` DATE,
    `mysql_tbl_8wst5g_rental_hours` INT,
    `mysql_tbl_8wst5g_hourly_rate` INT,
    `mysql_tbl_8wst5g_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzt9o` (
    `mysql_tbl_hpzt9o_bicycle_id` INT,
    `mysql_tbl_hpzt9o_bicycle_type` VARCHAR(50),
    `mysql_tbl_hpzt9o_condition` INT,
    `mysql_tbl_hpzt9o_value` INT
);

INSERT INTO `mysql_tbl_8wst5g` (`mysql_tbl_8wst5g_rental_id`, `mysql_tbl_8wst5g_customer_id`, `mysql_tbl_8wst5g_bicycle_id`, `mysql_tbl_8wst5g_rental_date`, `mysql_tbl_8wst5g_rental_hours`, `mysql_tbl_8wst5g_hourly_rate`, `mysql_tbl_8wst5g_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hpzt9o` (`mysql_tbl_hpzt9o_bicycle_id`, `mysql_tbl_hpzt9o_bicycle_type`, `mysql_tbl_hpzt9o_condition`, `mysql_tbl_hpzt9o_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_e9juuf` C
    LEFT JOIN `mysql_tbl_msg1du` O ON mysql_tbl_e9juuf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_e9juuf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6i1zvi`
    WHERE mysql_tbl_6i1zvi_FILM_ID = P_FILM_ID
    AND mysql_tbl_6i1zvi_STORE_ID = P_STORE_ID
    AND mysql_tbl_6i1zvi_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8mmd8a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8mmd8a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_85p0kr_TOTAL_COST, 0), COALESCE(mysql_tbl_85p0kr_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_85p0kr`
    WHERE mysql_tbl_85p0kr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9zjp7_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_e9zjp7` TP
    JOIN `mysql_tbl_85p0kr` TB ON mysql_tbl_e9zjp7_DESTINATION = mysql_tbl_85p0kr_DESTINATION
    WHERE mysql_tbl_85p0kr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_iqtte9_RENTAL_DAYS, 1), COALESCE(mysql_tbl_iqtte9_DAILY_RATE, 50), COALESCE(mysql_tbl_iqtte9_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_iqtte9`
    WHERE mysql_tbl_iqtte9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6tgjc_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_iqtte9` CRB
    JOIN `mysql_tbl_r6tgjc` C ON mysql_tbl_iqtte9_CAR_ID = mysql_tbl_r6tgjc_CAR_ID
    WHERE mysql_tbl_iqtte9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fcy4a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3fcy4a`
    WHERE mysql_tbl_3fcy4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xyruxl`
    WHERE mysql_tbl_3fcy4a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_msg1du` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2c34oo` (mysql_tbl_2c34oo_ID INT PRIMARY KEY, mysql_tbl_2c34oo_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_td6a83` (mysql_tbl_td6a83_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zht4en_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zht4en` O
    LEFT JOIN `mysql_tbl_xyruxl` OI ON mysql_tbl_zht4en_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zht4en_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zht4en_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_euwg3z`
    WHERE mysql_tbl_euwg3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_euwg3z`
    WHERE mysql_tbl_euwg3z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_euwg3z_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tsnc9h`
    WHERE mysql_tbl_cblei5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t1pgn3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_t1pgn3`
    WHERE mysql_tbl_t1pgn3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yur76c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yur76c`
    WHERE mysql_tbl_yur76c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_tcu3u8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_tcu3u8`
    WHERE mysql_tbl_tcu3u8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kwtlil_SALARY), 0), COALESCE(AVG(mysql_tbl_kwtlil_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kwtlil`
    WHERE mysql_tbl_kwtlil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vrya0y_PRICE * mysql_tbl_vrya0y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vrya0y`
    WHERE mysql_tbl_vrya0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_xyruxl` OI
    JOIN `mysql_tbl_vrya0y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vrya0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndqh1w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ndqh1w`
    WHERE mysql_tbl_ndqh1w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rdbij3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rdbij3`
    WHERE mysql_tbl_rdbij3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6iyi0o_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6iyi0o`
    WHERE mysql_tbl_6iyi0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dbipwv`
    WHERE mysql_tbl_dbipwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbipwv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dbipwv`
    WHERE mysql_tbl_dbipwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbipwv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dbipwv`
    WHERE mysql_tbl_dbipwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wst5g_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8wst5g_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8wst5g`
    WHERE mysql_tbl_8wst5g_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpzt9o_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8wst5g` BR
    JOIN `mysql_tbl_hpzt9o` B ON mysql_tbl_8wst5g_BICYCLE_ID = mysql_tbl_hpzt9o_BICYCLE_ID
    WHERE mysql_tbl_8wst5g_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_pg5swc_QUANTITY * mysql_tbl_pg5swc_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pg5swc`
    WHERE mysql_tbl_pg5swc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pg5swc_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pg5swc`
    WHERE mysql_tbl_pg5swc_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efc1ue_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2mgih7` BO
    JOIN `mysql_tbl_efc1ue` P ON RAND() > 0.5
    WHERE mysql_tbl_2mgih7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mgih7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_2mgih7`
    WHERE mysql_tbl_2mgih7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_nmgcuk_BUDGET, DATEDIFF(mysql_tbl_nmgcuk_DEADLINE, CURDATE()), mysql_tbl_nmgcuk_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_nmgcuk`
    WHERE mysql_tbl_nmgcuk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nmgcuk_DEADLINE, mysql_tbl_nmgcuk_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_nmgcuk`
    WHERE mysql_tbl_nmgcuk_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);