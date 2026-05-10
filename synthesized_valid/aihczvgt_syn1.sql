/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8bg8` (
    `mysql_tbl_jw8bg8_subscription_id` INT,
    `mysql_tbl_jw8bg8_customer_id` INT,
    `mysql_tbl_jw8bg8_plan_type` VARCHAR(50),
    `mysql_tbl_jw8bg8_start_date` DATE,
    `mysql_tbl_jw8bg8_monthly_fee` INT,
    `mysql_tbl_jw8bg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2titic` (
    `mysql_tbl_2titic_record_id` INT,
    `mysql_tbl_2titic_subscription_id` INT,
    `mysql_tbl_2titic_usage_date` DATE,
    `mysql_tbl_2titic_mb_used` INT,
    `mysql_tbl_2titic_call_minutes` INT
);

INSERT INTO `mysql_tbl_jw8bg8` (`mysql_tbl_jw8bg8_subscription_id`, `mysql_tbl_jw8bg8_customer_id`, `mysql_tbl_jw8bg8_plan_type`, `mysql_tbl_jw8bg8_start_date`, `mysql_tbl_jw8bg8_monthly_fee`, `mysql_tbl_jw8bg8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2titic` (`mysql_tbl_2titic_record_id`, `mysql_tbl_2titic_subscription_id`, `mysql_tbl_2titic_usage_date`, `mysql_tbl_2titic_mb_used`, `mysql_tbl_2titic_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtrej` (
    `mysql_tbl_pbtrej_product_id` INT,
    `mysql_tbl_pbtrej_supplier_id` INT,
    `mysql_tbl_pbtrej_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwm5fd` (
    `mysql_tbl_iwm5fd_supplier_id` INT,
    `mysql_tbl_iwm5fd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pbtrej` (`mysql_tbl_pbtrej_product_id`, `mysql_tbl_pbtrej_supplier_id`, `mysql_tbl_pbtrej_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iwm5fd` (`mysql_tbl_iwm5fd_supplier_id`, `mysql_tbl_iwm5fd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4payvo` (
    `mysql_tbl_4payvo_id` INT,
    `mysql_tbl_4payvo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyteu` (
    `mysql_tbl_1fyteu_user_id` INT
);

INSERT INTO `mysql_tbl_4payvo` (`mysql_tbl_4payvo_id`, `mysql_tbl_4payvo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1fyteu` (`mysql_tbl_1fyteu_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcqmh` (
    `mysql_tbl_xxcqmh_order_id` INT,
    `mysql_tbl_xxcqmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxcqmh` (`mysql_tbl_xxcqmh_order_id`, `mysql_tbl_xxcqmh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tak7b` (
    `mysql_tbl_9tak7b_campaign_id` INT,
    `mysql_tbl_9tak7b_status` VARCHAR(50),
    `mysql_tbl_9tak7b_start_date` DATE,
    `mysql_tbl_9tak7b_end_date` DATE
);

INSERT INTO `mysql_tbl_9tak7b` (`mysql_tbl_9tak7b_campaign_id`, `mysql_tbl_9tak7b_status`, `mysql_tbl_9tak7b_start_date`, `mysql_tbl_9tak7b_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1zdg` (
    `mysql_tbl_6u1zdg_product_id` INT,
    `mysql_tbl_6u1zdg_category_id` INT,
    `mysql_tbl_6u1zdg_price` DECIMAL(10,2),
    `mysql_tbl_6u1zdg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh8uad` (
    `mysql_tbl_mh8uad_category_id` INT,
    `mysql_tbl_mh8uad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u1zdg` (`mysql_tbl_6u1zdg_product_id`, `mysql_tbl_6u1zdg_category_id`, `mysql_tbl_6u1zdg_price`, `mysql_tbl_6u1zdg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mh8uad` (`mysql_tbl_mh8uad_category_id`, `mysql_tbl_mh8uad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csp59k` (
    `mysql_tbl_csp59k_customer_id` INT,
    `mysql_tbl_csp59k_order_date` DATE,
    `mysql_tbl_csp59k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csp59k` (`mysql_tbl_csp59k_customer_id`, `mysql_tbl_csp59k_order_date`, `mysql_tbl_csp59k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dcxt` (
    `mysql_tbl_v8dcxt_order_id` INT,
    `mysql_tbl_v8dcxt_customer_id` INT,
    `mysql_tbl_v8dcxt_order_date` DATE,
    `mysql_tbl_v8dcxt_status` VARCHAR(50),
    `mysql_tbl_v8dcxt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imnlfr` (
    `mysql_tbl_imnlfr_item_id` INT,
    `mysql_tbl_imnlfr_order_id` INT,
    `mysql_tbl_imnlfr_product_id` INT,
    `mysql_tbl_imnlfr_quantity` INT,
    `mysql_tbl_imnlfr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9twbr3` (
    `mysql_tbl_9twbr3_product_id` INT,
    `mysql_tbl_9twbr3_category_id` INT,
    `mysql_tbl_9twbr3_supplier_id` INT
);

INSERT INTO `mysql_tbl_v8dcxt` (`mysql_tbl_v8dcxt_order_id`, `mysql_tbl_v8dcxt_customer_id`, `mysql_tbl_v8dcxt_order_date`, `mysql_tbl_v8dcxt_status`, `mysql_tbl_v8dcxt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_imnlfr` (`mysql_tbl_imnlfr_item_id`, `mysql_tbl_imnlfr_order_id`, `mysql_tbl_imnlfr_product_id`, `mysql_tbl_imnlfr_quantity`, `mysql_tbl_imnlfr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9twbr3` (`mysql_tbl_9twbr3_product_id`, `mysql_tbl_9twbr3_category_id`, `mysql_tbl_9twbr3_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94q3z` (
    `mysql_tbl_a94q3z_customer_id` INT,
    `mysql_tbl_a94q3z_registration_date` DATE,
    `mysql_tbl_a94q3z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylsev` (
    `mysql_tbl_1ylsev_order_id` INT,
    `mysql_tbl_1ylsev_customer_id` INT,
    `mysql_tbl_1ylsev_order_date` DATE
);

INSERT INTO `mysql_tbl_a94q3z` (`mysql_tbl_a94q3z_customer_id`, `mysql_tbl_a94q3z_registration_date`, `mysql_tbl_a94q3z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ylsev` (`mysql_tbl_1ylsev_order_id`, `mysql_tbl_1ylsev_customer_id`, `mysql_tbl_1ylsev_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhpn5` (
    `mysql_tbl_vrhpn5_album_id` INT,
    `mysql_tbl_vrhpn5_artist_id` INT,
    `mysql_tbl_vrhpn5_title` INT,
    `mysql_tbl_vrhpn5_release_year` INT,
    `mysql_tbl_vrhpn5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vrhpn5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajwi5` (
    `mysql_tbl_9ajwi5_track_id` INT,
    `mysql_tbl_9ajwi5_album_id` INT,
    `mysql_tbl_9ajwi5_track_number` INT,
    `mysql_tbl_9ajwi5_duration` INT,
    `mysql_tbl_9ajwi5_play_count` INT
);

INSERT INTO `mysql_tbl_vrhpn5` (`mysql_tbl_vrhpn5_album_id`, `mysql_tbl_vrhpn5_artist_id`, `mysql_tbl_vrhpn5_title`, `mysql_tbl_vrhpn5_release_year`, `mysql_tbl_vrhpn5_total_tracks`, `mysql_tbl_vrhpn5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9ajwi5` (`mysql_tbl_9ajwi5_track_id`, `mysql_tbl_9ajwi5_album_id`, `mysql_tbl_9ajwi5_track_number`, `mysql_tbl_9ajwi5_duration`, `mysql_tbl_9ajwi5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehixmo` (
    `mysql_tbl_ehixmo_system_id` INT,
    `mysql_tbl_ehixmo_customer_id` INT,
    `mysql_tbl_ehixmo_system_type` VARCHAR(50),
    `mysql_tbl_ehixmo_monitoring_monthly` INT,
    `mysql_tbl_ehixmo_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ehixmo_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30egso` (
    `mysql_tbl_30egso_alert_id` INT,
    `mysql_tbl_30egso_system_id` INT,
    `mysql_tbl_30egso_alert_date` DATE,
    `mysql_tbl_30egso_alert_type` VARCHAR(50),
    `mysql_tbl_30egso_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ehixmo` (`mysql_tbl_ehixmo_system_id`, `mysql_tbl_ehixmo_customer_id`, `mysql_tbl_ehixmo_system_type`, `mysql_tbl_ehixmo_monitoring_monthly`, `mysql_tbl_ehixmo_equipment_cost`, `mysql_tbl_ehixmo_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_30egso` (`mysql_tbl_30egso_alert_id`, `mysql_tbl_30egso_system_id`, `mysql_tbl_30egso_alert_date`, `mysql_tbl_30egso_alert_type`, `mysql_tbl_30egso_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2onzvd` (
    `mysql_tbl_2onzvd_customer_id` INT,
    `mysql_tbl_2onzvd_country` INT,
    `mysql_tbl_2onzvd_registration_date` DATE
);

INSERT INTO `mysql_tbl_2onzvd` (`mysql_tbl_2onzvd_customer_id`, `mysql_tbl_2onzvd_country`, `mysql_tbl_2onzvd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3a3p6` (mysql_tbl_s3a3p6_id INT, mysql_tbl_s3a3p6_balance DECIMAL(10,2), mysql_tbl_s3a3p6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h5ln2` (
    `mysql_tbl_9h5ln2_product_id` INT,
    `mysql_tbl_9h5ln2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h5ln2` (`mysql_tbl_9h5ln2_product_id`, `mysql_tbl_9h5ln2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wc69h` (
    mysql_tbl_8wc69h_inventory_id INT PRIMARY KEY,
    mysql_tbl_8wc69h_film_id INT,
    mysql_tbl_8wc69h_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yu8x` (
    mysql_tbl_i2yu8x_rental_id INT PRIMARY KEY,
    mysql_tbl_i2yu8x_inventory_id INT,
    mysql_tbl_i2yu8x_return_date DATE
);

INSERT INTO `mysql_tbl_8wc69h` (`mysql_tbl_8wc69h_inventory_id`, `mysql_tbl_8wc69h_film_id`, `mysql_tbl_8wc69h_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i2yu8x` (`mysql_tbl_i2yu8x_rental_id`, `mysql_tbl_i2yu8x_inventory_id`, `mysql_tbl_i2yu8x_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogopaf` (
    `mysql_tbl_ogopaf_supplier_id` INT,
    `mysql_tbl_ogopaf_country` INT,
    `mysql_tbl_ogopaf_quality_certified` INT,
    `mysql_tbl_ogopaf_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq37pu` (
    `mysql_tbl_jq37pu_product_id` INT,
    `mysql_tbl_jq37pu_supplier_id` INT,
    `mysql_tbl_jq37pu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jq37pu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uift9k` (
    `mysql_tbl_uift9k_po_id` INT,
    `mysql_tbl_uift9k_supplier_id` INT,
    `mysql_tbl_uift9k_product_id` INT,
    `mysql_tbl_uift9k_quantity` INT,
    `mysql_tbl_uift9k_order_date` DATE,
    `mysql_tbl_uift9k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ogopaf` (`mysql_tbl_ogopaf_supplier_id`, `mysql_tbl_ogopaf_country`, `mysql_tbl_ogopaf_quality_certified`, `mysql_tbl_ogopaf_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jq37pu` (`mysql_tbl_jq37pu_product_id`, `mysql_tbl_jq37pu_supplier_id`, `mysql_tbl_jq37pu_unit_cost`, `mysql_tbl_jq37pu_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uift9k` (`mysql_tbl_uift9k_po_id`, `mysql_tbl_uift9k_supplier_id`, `mysql_tbl_uift9k_product_id`, `mysql_tbl_uift9k_quantity`, `mysql_tbl_uift9k_order_date`, `mysql_tbl_uift9k_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4c2hc` (
    `mysql_tbl_y4c2hc_order_id` INT,
    `mysql_tbl_y4c2hc_customer_id` INT,
    `mysql_tbl_y4c2hc_order_date` DATE,
    `mysql_tbl_y4c2hc_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4c2hc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e23cu` (
    `mysql_tbl_3e23cu_shipment_id` INT,
    `mysql_tbl_3e23cu_order_id` INT,
    `mysql_tbl_3e23cu_carrier` INT,
    `mysql_tbl_3e23cu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4c2hc` (`mysql_tbl_y4c2hc_order_id`, `mysql_tbl_y4c2hc_customer_id`, `mysql_tbl_y4c2hc_order_date`, `mysql_tbl_y4c2hc_total_amount`, `mysql_tbl_y4c2hc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3e23cu` (`mysql_tbl_3e23cu_shipment_id`, `mysql_tbl_3e23cu_order_id`, `mysql_tbl_3e23cu_carrier`, `mysql_tbl_3e23cu_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csp59k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_csp59k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_8wc69h`
    WHERE mysql_tbl_8wc69h_FILM_ID = P_FILM_ID
    AND mysql_tbl_8wc69h_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_i2yu8x` 
        WHERE mysql_tbl_i2yu8x.mysql_tbl_i2yu8x_INVENTORY_ID = mysql_tbl_8wc69h.mysql_tbl_8wc69h_INVENTORY_ID 
        AND mysql_tbl_i2yu8x.mysql_tbl_i2yu8x_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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
    FROM `mysql_tbl_6u1zdg`
    WHERE mysql_tbl_6u1zdg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6u1zdg`
    WHERE mysql_tbl_6u1zdg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6u1zdg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pbtrej_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_pbtrej`
    WHERE mysql_tbl_pbtrej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pbtrej_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pbtrej`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnvlt` (mysql_tbl_oqnvlt_ID INT PRIMARY KEY, mysql_tbl_oqnvlt_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4br8jg` (mysql_tbl_4br8jg_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9h5ln2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9h5ln2`
    WHERE mysql_tbl_9h5ln2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ajwi5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9ajwi5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9ajwi5`
    WHERE mysql_tbl_9ajwi5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2onzvd`
    WHERE mysql_tbl_2onzvd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2onzvd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_a94q3z`
    WHERE mysql_tbl_a94q3z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a94q3z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehixmo_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ehixmo_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ehixmo`
    WHERE mysql_tbl_ehixmo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_30egso_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_30egso`
    WHERE mysql_tbl_30egso_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_s3a3p6_BALANCE INTO V_BALANCE FROM `mysql_tbl_s3a3p6` WHERE mysql_tbl_s3a3p6_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_s3a3p6_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_s3a3p6` SET mysql_tbl_s3a3p6_STATUS = 'CLOSED' WHERE mysql_tbl_s3a3p6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_v8dcxt_ORDER_ID FROM `mysql_tbl_v8dcxt` O
        JOIN `mysql_tbl_imnlfr` OI ON mysql_tbl_v8dcxt_ORDER_ID = mysql_tbl_imnlfr_ORDER_ID
        JOIN `mysql_tbl_9twbr3` P ON mysql_tbl_imnlfr_PRODUCT_ID = mysql_tbl_9twbr3_PRODUCT_ID
        WHERE mysql_tbl_9twbr3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v8dcxt_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_imnlfr_QUANTITY * mysql_tbl_imnlfr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_imnlfr` OI
        WHERE mysql_tbl_imnlfr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4payvo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4payvo` WHERE `mysql_tbl_4payvo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1fyteu_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1fyteu` AS UP
    LEFT JOIN `mysql_tbl_4payvo` AS U ON U.`mysql_tbl_4payvo_ID` = UP.`mysql_tbl_1fyteu_USER_ID`
    WHERE U.`mysql_tbl_4payvo_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3e23cu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_3e23cu`
    WHERE mysql_tbl_3e23cu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y4c2hc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3e23cu` S
    JOIN `mysql_tbl_y4c2hc` O ON mysql_tbl_3e23cu_ORDER_ID = mysql_tbl_y4c2hc_ORDER_ID
    WHERE mysql_tbl_3e23cu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogopaf_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ogopaf_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ogopaf`
    WHERE mysql_tbl_ogopaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_uift9k`
    WHERE mysql_tbl_uift9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_9tak7b_START_DATE, mysql_tbl_9tak7b_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_9tak7b`
    WHERE mysql_tbl_9tak7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxcqmh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxcqmh`
    WHERE mysql_tbl_xxcqmh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jw8bg8_PLAN_TYPE, mysql_tbl_jw8bg8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jw8bg8`
    WHERE mysql_tbl_jw8bg8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    SELECT COALESCE(SUM(mysql_tbl_2titic_MB_USED), 0), COALESCE(SUM(mysql_tbl_2titic_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2titic`
    WHERE mysql_tbl_2titic_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2titic_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);