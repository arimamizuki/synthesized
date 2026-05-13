/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2xax` (
    `mysql_tbl_xb2xax_customer_id` INT,
    `mysql_tbl_xb2xax_order_date` DATE,
    `mysql_tbl_xb2xax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb2xax` (`mysql_tbl_xb2xax_customer_id`, `mysql_tbl_xb2xax_order_date`, `mysql_tbl_xb2xax_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwkrl` (
    `mysql_tbl_nwwkrl_customer_id` INT,
    `mysql_tbl_nwwkrl_status` VARCHAR(50),
    `mysql_tbl_nwwkrl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwwkrl` (`mysql_tbl_nwwkrl_customer_id`, `mysql_tbl_nwwkrl_status`, `mysql_tbl_nwwkrl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuso1k` (
    `mysql_tbl_iuso1k_album_id` INT,
    `mysql_tbl_iuso1k_artist_id` INT,
    `mysql_tbl_iuso1k_title` INT,
    `mysql_tbl_iuso1k_release_year` INT,
    `mysql_tbl_iuso1k_total_tracks` DECIMAL(10,2),
    `mysql_tbl_iuso1k_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taa519` (
    `mysql_tbl_taa519_track_id` INT,
    `mysql_tbl_taa519_album_id` INT,
    `mysql_tbl_taa519_track_number` INT,
    `mysql_tbl_taa519_duration` INT,
    `mysql_tbl_taa519_play_count` INT
);

INSERT INTO `mysql_tbl_iuso1k` (`mysql_tbl_iuso1k_album_id`, `mysql_tbl_iuso1k_artist_id`, `mysql_tbl_iuso1k_title`, `mysql_tbl_iuso1k_release_year`, `mysql_tbl_iuso1k_total_tracks`, `mysql_tbl_iuso1k_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_taa519` (`mysql_tbl_taa519_track_id`, `mysql_tbl_taa519_album_id`, `mysql_tbl_taa519_track_number`, `mysql_tbl_taa519_duration`, `mysql_tbl_taa519_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nwwkrl_STATUS, COALESCE(mysql_tbl_nwwkrl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nwwkrl`
    WHERE mysql_tbl_nwwkrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(SUM(mysql_tbl_taa519_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_taa519_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_taa519`
    WHERE mysql_tbl_taa519_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xb2xax_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_xb2xax`
    WHERE mysql_tbl_xb2xax_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xb2xax_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);