/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56e5qr` (
    `mysql_tbl_56e5qr_product_id` INT,
    `mysql_tbl_56e5qr_category_id` INT,
    `mysql_tbl_56e5qr_price` DECIMAL(10,2),
    `mysql_tbl_56e5qr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_56e5qr` (`mysql_tbl_56e5qr_product_id`, `mysql_tbl_56e5qr_category_id`, `mysql_tbl_56e5qr_price`, `mysql_tbl_56e5qr_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddew7t` (
    `mysql_tbl_ddew7t_customer_id` INT,
    `mysql_tbl_ddew7t_country` INT,
    `mysql_tbl_ddew7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_ddew7t` (`mysql_tbl_ddew7t_customer_id`, `mysql_tbl_ddew7t_country`, `mysql_tbl_ddew7t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9ln6` (
    `mysql_tbl_lo9ln6_student_id` INT,
    `mysql_tbl_lo9ln6_name` VARCHAR(50),
    `mysql_tbl_lo9ln6_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnwoa1` (
    `mysql_tbl_pnwoa1_course_id` INT,
    `mysql_tbl_pnwoa1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftb2ja` (
    `mysql_tbl_ftb2ja_student_id` INT,
    `mysql_tbl_ftb2ja_course_id` INT,
    `mysql_tbl_ftb2ja_grade` INT
);

INSERT INTO `mysql_tbl_lo9ln6` (`mysql_tbl_lo9ln6_student_id`, `mysql_tbl_lo9ln6_name`, `mysql_tbl_lo9ln6_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pnwoa1` (`mysql_tbl_pnwoa1_course_id`, `mysql_tbl_pnwoa1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ftb2ja` (`mysql_tbl_ftb2ja_student_id`, `mysql_tbl_ftb2ja_course_id`, `mysql_tbl_ftb2ja_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmcba` (
    `mysql_tbl_5fmcba_playlist_id` INT,
    `mysql_tbl_5fmcba_user_id` INT,
    `mysql_tbl_5fmcba_playlist_name` VARCHAR(50),
    `mysql_tbl_5fmcba_track_count` INT,
    `mysql_tbl_5fmcba_total_duration` DECIMAL(10,2),
    `mysql_tbl_5fmcba_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vy66y` (
    `mysql_tbl_4vy66y_follower_id` INT,
    `mysql_tbl_4vy66y_playlist_id` INT,
    `mysql_tbl_4vy66y_follow_date` DATE
);

INSERT INTO `mysql_tbl_5fmcba` (`mysql_tbl_5fmcba_playlist_id`, `mysql_tbl_5fmcba_user_id`, `mysql_tbl_5fmcba_playlist_name`, `mysql_tbl_5fmcba_track_count`, `mysql_tbl_5fmcba_total_duration`, `mysql_tbl_5fmcba_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4vy66y` (`mysql_tbl_4vy66y_follower_id`, `mysql_tbl_4vy66y_playlist_id`, `mysql_tbl_4vy66y_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fgy5` (
    `mysql_tbl_n3fgy5_customer_id` INT,
    `mysql_tbl_n3fgy5_country` INT
);

INSERT INTO `mysql_tbl_n3fgy5` (`mysql_tbl_n3fgy5_customer_id`, `mysql_tbl_n3fgy5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyiz7g` (
    `mysql_tbl_oyiz7g_order_id` INT,
    `mysql_tbl_oyiz7g_customer_id` INT,
    `mysql_tbl_oyiz7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyiz7g` (`mysql_tbl_oyiz7g_order_id`, `mysql_tbl_oyiz7g_customer_id`, `mysql_tbl_oyiz7g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdcs3b` (
    `mysql_tbl_jdcs3b_customer_id` INT,
    `mysql_tbl_jdcs3b_order_date` DATE,
    `mysql_tbl_jdcs3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdcs3b` (`mysql_tbl_jdcs3b_customer_id`, `mysql_tbl_jdcs3b_order_date`, `mysql_tbl_jdcs3b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmv2z` (
    `mysql_tbl_ynmv2z_product_id` INT,
    `mysql_tbl_ynmv2z_price` DECIMAL(10,2),
    `mysql_tbl_ynmv2z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ynmv2z` (`mysql_tbl_ynmv2z_product_id`, `mysql_tbl_ynmv2z_price`, `mysql_tbl_ynmv2z_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynmv2z_PRICE, 0), COALESCE(mysql_tbl_ynmv2z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ynmv2z`
    WHERE mysql_tbl_ynmv2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oyiz7g_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_oyiz7g`
    WHERE mysql_tbl_oyiz7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdcs3b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jdcs3b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n3fgy5`
    WHERE mysql_tbl_n3fgy5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_5fmcba_TRACK_COUNT, 0), COALESCE(mysql_tbl_5fmcba_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5fmcba`
    WHERE mysql_tbl_5fmcba_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4vy66y`
    WHERE mysql_tbl_4vy66y_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ddew7t`
    WHERE mysql_tbl_ddew7t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pnwoa1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ftb2ja` E
    JOIN `mysql_tbl_pnwoa1` C ON mysql_tbl_ftb2ja_COURSE_ID = mysql_tbl_pnwoa1_COURSE_ID
    WHERE mysql_tbl_ftb2ja_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ftb2ja_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_pnwoa1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ftb2ja` E
    JOIN `mysql_tbl_pnwoa1` C ON mysql_tbl_ftb2ja_COURSE_ID = mysql_tbl_pnwoa1_COURSE_ID
    WHERE mysql_tbl_ftb2ja_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56e5qr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_56e5qr`
    WHERE mysql_tbl_56e5qr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_kvgqa3`
    WHERE mysql_tbl_56e5qr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tycnnv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);