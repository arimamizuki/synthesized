/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vgzgj` (
    `mysql_tbl_7vgzgj_product_id` INT,
    `mysql_tbl_7vgzgj_category_id` INT,
    `mysql_tbl_7vgzgj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbkdt7` (
    `mysql_tbl_cbkdt7_category_id` INT,
    `mysql_tbl_cbkdt7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vgzgj` (`mysql_tbl_7vgzgj_product_id`, `mysql_tbl_7vgzgj_category_id`, `mysql_tbl_7vgzgj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cbkdt7` (`mysql_tbl_cbkdt7_category_id`, `mysql_tbl_cbkdt7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p090s8` (
    `mysql_tbl_p090s8_category_id` INT,
    `mysql_tbl_p090s8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p090s8` (`mysql_tbl_p090s8_category_id`, `mysql_tbl_p090s8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctxbm2` (
    `mysql_tbl_ctxbm2_playlist_id` INT,
    `mysql_tbl_ctxbm2_user_id` INT,
    `mysql_tbl_ctxbm2_playlist_name` VARCHAR(50),
    `mysql_tbl_ctxbm2_track_count` INT,
    `mysql_tbl_ctxbm2_total_duration` DECIMAL(10,2),
    `mysql_tbl_ctxbm2_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3xx4` (
    `mysql_tbl_7v3xx4_follower_id` INT,
    `mysql_tbl_7v3xx4_playlist_id` INT,
    `mysql_tbl_7v3xx4_follow_date` DATE
);

INSERT INTO `mysql_tbl_ctxbm2` (`mysql_tbl_ctxbm2_playlist_id`, `mysql_tbl_ctxbm2_user_id`, `mysql_tbl_ctxbm2_playlist_name`, `mysql_tbl_ctxbm2_track_count`, `mysql_tbl_ctxbm2_total_duration`, `mysql_tbl_ctxbm2_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7v3xx4` (`mysql_tbl_7v3xx4_follower_id`, `mysql_tbl_7v3xx4_playlist_id`, `mysql_tbl_7v3xx4_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctxbm2_TRACK_COUNT, 0), COALESCE(mysql_tbl_ctxbm2_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ctxbm2`
    WHERE mysql_tbl_ctxbm2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7v3xx4`
    WHERE mysql_tbl_7v3xx4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + SIG_COUNT);
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
    JOIN `mysql_tbl_p090s8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p090s8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vgzgj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7vgzgj`
    WHERE mysql_tbl_7vgzgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7vgzgj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7vgzgj`
    WHERE mysql_tbl_7vgzgj_CATEGORY_ID = (SELECT mysql_tbl_7vgzgj_CATEGORY_ID FROM `mysql_tbl_7vgzgj` WHERE mysql_tbl_7vgzgj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);