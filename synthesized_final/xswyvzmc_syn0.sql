/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc0q8v` (
    `mysql_tbl_xc0q8v_product_id` INT,
    `mysql_tbl_xc0q8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc0q8v` (`mysql_tbl_xc0q8v_product_id`, `mysql_tbl_xc0q8v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3bdwx` (
    `mysql_tbl_j3bdwx_product_id` INT,
    `mysql_tbl_j3bdwx_category_id` INT,
    `mysql_tbl_j3bdwx_price` DECIMAL(10,2),
    `mysql_tbl_j3bdwx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63u6cf` (
    `mysql_tbl_63u6cf_category_id` INT,
    `mysql_tbl_63u6cf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3bdwx` (`mysql_tbl_j3bdwx_product_id`, `mysql_tbl_j3bdwx_category_id`, `mysql_tbl_j3bdwx_price`, `mysql_tbl_j3bdwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_63u6cf` (`mysql_tbl_63u6cf_category_id`, `mysql_tbl_63u6cf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av3jdu` (
    `mysql_tbl_av3jdu_customer_id` INT,
    `mysql_tbl_av3jdu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_av3jdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av3jdu` (`mysql_tbl_av3jdu_customer_id`, `mysql_tbl_av3jdu_monthly_cost`, `mysql_tbl_av3jdu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33iukl` (
    `mysql_tbl_33iukl_album_id` INT,
    `mysql_tbl_33iukl_artist_id` INT,
    `mysql_tbl_33iukl_title` INT,
    `mysql_tbl_33iukl_release_year` INT,
    `mysql_tbl_33iukl_total_tracks` DECIMAL(10,2),
    `mysql_tbl_33iukl_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9338df` (
    `mysql_tbl_9338df_track_id` INT,
    `mysql_tbl_9338df_album_id` INT,
    `mysql_tbl_9338df_track_number` INT,
    `mysql_tbl_9338df_duration` INT,
    `mysql_tbl_9338df_play_count` INT
);

INSERT INTO `mysql_tbl_33iukl` (`mysql_tbl_33iukl_album_id`, `mysql_tbl_33iukl_artist_id`, `mysql_tbl_33iukl_title`, `mysql_tbl_33iukl_release_year`, `mysql_tbl_33iukl_total_tracks`, `mysql_tbl_33iukl_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9338df` (`mysql_tbl_9338df_track_id`, `mysql_tbl_9338df_album_id`, `mysql_tbl_9338df_track_number`, `mysql_tbl_9338df_duration`, `mysql_tbl_9338df_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3pa03` (
    `mysql_tbl_r3pa03_video_id` INT,
    `mysql_tbl_r3pa03_creator_id` INT,
    `mysql_tbl_r3pa03_title` INT,
    `mysql_tbl_r3pa03_duration_seconds` INT,
    `mysql_tbl_r3pa03_view_count` INT,
    `mysql_tbl_r3pa03_upload_date` DATE,
    `mysql_tbl_r3pa03_likes_count` INT
);

INSERT INTO `mysql_tbl_r3pa03` (`mysql_tbl_r3pa03_video_id`, `mysql_tbl_r3pa03_creator_id`, `mysql_tbl_r3pa03_title`, `mysql_tbl_r3pa03_duration_seconds`, `mysql_tbl_r3pa03_view_count`, `mysql_tbl_r3pa03_upload_date`, `mysql_tbl_r3pa03_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbiikv` (
    `mysql_tbl_rbiikv_product_id` INT,
    `mysql_tbl_rbiikv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rbiikv` (`mysql_tbl_rbiikv_product_id`, `mysql_tbl_rbiikv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaknje` (
    `mysql_tbl_vaknje_supplier_id` INT,
    `mysql_tbl_vaknje_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vaknje` (`mysql_tbl_vaknje_supplier_id`, `mysql_tbl_vaknje_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykkzs` (
    `mysql_tbl_9ykkzs_cyear` INT
);

INSERT INTO `mysql_tbl_9ykkzs` (`mysql_tbl_9ykkzs_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9338df_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9338df_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9338df`
    WHERE mysql_tbl_9338df_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbiikv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rbiikv`
    WHERE mysql_tbl_rbiikv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3pa03_VIEW_COUNT, 0), COALESCE(mysql_tbl_r3pa03_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_r3pa03`
    WHERE mysql_tbl_r3pa03_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_r3pa03`
    WHERE mysql_tbl_r3pa03_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9ykkzs_CYEAR INTO RESULT FROM `mysql_tbl_9ykkzs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vaknje_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vaknje`
    WHERE mysql_tbl_vaknje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_av3jdu_MONTHLY_COST, 0), mysql_tbl_av3jdu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_av3jdu`
    WHERE mysql_tbl_av3jdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3bdwx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_j3bdwx`
    WHERE mysql_tbl_j3bdwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3bdwx_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_j3bdwx`
    WHERE mysql_tbl_j3bdwx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j3bdwx_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xc0q8v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xc0q8v`
    WHERE mysql_tbl_xc0q8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2021_y452tg()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2021_y452tg();