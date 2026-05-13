/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xiohb` (
    `mysql_tbl_6xiohb_supplier_id` INT,
    `mysql_tbl_6xiohb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6xiohb` (`mysql_tbl_6xiohb_supplier_id`, `mysql_tbl_6xiohb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0p7e` (
    `mysql_tbl_kr0p7e_playlist_id` INT,
    `mysql_tbl_kr0p7e_user_id` INT,
    `mysql_tbl_kr0p7e_playlist_name` VARCHAR(50),
    `mysql_tbl_kr0p7e_track_count` INT,
    `mysql_tbl_kr0p7e_total_duration` DECIMAL(10,2),
    `mysql_tbl_kr0p7e_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07kc5x` (
    `mysql_tbl_07kc5x_follower_id` INT,
    `mysql_tbl_07kc5x_playlist_id` INT,
    `mysql_tbl_07kc5x_follow_date` DATE
);

INSERT INTO `mysql_tbl_kr0p7e` (`mysql_tbl_kr0p7e_playlist_id`, `mysql_tbl_kr0p7e_user_id`, `mysql_tbl_kr0p7e_playlist_name`, `mysql_tbl_kr0p7e_track_count`, `mysql_tbl_kr0p7e_total_duration`, `mysql_tbl_kr0p7e_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_07kc5x` (`mysql_tbl_07kc5x_follower_id`, `mysql_tbl_07kc5x_playlist_id`, `mysql_tbl_07kc5x_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr0p7e_TRACK_COUNT, 0), COALESCE(mysql_tbl_kr0p7e_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_kr0p7e`
    WHERE mysql_tbl_kr0p7e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_07kc5x`
    WHERE mysql_tbl_07kc5x_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6xiohb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6xiohb`
    WHERE mysql_tbl_6xiohb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);