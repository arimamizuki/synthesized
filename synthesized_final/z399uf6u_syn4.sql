/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyimzv` (
    `mysql_tbl_kyimzv_supplier_id` INT,
    `mysql_tbl_kyimzv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kyimzv` (`mysql_tbl_kyimzv_supplier_id`, `mysql_tbl_kyimzv_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_takjve` (mysql_tbl_takjve_id INT, mysql_tbl_takjve_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy4p1q` (
    `mysql_tbl_sy4p1q_album_id` INT,
    `mysql_tbl_sy4p1q_artist_id` INT,
    `mysql_tbl_sy4p1q_title` INT,
    `mysql_tbl_sy4p1q_release_year` INT,
    `mysql_tbl_sy4p1q_total_tracks` DECIMAL(10,2),
    `mysql_tbl_sy4p1q_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75ovb` (
    `mysql_tbl_j75ovb_track_id` INT,
    `mysql_tbl_j75ovb_album_id` INT,
    `mysql_tbl_j75ovb_track_number` INT,
    `mysql_tbl_j75ovb_duration` INT,
    `mysql_tbl_j75ovb_play_count` INT
);

INSERT INTO `mysql_tbl_sy4p1q` (`mysql_tbl_sy4p1q_album_id`, `mysql_tbl_sy4p1q_artist_id`, `mysql_tbl_sy4p1q_title`, `mysql_tbl_sy4p1q_release_year`, `mysql_tbl_sy4p1q_total_tracks`, `mysql_tbl_sy4p1q_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_j75ovb` (`mysql_tbl_j75ovb_track_id`, `mysql_tbl_j75ovb_album_id`, `mysql_tbl_j75ovb_track_number`, `mysql_tbl_j75ovb_duration`, `mysql_tbl_j75ovb_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wirty2` (
    `mysql_tbl_wirty2_customer_id` INT
);

INSERT INTO `mysql_tbl_wirty2` (`mysql_tbl_wirty2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_388zy8` (mysql_tbl_388zy8_id INT, mysql_tbl_388zy8_stock_quantity INT, mysql_tbl_388zy8_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wahjs` (
    `mysql_tbl_2wahjs_customer_id` INT,
    `mysql_tbl_2wahjs_country` INT
);

INSERT INTO `mysql_tbl_2wahjs` (`mysql_tbl_2wahjs_customer_id`, `mysql_tbl_2wahjs_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2wahjs_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2wahjs` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2wahjs_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2wahjs_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_388zy8_STOCK_QUANTITY, mysql_tbl_388zy8_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_388zy8` WHERE mysql_tbl_388zy8_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + CUSTOMER_ID_PARAM % 10));
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

    SELECT COALESCE(SUM(mysql_tbl_j75ovb_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_j75ovb_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_j75ovb`
    WHERE mysql_tbl_j75ovb_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_takjve` (`mysql_tbl_takjve_ID`, `mysql_tbl_takjve_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kyimzv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kyimzv`
    WHERE mysql_tbl_kyimzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);