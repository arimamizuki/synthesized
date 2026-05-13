/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d51vjd` (
    `mysql_tbl_d51vjd_playlist_id` INT,
    `mysql_tbl_d51vjd_user_id` INT,
    `mysql_tbl_d51vjd_playlist_name` VARCHAR(50),
    `mysql_tbl_d51vjd_track_count` INT,
    `mysql_tbl_d51vjd_total_duration` DECIMAL(10,2),
    `mysql_tbl_d51vjd_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cbdsv` (
    `mysql_tbl_4cbdsv_follower_id` INT,
    `mysql_tbl_4cbdsv_playlist_id` INT,
    `mysql_tbl_4cbdsv_follow_date` DATE
);

INSERT INTO `mysql_tbl_d51vjd` (`mysql_tbl_d51vjd_playlist_id`, `mysql_tbl_d51vjd_user_id`, `mysql_tbl_d51vjd_playlist_name`, `mysql_tbl_d51vjd_track_count`, `mysql_tbl_d51vjd_total_duration`, `mysql_tbl_d51vjd_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4cbdsv` (`mysql_tbl_4cbdsv_follower_id`, `mysql_tbl_4cbdsv_playlist_id`, `mysql_tbl_4cbdsv_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d51vjd_TRACK_COUNT, 0), COALESCE(mysql_tbl_d51vjd_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_d51vjd`
    WHERE mysql_tbl_d51vjd_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4cbdsv`
    WHERE mysql_tbl_4cbdsv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();