/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs1qls` (
    `mysql_tbl_fs1qls_listing_id` INT,
    `mysql_tbl_fs1qls_agent_id` INT,
    `mysql_tbl_fs1qls_property_type` VARCHAR(50),
    `mysql_tbl_fs1qls_list_price` DECIMAL(10,2),
    `mysql_tbl_fs1qls_days_on_market` INT,
    `mysql_tbl_fs1qls_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9axut` (
    `mysql_tbl_i9axut_agent_id` INT,
    `mysql_tbl_i9axut_name` VARCHAR(50),
    `mysql_tbl_i9axut_commission_rate` INT
);

INSERT INTO `mysql_tbl_fs1qls` (`mysql_tbl_fs1qls_listing_id`, `mysql_tbl_fs1qls_agent_id`, `mysql_tbl_fs1qls_property_type`, `mysql_tbl_fs1qls_list_price`, `mysql_tbl_fs1qls_days_on_market`, `mysql_tbl_fs1qls_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i9axut` (`mysql_tbl_i9axut_agent_id`, `mysql_tbl_i9axut_name`, `mysql_tbl_i9axut_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fnlc` (
    `mysql_tbl_x6fnlc_customer_id` INT,
    `mysql_tbl_x6fnlc_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6fnlc` (`mysql_tbl_x6fnlc_customer_id`, `mysql_tbl_x6fnlc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegtff` (
    `mysql_tbl_gegtff_playlist_id` INT,
    `mysql_tbl_gegtff_user_id` INT,
    `mysql_tbl_gegtff_playlist_name` VARCHAR(50),
    `mysql_tbl_gegtff_track_count` INT,
    `mysql_tbl_gegtff_total_duration` DECIMAL(10,2),
    `mysql_tbl_gegtff_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohst4f` (
    `mysql_tbl_ohst4f_follower_id` INT,
    `mysql_tbl_ohst4f_playlist_id` INT,
    `mysql_tbl_ohst4f_follow_date` DATE
);

INSERT INTO `mysql_tbl_gegtff` (`mysql_tbl_gegtff_playlist_id`, `mysql_tbl_gegtff_user_id`, `mysql_tbl_gegtff_playlist_name`, `mysql_tbl_gegtff_track_count`, `mysql_tbl_gegtff_total_duration`, `mysql_tbl_gegtff_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ohst4f` (`mysql_tbl_ohst4f_follower_id`, `mysql_tbl_ohst4f_playlist_id`, `mysql_tbl_ohst4f_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9iud` (
    `mysql_tbl_ok9iud_order_id` INT,
    `mysql_tbl_ok9iud_order_date` DATE,
    `mysql_tbl_ok9iud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok9iud` (`mysql_tbl_ok9iud_order_id`, `mysql_tbl_ok9iud_order_date`, `mysql_tbl_ok9iud_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_x6fnlc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_x6fnlc`
    WHERE mysql_tbl_x6fnlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ok9iud_ORDER_DATE), YEAR(mysql_tbl_ok9iud_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ok9iud`
    WHERE mysql_tbl_ok9iud_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT COALESCE(mysql_tbl_gegtff_TRACK_COUNT, 0), COALESCE(mysql_tbl_gegtff_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gegtff`
    WHERE mysql_tbl_gegtff_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ohst4f`
    WHERE mysql_tbl_ohst4f_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs1qls_LIST_PRICE, 0), COALESCE(mysql_tbl_fs1qls_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_fs1qls_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_fs1qls`
    WHERE mysql_tbl_fs1qls_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);