/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkvos` (
    `mysql_tbl_bpkvos_product_id` INT,
    `mysql_tbl_bpkvos_category_id` INT,
    `mysql_tbl_bpkvos_price` DECIMAL(10,2),
    `mysql_tbl_bpkvos_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4vah7` (
    `mysql_tbl_x4vah7_category_id` INT,
    `mysql_tbl_x4vah7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpkvos` (`mysql_tbl_bpkvos_product_id`, `mysql_tbl_bpkvos_category_id`, `mysql_tbl_bpkvos_price`, `mysql_tbl_bpkvos_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x4vah7` (`mysql_tbl_x4vah7_category_id`, `mysql_tbl_x4vah7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlp7in` (
    `mysql_tbl_xlp7in_product_id` INT,
    `mysql_tbl_xlp7in_price` DECIMAL(10,2),
    `mysql_tbl_xlp7in_stock_quantity` INT,
    `mysql_tbl_xlp7in_reorder_level` INT
);

INSERT INTO `mysql_tbl_xlp7in` (`mysql_tbl_xlp7in_product_id`, `mysql_tbl_xlp7in_price`, `mysql_tbl_xlp7in_stock_quantity`, `mysql_tbl_xlp7in_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00zhj` (
    `mysql_tbl_x00zhj_restaurant_id` INT,
    `mysql_tbl_x00zhj_customer_id` INT,
    `mysql_tbl_x00zhj_rating` DECIMAL(3,1),
    `mysql_tbl_x00zhj_food_quality` INT,
    `mysql_tbl_x00zhj_service_score` INT,
    `mysql_tbl_x00zhj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9eio` (
    `mysql_tbl_pq9eio_restaurant_id` INT,
    `mysql_tbl_pq9eio_name` VARCHAR(50),
    `mysql_tbl_pq9eio_cuisine_type` VARCHAR(50),
    `mysql_tbl_pq9eio_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x00zhj` (`mysql_tbl_x00zhj_restaurant_id`, `mysql_tbl_x00zhj_customer_id`, `mysql_tbl_x00zhj_rating`, `mysql_tbl_x00zhj_food_quality`, `mysql_tbl_x00zhj_service_score`, `mysql_tbl_x00zhj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pq9eio` (`mysql_tbl_pq9eio_restaurant_id`, `mysql_tbl_pq9eio_name`, `mysql_tbl_pq9eio_cuisine_type`, `mysql_tbl_pq9eio_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbzjh` (
    `mysql_tbl_rjbzjh_opportunity_id` INT,
    `mysql_tbl_rjbzjh_customer_id` INT,
    `mysql_tbl_rjbzjh_sales_rep_id` INT,
    `mysql_tbl_rjbzjh_stage` INT,
    `mysql_tbl_rjbzjh_probability_percent` INT,
    `mysql_tbl_rjbzjh_deal_value` INT,
    `mysql_tbl_rjbzjh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hns4dz` (
    `mysql_tbl_hns4dz_rep_id` INT,
    `mysql_tbl_hns4dz_name` VARCHAR(50),
    `mysql_tbl_hns4dz_quota` INT,
    `mysql_tbl_hns4dz_territory` INT
);

INSERT INTO `mysql_tbl_rjbzjh` (`mysql_tbl_rjbzjh_opportunity_id`, `mysql_tbl_rjbzjh_customer_id`, `mysql_tbl_rjbzjh_sales_rep_id`, `mysql_tbl_rjbzjh_stage`, `mysql_tbl_rjbzjh_probability_percent`, `mysql_tbl_rjbzjh_deal_value`, `mysql_tbl_rjbzjh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hns4dz` (`mysql_tbl_hns4dz_rep_id`, `mysql_tbl_hns4dz_name`, `mysql_tbl_hns4dz_quota`, `mysql_tbl_hns4dz_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upf3tz` (
    `mysql_tbl_upf3tz_playlist_id` INT,
    `mysql_tbl_upf3tz_user_id` INT,
    `mysql_tbl_upf3tz_playlist_name` VARCHAR(50),
    `mysql_tbl_upf3tz_track_count` INT,
    `mysql_tbl_upf3tz_total_duration` DECIMAL(10,2),
    `mysql_tbl_upf3tz_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glyuju` (
    `mysql_tbl_glyuju_follower_id` INT,
    `mysql_tbl_glyuju_playlist_id` INT,
    `mysql_tbl_glyuju_follow_date` DATE
);

INSERT INTO `mysql_tbl_upf3tz` (`mysql_tbl_upf3tz_playlist_id`, `mysql_tbl_upf3tz_user_id`, `mysql_tbl_upf3tz_playlist_name`, `mysql_tbl_upf3tz_track_count`, `mysql_tbl_upf3tz_total_duration`, `mysql_tbl_upf3tz_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_glyuju` (`mysql_tbl_glyuju_follower_id`, `mysql_tbl_glyuju_playlist_id`, `mysql_tbl_glyuju_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x00zhj_RATING), 0), COALESCE(AVG(mysql_tbl_x00zhj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_x00zhj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_x00zhj`
    WHERE mysql_tbl_x00zhj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjbzjh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_rjbzjh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_rjbzjh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_rjbzjh`
    WHERE mysql_tbl_rjbzjh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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
    FROM `mysql_tbl_bpkvos`
    WHERE mysql_tbl_bpkvos_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bpkvos`
    WHERE mysql_tbl_bpkvos_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bpkvos_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upf3tz_TRACK_COUNT, 0), COALESCE(mysql_tbl_upf3tz_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_upf3tz`
    WHERE mysql_tbl_upf3tz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_glyuju`
    WHERE mysql_tbl_glyuju_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ltq1wm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ltq1wm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ct8ei2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlp7in_PRICE, 0), COALESCE(mysql_tbl_xlp7in_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xlp7in_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xlp7in`
    WHERE mysql_tbl_xlp7in_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ct8ei2', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ct8ei2');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ct8ei2', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();