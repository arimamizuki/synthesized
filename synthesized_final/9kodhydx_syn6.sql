/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fss8su` (
    `mysql_tbl_fss8su_product_id` INT,
    `mysql_tbl_fss8su_price` DECIMAL(10,2),
    `mysql_tbl_fss8su_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fss8su` (`mysql_tbl_fss8su_product_id`, `mysql_tbl_fss8su_price`, `mysql_tbl_fss8su_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bscwb` (
    `mysql_tbl_7bscwb_transaction_id` INT,
    `mysql_tbl_7bscwb_account_id` INT,
    `mysql_tbl_7bscwb_transaction_date` DATE,
    `mysql_tbl_7bscwb_amount` DECIMAL(10,2),
    `mysql_tbl_7bscwb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2zeu` (
    `mysql_tbl_hr2zeu_account_id` INT,
    `mysql_tbl_hr2zeu_customer_id` INT,
    `mysql_tbl_hr2zeu_balance` INT,
    `mysql_tbl_hr2zeu_account_type` INT
);

INSERT INTO `mysql_tbl_7bscwb` (`mysql_tbl_7bscwb_transaction_id`, `mysql_tbl_7bscwb_account_id`, `mysql_tbl_7bscwb_transaction_date`, `mysql_tbl_7bscwb_amount`, `mysql_tbl_7bscwb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hr2zeu` (`mysql_tbl_hr2zeu_account_id`, `mysql_tbl_hr2zeu_customer_id`, `mysql_tbl_hr2zeu_balance`, `mysql_tbl_hr2zeu_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zyc7` (
    `mysql_tbl_38zyc7_sale_id` INT,
    `mysql_tbl_38zyc7_product_id` INT,
    `mysql_tbl_38zyc7_quantity` INT,
    `mysql_tbl_38zyc7_sale_date` DATE,
    `mysql_tbl_38zyc7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38zyc7` (`mysql_tbl_38zyc7_sale_id`, `mysql_tbl_38zyc7_product_id`, `mysql_tbl_38zyc7_quantity`, `mysql_tbl_38zyc7_sale_date`, `mysql_tbl_38zyc7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2tqe` (
    `mysql_tbl_5z2tqe_album_id` INT,
    `mysql_tbl_5z2tqe_artist_id` INT,
    `mysql_tbl_5z2tqe_title` INT,
    `mysql_tbl_5z2tqe_release_year` INT,
    `mysql_tbl_5z2tqe_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5z2tqe_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6akq6` (
    `mysql_tbl_d6akq6_track_id` INT,
    `mysql_tbl_d6akq6_album_id` INT,
    `mysql_tbl_d6akq6_track_number` INT,
    `mysql_tbl_d6akq6_duration` INT,
    `mysql_tbl_d6akq6_play_count` INT
);

INSERT INTO `mysql_tbl_5z2tqe` (`mysql_tbl_5z2tqe_album_id`, `mysql_tbl_5z2tqe_artist_id`, `mysql_tbl_5z2tqe_title`, `mysql_tbl_5z2tqe_release_year`, `mysql_tbl_5z2tqe_total_tracks`, `mysql_tbl_5z2tqe_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_d6akq6` (`mysql_tbl_d6akq6_track_id`, `mysql_tbl_d6akq6_album_id`, `mysql_tbl_d6akq6_track_number`, `mysql_tbl_d6akq6_duration`, `mysql_tbl_d6akq6_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zya8` (
    `mysql_tbl_q3zya8_campaign_id` INT,
    `mysql_tbl_q3zya8_status` VARCHAR(50),
    `mysql_tbl_q3zya8_budget` INT
);

INSERT INTO `mysql_tbl_q3zya8` (`mysql_tbl_q3zya8_campaign_id`, `mysql_tbl_q3zya8_status`, `mysql_tbl_q3zya8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2wgr` (
    `mysql_tbl_zu2wgr_campaign_id` INT,
    `mysql_tbl_zu2wgr_channel_type` VARCHAR(50),
    `mysql_tbl_zu2wgr_target_impressions` INT,
    `mysql_tbl_zu2wgr_actual_impressions` INT,
    `mysql_tbl_zu2wgr_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zu2wgr_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zu2wgr` (`mysql_tbl_zu2wgr_campaign_id`, `mysql_tbl_zu2wgr_channel_type`, `mysql_tbl_zu2wgr_target_impressions`, `mysql_tbl_zu2wgr_actual_impressions`, `mysql_tbl_zu2wgr_cost_usd`, `mysql_tbl_zu2wgr_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14hvs` (
    `mysql_tbl_l14hvs_campaign_id` INT,
    `mysql_tbl_l14hvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l14hvs` (`mysql_tbl_l14hvs_campaign_id`, `mysql_tbl_l14hvs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iilww` (
    `mysql_tbl_3iilww_customer_id` INT,
    `mysql_tbl_3iilww_registration_date` DATE,
    `mysql_tbl_3iilww_country` INT
);

INSERT INTO `mysql_tbl_3iilww` (`mysql_tbl_3iilww_customer_id`, `mysql_tbl_3iilww_registration_date`, `mysql_tbl_3iilww_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5m3jl` (
    `mysql_tbl_a5m3jl_author_id` INT,
    `mysql_tbl_a5m3jl_name` VARCHAR(50),
    `mysql_tbl_a5m3jl_country` INT,
    `mysql_tbl_a5m3jl_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_a5m3jl_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4awyb` (
    `mysql_tbl_v4awyb_book_id` INT,
    `mysql_tbl_v4awyb_author_id` INT,
    `mysql_tbl_v4awyb_genre` INT,
    `mysql_tbl_v4awyb_publication_year` INT,
    `mysql_tbl_v4awyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5m3jl` (`mysql_tbl_a5m3jl_author_id`, `mysql_tbl_a5m3jl_name`, `mysql_tbl_a5m3jl_country`, `mysql_tbl_a5m3jl_total_books_sold`, `mysql_tbl_a5m3jl_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_v4awyb` (`mysql_tbl_v4awyb_book_id`, `mysql_tbl_v4awyb_author_id`, `mysql_tbl_v4awyb_genre`, `mysql_tbl_v4awyb_publication_year`, `mysql_tbl_v4awyb_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pdnoc5` (mysql_tbl_pdnoc5_ID INT, mysql_tbl_pdnoc5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_pdnoc5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7bscwb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7bscwb`
    WHERE mysql_tbl_7bscwb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7bscwb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7bscwb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7bscwb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7bscwb`
    WHERE mysql_tbl_7bscwb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7bscwb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_hr2zeu_BALANCE INTO V_BALANCE FROM `mysql_tbl_hr2zeu` WHERE mysql_tbl_hr2zeu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3iilww_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3iilww`
    WHERE mysql_tbl_3iilww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5e9wld`
    WHERE mysql_tbl_3iilww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m745ev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m745ev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_m745ev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38zyc7_QUANTITY * mysql_tbl_38zyc7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_38zyc7`
    WHERE YEAR(mysql_tbl_38zyc7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5m3jl_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_a5m3jl`
    WHERE mysql_tbl_a5m3jl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a5m3jl_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_v4awyb`
    WHERE mysql_tbl_v4awyb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_m745ev` INTERSECT SELECT USER_ID FROM `mysql_tbl_5e9wld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_m745ev` EXCEPT SELECT USER_ID FROM `mysql_tbl_5e9wld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu2wgr_COST_USD, 0), COALESCE(mysql_tbl_zu2wgr_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zu2wgr`
    WHERE mysql_tbl_zu2wgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l14hvs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l14hvs`
    WHERE mysql_tbl_l14hvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_d6akq6_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_d6akq6_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_d6akq6`
    WHERE mysql_tbl_d6akq6_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q3zya8_STATUS, COALESCE(mysql_tbl_q3zya8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q3zya8`
    WHERE mysql_tbl_q3zya8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fss8su_PRICE, 0), COALESCE(mysql_tbl_fss8su_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fss8su`
    WHERE mysql_tbl_fss8su_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);