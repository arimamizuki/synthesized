/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhvi8t` (
    `mysql_tbl_uhvi8t_campaign_id` INT,
    `mysql_tbl_uhvi8t_budget` INT,
    `mysql_tbl_uhvi8t_start_date` DATE,
    `mysql_tbl_uhvi8t_end_date` DATE,
    `mysql_tbl_uhvi8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8g8w` (
    `mysql_tbl_zc8g8w_conversion_id` INT,
    `mysql_tbl_zc8g8w_campaign_id` INT,
    `mysql_tbl_zc8g8w_conversion_value` INT
);

INSERT INTO `mysql_tbl_uhvi8t` (`mysql_tbl_uhvi8t_campaign_id`, `mysql_tbl_uhvi8t_budget`, `mysql_tbl_uhvi8t_start_date`, `mysql_tbl_uhvi8t_end_date`, `mysql_tbl_uhvi8t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zc8g8w` (`mysql_tbl_zc8g8w_conversion_id`, `mysql_tbl_zc8g8w_campaign_id`, `mysql_tbl_zc8g8w_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9m731` (
    `mysql_tbl_w9m731_inventory_id` INT,
    `mysql_tbl_w9m731_product_id` INT,
    `mysql_tbl_w9m731_quantity` INT,
    `mysql_tbl_w9m731_warehouse_id` INT,
    `mysql_tbl_w9m731_last_updated` DATE
);

INSERT INTO `mysql_tbl_w9m731` (`mysql_tbl_w9m731_inventory_id`, `mysql_tbl_w9m731_product_id`, `mysql_tbl_w9m731_quantity`, `mysql_tbl_w9m731_warehouse_id`, `mysql_tbl_w9m731_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9mz2f` (
    `mysql_tbl_q9mz2f_customer_id` INT,
    `mysql_tbl_q9mz2f_country` INT
);

INSERT INTO `mysql_tbl_q9mz2f` (`mysql_tbl_q9mz2f_customer_id`, `mysql_tbl_q9mz2f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuyc2c` (
    `mysql_tbl_wuyc2c_product_id` INT,
    `mysql_tbl_wuyc2c_category_id` INT,
    `mysql_tbl_wuyc2c_price` DECIMAL(10,2),
    `mysql_tbl_wuyc2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wuyc2c` (`mysql_tbl_wuyc2c_product_id`, `mysql_tbl_wuyc2c_category_id`, `mysql_tbl_wuyc2c_price`, `mysql_tbl_wuyc2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3ffm` (
    `mysql_tbl_xt3ffm_campaign_id` INT,
    `mysql_tbl_xt3ffm_start_date` DATE
);

INSERT INTO `mysql_tbl_xt3ffm` (`mysql_tbl_xt3ffm_campaign_id`, `mysql_tbl_xt3ffm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egfnoa` (
    `mysql_tbl_egfnoa_order_id` INT,
    `mysql_tbl_egfnoa_product_id` INT,
    `mysql_tbl_egfnoa_quantity_ordered` INT,
    `mysql_tbl_egfnoa_start_date` DATE,
    `mysql_tbl_egfnoa_completion_date` DATE,
    `mysql_tbl_egfnoa_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apjuhu` (
    `mysql_tbl_apjuhu_product_id` INT,
    `mysql_tbl_apjuhu_name` VARCHAR(50),
    `mysql_tbl_apjuhu_unit_price` DECIMAL(10,2),
    `mysql_tbl_apjuhu_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egfnoa` (`mysql_tbl_egfnoa_order_id`, `mysql_tbl_egfnoa_product_id`, `mysql_tbl_egfnoa_quantity_ordered`, `mysql_tbl_egfnoa_start_date`, `mysql_tbl_egfnoa_completion_date`, `mysql_tbl_egfnoa_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_apjuhu` (`mysql_tbl_apjuhu_product_id`, `mysql_tbl_apjuhu_name`, `mysql_tbl_apjuhu_unit_price`, `mysql_tbl_apjuhu_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbp7f` (
    `mysql_tbl_dlbp7f_emp_id` INT,
    `mysql_tbl_dlbp7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_dlbp7f` (`mysql_tbl_dlbp7f_emp_id`, `mysql_tbl_dlbp7f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k14i7` (
    `mysql_tbl_4k14i7_order_id` INT,
    `mysql_tbl_4k14i7_customer_id` INT,
    `mysql_tbl_4k14i7_order_date` DATE,
    `mysql_tbl_4k14i7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ug8a` (
    `mysql_tbl_21ug8a_customer_id` INT,
    `mysql_tbl_21ug8a_registration_date` DATE,
    `mysql_tbl_21ug8a_country` INT
);

INSERT INTO `mysql_tbl_4k14i7` (`mysql_tbl_4k14i7_order_id`, `mysql_tbl_4k14i7_customer_id`, `mysql_tbl_4k14i7_order_date`, `mysql_tbl_4k14i7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_21ug8a` (`mysql_tbl_21ug8a_customer_id`, `mysql_tbl_21ug8a_registration_date`, `mysql_tbl_21ug8a_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_059sf7` (
    `mysql_tbl_059sf7_product_id` INT,
    `mysql_tbl_059sf7_category_id` INT,
    `mysql_tbl_059sf7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_059sf7` (`mysql_tbl_059sf7_product_id`, `mysql_tbl_059sf7_category_id`, `mysql_tbl_059sf7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itue3c` (
    `mysql_tbl_itue3c_booking_id` INT,
    `mysql_tbl_itue3c_customer_id` INT,
    `mysql_tbl_itue3c_destination` INT,
    `mysql_tbl_itue3c_booking_date` DATE,
    `mysql_tbl_itue3c_travel_type` VARCHAR(50),
    `mysql_tbl_itue3c_total_cost` DECIMAL(10,2),
    `mysql_tbl_itue3c_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qkk17` (
    `mysql_tbl_8qkk17_package_id` INT,
    `mysql_tbl_8qkk17_destination` INT,
    `mysql_tbl_8qkk17_base_price` DECIMAL(10,2),
    `mysql_tbl_8qkk17_season_multiplier` INT
);

INSERT INTO `mysql_tbl_itue3c` (`mysql_tbl_itue3c_booking_id`, `mysql_tbl_itue3c_customer_id`, `mysql_tbl_itue3c_destination`, `mysql_tbl_itue3c_booking_date`, `mysql_tbl_itue3c_travel_type`, `mysql_tbl_itue3c_total_cost`, `mysql_tbl_itue3c_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_8qkk17` (`mysql_tbl_8qkk17_package_id`, `mysql_tbl_8qkk17_destination`, `mysql_tbl_8qkk17_base_price`, `mysql_tbl_8qkk17_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawxvt` (mysql_tbl_kawxvt_id INT, mysql_tbl_kawxvt_score INT, mysql_tbl_kawxvt_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfku9` (
    `mysql_tbl_lzfku9_product_id` INT,
    `mysql_tbl_lzfku9_category_id` INT,
    `mysql_tbl_lzfku9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzfku9` (`mysql_tbl_lzfku9_product_id`, `mysql_tbl_lzfku9_category_id`, `mysql_tbl_lzfku9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arw7yo` (
    `mysql_tbl_arw7yo_customer_id` INT,
    `mysql_tbl_arw7yo_registration_date` DATE,
    `mysql_tbl_arw7yo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjay2i` (
    `mysql_tbl_cjay2i_order_id` INT,
    `mysql_tbl_cjay2i_customer_id` INT,
    `mysql_tbl_cjay2i_order_date` DATE,
    `mysql_tbl_cjay2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arw7yo` (`mysql_tbl_arw7yo_customer_id`, `mysql_tbl_arw7yo_registration_date`, `mysql_tbl_arw7yo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjay2i` (`mysql_tbl_cjay2i_order_id`, `mysql_tbl_cjay2i_customer_id`, `mysql_tbl_cjay2i_order_date`, `mysql_tbl_cjay2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i6166` (
    `mysql_tbl_3i6166_record_id` INT,
    `mysql_tbl_3i6166_city_id` INT,
    `mysql_tbl_3i6166_date` mysql_tbl_3i6166_date,
    `mysql_tbl_3i6166_temperature` INT,
    `mysql_tbl_3i6166_humidity` INT,
    `mysql_tbl_3i6166_air_quality_index` INT
);

INSERT INTO `mysql_tbl_3i6166` (`mysql_tbl_3i6166_record_id`, `mysql_tbl_3i6166_city_id`, `mysql_tbl_3i6166_date`, `mysql_tbl_3i6166_temperature`, `mysql_tbl_3i6166_humidity`, `mysql_tbl_3i6166_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvscj4` (
    mysql_tbl_nvscj4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nvscj4_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nvscj4` (`mysql_tbl_nvscj4_category_id`, `mysql_tbl_nvscj4_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ylo2f` (
    `mysql_tbl_9ylo2f_review_id` INT,
    `mysql_tbl_9ylo2f_product_id` INT,
    `mysql_tbl_9ylo2f_rating` DECIMAL(3,1),
    `mysql_tbl_9ylo2f_helpful_count` INT,
    `mysql_tbl_9ylo2f_review_date` DATE
);

INSERT INTO `mysql_tbl_9ylo2f` (`mysql_tbl_9ylo2f_review_id`, `mysql_tbl_9ylo2f_product_id`, `mysql_tbl_9ylo2f_rating`, `mysql_tbl_9ylo2f_helpful_count`, `mysql_tbl_9ylo2f_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tliygl` (
    `mysql_tbl_tliygl_category_id` INT,
    `mysql_tbl_tliygl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tliygl` (`mysql_tbl_tliygl_category_id`, `mysql_tbl_tliygl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nvscj4` (`mysql_tbl_nvscj4_CATEGORY_ID`, `mysql_tbl_nvscj4_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_059sf7_PRICE), 0), COALESCE(MIN(mysql_tbl_059sf7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_059sf7`
    WHERE mysql_tbl_059sf7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6vzp9o`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9mz2f`
    WHERE mysql_tbl_q9mz2f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y65gh9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_y65gh9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y65gh9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_y65gh9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y65gh9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_y65gh9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ylo2f_RATING), 0), COALESCE(SUM(mysql_tbl_9ylo2f_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9ylo2f`
    WHERE mysql_tbl_9ylo2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tliygl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tliygl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i6166_TEMPERATURE, 20), COALESCE(mysql_tbl_3i6166_HUMIDITY, 50), COALESCE(mysql_tbl_3i6166_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_3i6166`
    WHERE mysql_tbl_3i6166_CITY_ID = CITY_ID_PARAM AND mysql_tbl_3i6166_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + SET_COUNT);
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

    SELECT COALESCE(mysql_tbl_itue3c_TOTAL_COST, 0), COALESCE(mysql_tbl_itue3c_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_itue3c`
    WHERE mysql_tbl_itue3c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qkk17_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_8qkk17` TP
    JOIN `mysql_tbl_itue3c` TB ON mysql_tbl_8qkk17_DESTINATION = mysql_tbl_itue3c_DESTINATION
    WHERE mysql_tbl_itue3c_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_lzfku9_PRICE), 0), COALESCE(AVG(mysql_tbl_lzfku9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_lzfku9`
    WHERE mysql_tbl_lzfku9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wuyc2c` P ON OI.PRODUCT_ID = mysql_tbl_wuyc2c_PRODUCT_ID
    WHERE mysql_tbl_wuyc2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egfnoa_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_egfnoa_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_egfnoa`
    WHERE mysql_tbl_egfnoa_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_kje7db`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_21ug8a`
    WHERE mysql_tbl_21ug8a_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_21ug8a_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_kawxvt_SCORE INTO V_SCORE FROM `mysql_tbl_kawxvt` WHERE mysql_tbl_kawxvt_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_kawxvt_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_kawxvt` SET mysql_tbl_kawxvt_LETTER_GRADE = 'A' WHERE mysql_tbl_kawxvt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_kawxvt` SET mysql_tbl_kawxvt_LETTER_GRADE = 'B' WHERE mysql_tbl_kawxvt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_kawxvt` SET mysql_tbl_kawxvt_LETTER_GRADE = 'C' WHERE mysql_tbl_kawxvt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_kawxvt` SET mysql_tbl_kawxvt_LETTER_GRADE = 'D' WHERE mysql_tbl_kawxvt_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_kawxvt` SET mysql_tbl_kawxvt_LETTER_GRADE = 'F' WHERE mysql_tbl_kawxvt_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xt3ffm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xt3ffm`
    WHERE mysql_tbl_xt3ffm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cjay2i`
    WHERE mysql_tbl_cjay2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_arw7yo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_arw7yo`
    WHERE mysql_tbl_arw7yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dlbp7f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dlbp7f`
    WHERE mysql_tbl_dlbp7f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w9m731_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_w9m731`
    WHERE mysql_tbl_w9m731_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhvi8t_BUDGET, 1), DATEDIFF(mysql_tbl_uhvi8t_END_DATE, mysql_tbl_uhvi8t_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_uhvi8t`
    WHERE mysql_tbl_uhvi8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zc8g8w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zc8g8w`
    WHERE mysql_tbl_zc8g8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);