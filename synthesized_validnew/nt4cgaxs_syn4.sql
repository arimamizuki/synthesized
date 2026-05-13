/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ql3h` (
    `mysql_tbl_b9ql3h_card_id` INT,
    `mysql_tbl_b9ql3h_customer_id` INT,
    `mysql_tbl_b9ql3h_card_type` VARCHAR(50),
    `mysql_tbl_b9ql3h_credit_limit` INT,
    `mysql_tbl_b9ql3h_current_balance` INT,
    `mysql_tbl_b9ql3h_interest_rate` INT,
    `mysql_tbl_b9ql3h_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_b9ql3h` (`mysql_tbl_b9ql3h_card_id`, `mysql_tbl_b9ql3h_customer_id`, `mysql_tbl_b9ql3h_card_type`, `mysql_tbl_b9ql3h_credit_limit`, `mysql_tbl_b9ql3h_current_balance`, `mysql_tbl_b9ql3h_interest_rate`, `mysql_tbl_b9ql3h_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om6829` (
    `mysql_tbl_om6829_customer_id` INT,
    `mysql_tbl_om6829_plan_type` VARCHAR(50),
    `mysql_tbl_om6829_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_om6829_start_date` DATE,
    `mysql_tbl_om6829_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zec3z` (
    `mysql_tbl_7zec3z_invoice_id` INT,
    `mysql_tbl_7zec3z_customer_id` INT,
    `mysql_tbl_7zec3z_invoice_date` DATE,
    `mysql_tbl_7zec3z_amount_due` DECIMAL(10,2),
    `mysql_tbl_7zec3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_om6829` (`mysql_tbl_om6829_customer_id`, `mysql_tbl_om6829_plan_type`, `mysql_tbl_om6829_monthly_cost`, `mysql_tbl_om6829_start_date`, `mysql_tbl_om6829_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zec3z` (`mysql_tbl_7zec3z_invoice_id`, `mysql_tbl_7zec3z_customer_id`, `mysql_tbl_7zec3z_invoice_date`, `mysql_tbl_7zec3z_amount_due`, `mysql_tbl_7zec3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zh6es` (
    `mysql_tbl_0zh6es_customer_id` INT,
    `mysql_tbl_0zh6es_registration_date` DATE,
    `mysql_tbl_0zh6es_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6038fg` (
    `mysql_tbl_6038fg_order_id` INT,
    `mysql_tbl_6038fg_customer_id` INT,
    `mysql_tbl_6038fg_order_date` DATE,
    `mysql_tbl_6038fg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zh6es` (`mysql_tbl_0zh6es_customer_id`, `mysql_tbl_0zh6es_registration_date`, `mysql_tbl_0zh6es_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6038fg` (`mysql_tbl_6038fg_order_id`, `mysql_tbl_6038fg_customer_id`, `mysql_tbl_6038fg_order_date`, `mysql_tbl_6038fg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46t1mz` (
    `mysql_tbl_46t1mz_hotel_id` INT,
    `mysql_tbl_46t1mz_name` VARCHAR(50),
    `mysql_tbl_46t1mz_city` INT,
    `mysql_tbl_46t1mz_star_rating` DECIMAL(3,1),
    `mysql_tbl_46t1mz_average_daily_rate` INT,
    `mysql_tbl_46t1mz_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircbht` (
    `mysql_tbl_ircbht_booking_id` INT,
    `mysql_tbl_ircbht_hotel_id` INT,
    `mysql_tbl_ircbht_guest_id` INT,
    `mysql_tbl_ircbht_check_in_date` DATE,
    `mysql_tbl_ircbht_check_out_date` DATE,
    `mysql_tbl_ircbht_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46t1mz` (`mysql_tbl_46t1mz_hotel_id`, `mysql_tbl_46t1mz_name`, `mysql_tbl_46t1mz_city`, `mysql_tbl_46t1mz_star_rating`, `mysql_tbl_46t1mz_average_daily_rate`, `mysql_tbl_46t1mz_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ircbht` (`mysql_tbl_ircbht_booking_id`, `mysql_tbl_ircbht_hotel_id`, `mysql_tbl_ircbht_guest_id`, `mysql_tbl_ircbht_check_in_date`, `mysql_tbl_ircbht_check_out_date`, `mysql_tbl_ircbht_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41tca8` (
    `mysql_tbl_41tca8_album_id` INT,
    `mysql_tbl_41tca8_artist_id` INT,
    `mysql_tbl_41tca8_title` INT,
    `mysql_tbl_41tca8_release_year` INT,
    `mysql_tbl_41tca8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_41tca8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bgrj3` (
    `mysql_tbl_0bgrj3_track_id` INT,
    `mysql_tbl_0bgrj3_album_id` INT,
    `mysql_tbl_0bgrj3_track_number` INT,
    `mysql_tbl_0bgrj3_duration` INT,
    `mysql_tbl_0bgrj3_play_count` INT
);

INSERT INTO `mysql_tbl_41tca8` (`mysql_tbl_41tca8_album_id`, `mysql_tbl_41tca8_artist_id`, `mysql_tbl_41tca8_title`, `mysql_tbl_41tca8_release_year`, `mysql_tbl_41tca8_total_tracks`, `mysql_tbl_41tca8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0bgrj3` (`mysql_tbl_0bgrj3_track_id`, `mysql_tbl_0bgrj3_album_id`, `mysql_tbl_0bgrj3_track_number`, `mysql_tbl_0bgrj3_duration`, `mysql_tbl_0bgrj3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdtbsg` (
    `mysql_tbl_cdtbsg_product_id` INT,
    `mysql_tbl_cdtbsg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdtbsg` (`mysql_tbl_cdtbsg_product_id`, `mysql_tbl_cdtbsg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8lts` (
    `mysql_tbl_cc8lts_cset_col` INT
);

INSERT INTO `mysql_tbl_cc8lts` (`mysql_tbl_cc8lts_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z46wi` (
    `mysql_tbl_1z46wi_account_id` INT,
    `mysql_tbl_1z46wi_holder_id` INT,
    `mysql_tbl_1z46wi_account_type` INT,
    `mysql_tbl_1z46wi_balance` INT,
    `mysql_tbl_1z46wi_annual_contribution` INT,
    `mysql_tbl_1z46wi_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orrruf` (
    `mysql_tbl_orrruf_transaction_id` INT,
    `mysql_tbl_orrruf_account_id` INT,
    `mysql_tbl_orrruf_transaction_date` DATE,
    `mysql_tbl_orrruf_amount` DECIMAL(10,2),
    `mysql_tbl_orrruf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z46wi` (`mysql_tbl_1z46wi_account_id`, `mysql_tbl_1z46wi_holder_id`, `mysql_tbl_1z46wi_account_type`, `mysql_tbl_1z46wi_balance`, `mysql_tbl_1z46wi_annual_contribution`, `mysql_tbl_1z46wi_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_orrruf` (`mysql_tbl_orrruf_transaction_id`, `mysql_tbl_orrruf_account_id`, `mysql_tbl_orrruf_transaction_date`, `mysql_tbl_orrruf_amount`, `mysql_tbl_orrruf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6038fg`
    WHERE mysql_tbl_6038fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0zh6es_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0zh6es`
    WHERE mysql_tbl_0zh6es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cc8lts_CSET_COL INTO RESULT FROM `mysql_tbl_cc8lts` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z46wi_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1z46wi_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1z46wi`
    WHERE mysql_tbl_1z46wi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdtbsg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdtbsg`
    WHERE mysql_tbl_cdtbsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_n1qrgm`
    WHERE mysql_tbl_cdtbsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9ql3h_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_b9ql3h_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_b9ql3h`
    WHERE mysql_tbl_b9ql3h_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46t1mz_STAR_RATING, 3), COALESCE(mysql_tbl_46t1mz_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_46t1mz_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_46t1mz`
    WHERE mysql_tbl_46t1mz_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(SUM(mysql_tbl_0bgrj3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_0bgrj3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_0bgrj3`
    WHERE mysql_tbl_0bgrj3_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_om6829_PLAN_TYPE, COALESCE(mysql_tbl_om6829_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_om6829`
    WHERE mysql_tbl_om6829_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7zec3z_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7zec3z`
    WHERE mysql_tbl_7zec3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();