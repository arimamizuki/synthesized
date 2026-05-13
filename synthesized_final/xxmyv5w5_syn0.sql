/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtm8y5` (
    `mysql_tbl_xtm8y5_product_id` INT,
    `mysql_tbl_xtm8y5_price` DECIMAL(10,2),
    `mysql_tbl_xtm8y5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xtm8y5` (`mysql_tbl_xtm8y5_product_id`, `mysql_tbl_xtm8y5_price`, `mysql_tbl_xtm8y5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqr674` (
    `mysql_tbl_mqr674_room_id` INT,
    `mysql_tbl_mqr674_room_type` VARCHAR(50),
    `mysql_tbl_mqr674_floor` INT,
    `mysql_tbl_mqr674_is_occupied` INT,
    `mysql_tbl_mqr674_daily_rate` INT,
    `mysql_tbl_mqr674_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2shuqx` (
    `mysql_tbl_2shuqx_res_id` INT,
    `mysql_tbl_2shuqx_room_id` INT,
    `mysql_tbl_2shuqx_guest_id` INT,
    `mysql_tbl_2shuqx_check_in` INT,
    `mysql_tbl_2shuqx_check_out` INT,
    `mysql_tbl_2shuqx_guests_count` INT,
    `mysql_tbl_2shuqx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqr674` (`mysql_tbl_mqr674_room_id`, `mysql_tbl_mqr674_room_type`, `mysql_tbl_mqr674_floor`, `mysql_tbl_mqr674_is_occupied`, `mysql_tbl_mqr674_daily_rate`, `mysql_tbl_mqr674_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2shuqx` (`mysql_tbl_2shuqx_res_id`, `mysql_tbl_2shuqx_room_id`, `mysql_tbl_2shuqx_guest_id`, `mysql_tbl_2shuqx_check_in`, `mysql_tbl_2shuqx_check_out`, `mysql_tbl_2shuqx_guests_count`, `mysql_tbl_2shuqx_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ps5r4` (
    `mysql_tbl_2ps5r4_restaurant_id` INT,
    `mysql_tbl_2ps5r4_cuisine_type` VARCHAR(50),
    `mysql_tbl_2ps5r4_average_wait_time_minutes` DATE,
    `mysql_tbl_2ps5r4_rating` DECIMAL(3,1),
    `mysql_tbl_2ps5r4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psy284` (
    `mysql_tbl_psy284_reservation_id` INT,
    `mysql_tbl_psy284_restaurant_id` INT,
    `mysql_tbl_psy284_customer_id` INT,
    `mysql_tbl_psy284_party_size` INT,
    `mysql_tbl_psy284_reservation_date` DATE,
    `mysql_tbl_psy284_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ps5r4` (`mysql_tbl_2ps5r4_restaurant_id`, `mysql_tbl_2ps5r4_cuisine_type`, `mysql_tbl_2ps5r4_average_wait_time_minutes`, `mysql_tbl_2ps5r4_rating`, `mysql_tbl_2ps5r4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_psy284` (`mysql_tbl_psy284_reservation_id`, `mysql_tbl_psy284_restaurant_id`, `mysql_tbl_psy284_customer_id`, `mysql_tbl_psy284_party_size`, `mysql_tbl_psy284_reservation_date`, `mysql_tbl_psy284_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxgig` (
    `mysql_tbl_mrxgig_customer_id` INT,
    `mysql_tbl_mrxgig_registration_date` DATE,
    `mysql_tbl_mrxgig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqkmk` (
    `mysql_tbl_kkqkmk_order_id` INT,
    `mysql_tbl_kkqkmk_customer_id` INT,
    `mysql_tbl_kkqkmk_order_date` DATE,
    `mysql_tbl_kkqkmk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrxgig` (`mysql_tbl_mrxgig_customer_id`, `mysql_tbl_mrxgig_registration_date`, `mysql_tbl_mrxgig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkqkmk` (`mysql_tbl_kkqkmk_order_id`, `mysql_tbl_kkqkmk_customer_id`, `mysql_tbl_kkqkmk_order_date`, `mysql_tbl_kkqkmk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nygkb` (
    `mysql_tbl_9nygkb_restaurant_id` INT,
    `mysql_tbl_9nygkb_cuisine_type` VARCHAR(50),
    `mysql_tbl_9nygkb_average_price` DECIMAL(10,2),
    `mysql_tbl_9nygkb_rating` DECIMAL(3,1),
    `mysql_tbl_9nygkb_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0v45` (
    `mysql_tbl_oz0v45_order_id` INT,
    `mysql_tbl_oz0v45_restaurant_id` INT,
    `mysql_tbl_oz0v45_customer_id` INT,
    `mysql_tbl_oz0v45_order_total` DECIMAL(10,2),
    `mysql_tbl_oz0v45_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9nygkb` (`mysql_tbl_9nygkb_restaurant_id`, `mysql_tbl_9nygkb_cuisine_type`, `mysql_tbl_9nygkb_average_price`, `mysql_tbl_9nygkb_rating`, `mysql_tbl_9nygkb_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_oz0v45` (`mysql_tbl_oz0v45_order_id`, `mysql_tbl_oz0v45_restaurant_id`, `mysql_tbl_oz0v45_customer_id`, `mysql_tbl_oz0v45_order_total`, `mysql_tbl_oz0v45_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqg1m` (
    `mysql_tbl_msqg1m_author_id` INT,
    `mysql_tbl_msqg1m_name` VARCHAR(50),
    `mysql_tbl_msqg1m_country` INT,
    `mysql_tbl_msqg1m_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_msqg1m_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp9vie` (
    `mysql_tbl_bp9vie_book_id` INT,
    `mysql_tbl_bp9vie_author_id` INT,
    `mysql_tbl_bp9vie_genre` INT,
    `mysql_tbl_bp9vie_publication_year` INT,
    `mysql_tbl_bp9vie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msqg1m` (`mysql_tbl_msqg1m_author_id`, `mysql_tbl_msqg1m_name`, `mysql_tbl_msqg1m_country`, `mysql_tbl_msqg1m_total_books_sold`, `mysql_tbl_msqg1m_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bp9vie` (`mysql_tbl_bp9vie_book_id`, `mysql_tbl_bp9vie_author_id`, `mysql_tbl_bp9vie_genre`, `mysql_tbl_bp9vie_publication_year`, `mysql_tbl_bp9vie_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ffsj` (
    `mysql_tbl_f6ffsj_meter_id` INT,
    `mysql_tbl_f6ffsj_customer_id` INT,
    `mysql_tbl_f6ffsj_meter_reading` INT,
    `mysql_tbl_f6ffsj_reading_date` DATE,
    `mysql_tbl_f6ffsj_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyinrh` (
    `mysql_tbl_iyinrh_tariff_id` INT,
    `mysql_tbl_iyinrh_tier_name` VARCHAR(50),
    `mysql_tbl_iyinrh_min_kwh` INT,
    `mysql_tbl_iyinrh_max_kwh` INT,
    `mysql_tbl_iyinrh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_f6ffsj` (`mysql_tbl_f6ffsj_meter_id`, `mysql_tbl_f6ffsj_customer_id`, `mysql_tbl_f6ffsj_meter_reading`, `mysql_tbl_f6ffsj_reading_date`, `mysql_tbl_f6ffsj_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyinrh` (`mysql_tbl_iyinrh_tariff_id`, `mysql_tbl_iyinrh_tier_name`, `mysql_tbl_iyinrh_min_kwh`, `mysql_tbl_iyinrh_max_kwh`, `mysql_tbl_iyinrh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxbed` (
    `mysql_tbl_wxxbed_product_id` INT,
    `mysql_tbl_wxxbed_supplier_id` INT,
    `mysql_tbl_wxxbed_price` DECIMAL(10,2),
    `mysql_tbl_wxxbed_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr18pl` (
    `mysql_tbl_sr18pl_supplier_id` INT,
    `mysql_tbl_sr18pl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxxbed` (`mysql_tbl_wxxbed_product_id`, `mysql_tbl_wxxbed_supplier_id`, `mysql_tbl_wxxbed_price`, `mysql_tbl_wxxbed_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sr18pl` (`mysql_tbl_sr18pl_supplier_id`, `mysql_tbl_sr18pl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43l3bm` (
    `mysql_tbl_43l3bm_category_id` INT,
    `mysql_tbl_43l3bm_price` DECIMAL(10,2),
    `mysql_tbl_43l3bm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_43l3bm` (`mysql_tbl_43l3bm_category_id`, `mysql_tbl_43l3bm_price`, `mysql_tbl_43l3bm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzyclo` (
    `mysql_tbl_xzyclo_customer_id` INT,
    `mysql_tbl_xzyclo_plan_type` VARCHAR(50),
    `mysql_tbl_xzyclo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xzyclo_start_date` DATE,
    `mysql_tbl_xzyclo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakxsk` (
    `mysql_tbl_nakxsk_customer_id` INT,
    `mysql_tbl_nakxsk_tier_level` INT
);

INSERT INTO `mysql_tbl_xzyclo` (`mysql_tbl_xzyclo_customer_id`, `mysql_tbl_xzyclo_plan_type`, `mysql_tbl_xzyclo_monthly_cost`, `mysql_tbl_xzyclo_start_date`, `mysql_tbl_xzyclo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nakxsk` (`mysql_tbl_nakxsk_customer_id`, `mysql_tbl_nakxsk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b27hv` (
    `mysql_tbl_7b27hv_customer_id` INT,
    `mysql_tbl_7b27hv_plan_type` VARCHAR(50),
    `mysql_tbl_7b27hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3jv2` (
    `mysql_tbl_vb3jv2_customer_id` INT,
    `mysql_tbl_vb3jv2_tier_level` INT
);

INSERT INTO `mysql_tbl_7b27hv` (`mysql_tbl_7b27hv_customer_id`, `mysql_tbl_7b27hv_plan_type`, `mysql_tbl_7b27hv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vb3jv2` (`mysql_tbl_vb3jv2_customer_id`, `mysql_tbl_vb3jv2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmx2e` (
    `mysql_tbl_1rmx2e_customer_id` INT,
    `mysql_tbl_1rmx2e_country` INT,
    `mysql_tbl_1rmx2e_registration_date` DATE
);

INSERT INTO `mysql_tbl_1rmx2e` (`mysql_tbl_1rmx2e_customer_id`, `mysql_tbl_1rmx2e_country`, `mysql_tbl_1rmx2e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axikmh` (
    `mysql_tbl_axikmh_order_id` INT,
    `mysql_tbl_axikmh_customer_id` INT,
    `mysql_tbl_axikmh_order_date` DATE,
    `mysql_tbl_axikmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_axikmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43apz` (
    `mysql_tbl_c43apz_order_id` INT,
    `mysql_tbl_c43apz_product_id` INT,
    `mysql_tbl_c43apz_quantity` INT
);

INSERT INTO `mysql_tbl_axikmh` (`mysql_tbl_axikmh_order_id`, `mysql_tbl_axikmh_customer_id`, `mysql_tbl_axikmh_order_date`, `mysql_tbl_axikmh_total_amount`, `mysql_tbl_axikmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c43apz` (`mysql_tbl_c43apz_order_id`, `mysql_tbl_c43apz_product_id`, `mysql_tbl_c43apz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nojux7` (
    `mysql_tbl_nojux7_product_id` INT,
    `mysql_tbl_nojux7_category_id` INT,
    `mysql_tbl_nojux7_price` DECIMAL(10,2),
    `mysql_tbl_nojux7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kil0` (
    `mysql_tbl_s0kil0_order_id` INT,
    `mysql_tbl_s0kil0_product_id` INT,
    `mysql_tbl_s0kil0_quantity` INT
);

INSERT INTO `mysql_tbl_nojux7` (`mysql_tbl_nojux7_product_id`, `mysql_tbl_nojux7_category_id`, `mysql_tbl_nojux7_price`, `mysql_tbl_nojux7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s0kil0` (`mysql_tbl_s0kil0_order_id`, `mysql_tbl_s0kil0_product_id`, `mysql_tbl_s0kil0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugfl2` (
    `mysql_tbl_fugfl2_res_id` INT,
    `mysql_tbl_fugfl2_room_id` INT,
    `mysql_tbl_fugfl2_guest_id` INT,
    `mysql_tbl_fugfl2_check_in_date` DATE,
    `mysql_tbl_fugfl2_check_out_date` DATE,
    `mysql_tbl_fugfl2_total_price` DECIMAL(10,2),
    `mysql_tbl_fugfl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fugfl2` (`mysql_tbl_fugfl2_res_id`, `mysql_tbl_fugfl2_room_id`, `mysql_tbl_fugfl2_guest_id`, `mysql_tbl_fugfl2_check_in_date`, `mysql_tbl_fugfl2_check_out_date`, `mysql_tbl_fugfl2_total_price`, `mysql_tbl_fugfl2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk03l9` (
    mysql_tbl_pk03l9_id INT,
    mysql_tbl_pk03l9_preco INT
);

INSERT INTO `mysql_tbl_pk03l9` (`mysql_tbl_pk03l9_id`, `mysql_tbl_pk03l9_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9iwkj` (
    `mysql_tbl_a9iwkj_customer_id` INT
);

INSERT INTO `mysql_tbl_a9iwkj` (`mysql_tbl_a9iwkj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cpl30` (
    `mysql_tbl_5cpl30_emp_id` INT,
    `mysql_tbl_5cpl30_department_id` INT,
    `mysql_tbl_5cpl30_salary` INT,
    `mysql_tbl_5cpl30_hire_date` DATE
);

INSERT INTO `mysql_tbl_5cpl30` (`mysql_tbl_5cpl30_emp_id`, `mysql_tbl_5cpl30_department_id`, `mysql_tbl_5cpl30_salary`, `mysql_tbl_5cpl30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wqpp1` (
    `mysql_tbl_2wqpp1_product_id` INT,
    `mysql_tbl_2wqpp1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wqpp1` (`mysql_tbl_2wqpp1_product_id`, `mysql_tbl_2wqpp1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtm8y5_PRICE, 0) * COALESCE(mysql_tbl_xtm8y5_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xtm8y5`
    WHERE mysql_tbl_xtm8y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wqpp1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2wqpp1`
    WHERE mysql_tbl_2wqpp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2shuqx_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2shuqx`
    WHERE mysql_tbl_2shuqx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2shuqx_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_mqr674_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_mqr674`
    WHERE mysql_tbl_mqr674_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2shuqx_CHECK_OUT, mysql_tbl_2shuqx_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2shuqx`
    WHERE mysql_tbl_2shuqx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2shuqx_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kkqkmk_ORDER_DATE), MAX(mysql_tbl_kkqkmk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kkqkmk`
    WHERE mysql_tbl_kkqkmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pz7apr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pz7apr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rvgcy7 AS (SELECT * FROM `mysql_tbl_pz7apr` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rvgcy7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_as2xtw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_as2xtw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_as2xtw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nygkb_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9nygkb_RATING, 3.0), COALESCE(mysql_tbl_9nygkb_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9nygkb`
    WHERE mysql_tbl_9nygkb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_1rmx2e_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1rmx2e`
    WHERE mysql_tbl_1rmx2e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_43l3bm_PRICE), 0), COALESCE(SUM(mysql_tbl_43l3bm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_43l3bm`
    WHERE mysql_tbl_43l3bm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SELECT COALESCE(mysql_tbl_msqg1m_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_msqg1m`
    WHERE mysql_tbl_msqg1m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_msqg1m_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bp9vie`
    WHERE mysql_tbl_bp9vie_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ffsj_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_f6ffsj`
    WHERE mysql_tbl_f6ffsj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_f6ffsj_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_f6ffsj_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_f6ffsj`
    WHERE mysql_tbl_f6ffsj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_f6ffsj_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7b27hv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7b27hv`
    WHERE mysql_tbl_7b27hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vb3jv2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vb3jv2`
    WHERE mysql_tbl_vb3jv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr18pl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sr18pl`
    WHERE mysql_tbl_sr18pl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wxxbed_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wxxbed`
    WHERE mysql_tbl_wxxbed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_5cpl30_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5cpl30`
    WHERE mysql_tbl_5cpl30_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c43apz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c43apz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c43apz`
    WHERE mysql_tbl_c43apz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pk03l9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pk03l9`
    WHERE mysql_tbl_pk03l9.mysql_tbl_pk03l9_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fugfl2_CHECK_IN_DATE, mysql_tbl_fugfl2_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fugfl2`
    WHERE mysql_tbl_fugfl2_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s0kil0_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s0kil0`;

    SELECT COUNT(DISTINCT mysql_tbl_s0kil0_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_s0kil0`
    WHERE mysql_tbl_s0kil0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xzyclo_PLAN_TYPE, COALESCE(mysql_tbl_xzyclo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xzyclo`
    WHERE mysql_tbl_xzyclo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nakxsk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nakxsk`
    WHERE mysql_tbl_nakxsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END CASE;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_psy284`
    WHERE mysql_tbl_psy284_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_psy284`
    WHERE mysql_tbl_psy284_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_psy284_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2ps5r4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2ps5r4`
    WHERE mysql_tbl_2ps5r4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);