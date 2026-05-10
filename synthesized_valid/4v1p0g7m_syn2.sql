/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abyesa` (
    `mysql_tbl_abyesa_booking_id` INT,
    `mysql_tbl_abyesa_member_id` INT,
    `mysql_tbl_abyesa_guest_count` INT,
    `mysql_tbl_abyesa_tee_time` DATE,
    `mysql_tbl_abyesa_course_type` VARCHAR(50),
    `mysql_tbl_abyesa_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysjb1` (
    `mysql_tbl_zysjb1_member_id` INT,
    `mysql_tbl_zysjb1_membership_type` VARCHAR(50),
    `mysql_tbl_zysjb1_handicap` INT,
    `mysql_tbl_zysjb1_home_course_id` INT
);

INSERT INTO `mysql_tbl_abyesa` (`mysql_tbl_abyesa_booking_id`, `mysql_tbl_abyesa_member_id`, `mysql_tbl_abyesa_guest_count`, `mysql_tbl_abyesa_tee_time`, `mysql_tbl_abyesa_course_type`, `mysql_tbl_abyesa_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zysjb1` (`mysql_tbl_zysjb1_member_id`, `mysql_tbl_zysjb1_membership_type`, `mysql_tbl_zysjb1_handicap`, `mysql_tbl_zysjb1_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igymti` (
    `mysql_tbl_igymti_transaction_id` INT,
    `mysql_tbl_igymti_account_id` INT,
    `mysql_tbl_igymti_transaction_date` DATE,
    `mysql_tbl_igymti_amount` DECIMAL(10,2),
    `mysql_tbl_igymti_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flmwcr` (
    `mysql_tbl_flmwcr_account_id` INT,
    `mysql_tbl_flmwcr_customer_id` INT,
    `mysql_tbl_flmwcr_balance` INT,
    `mysql_tbl_flmwcr_account_type` INT
);

INSERT INTO `mysql_tbl_igymti` (`mysql_tbl_igymti_transaction_id`, `mysql_tbl_igymti_account_id`, `mysql_tbl_igymti_transaction_date`, `mysql_tbl_igymti_amount`, `mysql_tbl_igymti_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_flmwcr` (`mysql_tbl_flmwcr_account_id`, `mysql_tbl_flmwcr_customer_id`, `mysql_tbl_flmwcr_balance`, `mysql_tbl_flmwcr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dofpi` (
    `mysql_tbl_2dofpi_product_id` INT,
    `mysql_tbl_2dofpi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dofpi` (`mysql_tbl_2dofpi_product_id`, `mysql_tbl_2dofpi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgv9cj` (
    `mysql_tbl_zgv9cj_customer_id` INT,
    `mysql_tbl_zgv9cj_country` INT,
    `mysql_tbl_zgv9cj_registration_date` DATE
);

INSERT INTO `mysql_tbl_zgv9cj` (`mysql_tbl_zgv9cj_customer_id`, `mysql_tbl_zgv9cj_country`, `mysql_tbl_zgv9cj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vetus` (
    `mysql_tbl_7vetus_table_id` INT,
    `mysql_tbl_7vetus_capacity` INT,
    `mysql_tbl_7vetus_is_occupied` INT,
    `mysql_tbl_7vetus_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5lwd` (
    `mysql_tbl_1t5lwd_res_id` INT,
    `mysql_tbl_1t5lwd_table_id` INT,
    `mysql_tbl_1t5lwd_guest_count` INT,
    `mysql_tbl_1t5lwd_reservation_date` DATE,
    `mysql_tbl_1t5lwd_reservation_time` DATE,
    `mysql_tbl_1t5lwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vetus` (`mysql_tbl_7vetus_table_id`, `mysql_tbl_7vetus_capacity`, `mysql_tbl_7vetus_is_occupied`, `mysql_tbl_7vetus_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1t5lwd` (`mysql_tbl_1t5lwd_res_id`, `mysql_tbl_1t5lwd_table_id`, `mysql_tbl_1t5lwd_guest_count`, `mysql_tbl_1t5lwd_reservation_date`, `mysql_tbl_1t5lwd_reservation_time`, `mysql_tbl_1t5lwd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8mjmj` (
    `mysql_tbl_f8mjmj_campaign_id` INT,
    `mysql_tbl_f8mjmj_channel` INT,
    `mysql_tbl_f8mjmj_target_conversions` INT,
    `mysql_tbl_f8mjmj_actual_conversions` INT,
    `mysql_tbl_f8mjmj_impressions` INT,
    `mysql_tbl_f8mjmj_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlznop` (
    `mysql_tbl_mlznop_ad_group_id` INT,
    `mysql_tbl_mlznop_campaign_id` INT,
    `mysql_tbl_mlznop_keyword` INT,
    `mysql_tbl_mlznop_quality_score` INT
);

INSERT INTO `mysql_tbl_f8mjmj` (`mysql_tbl_f8mjmj_campaign_id`, `mysql_tbl_f8mjmj_channel`, `mysql_tbl_f8mjmj_target_conversions`, `mysql_tbl_f8mjmj_actual_conversions`, `mysql_tbl_f8mjmj_impressions`, `mysql_tbl_f8mjmj_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mlznop` (`mysql_tbl_mlznop_ad_group_id`, `mysql_tbl_mlznop_campaign_id`, `mysql_tbl_mlznop_keyword`, `mysql_tbl_mlznop_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhd7cp` (
    `mysql_tbl_fhd7cp_product_id` INT,
    `mysql_tbl_fhd7cp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhd7cp` (`mysql_tbl_fhd7cp_product_id`, `mysql_tbl_fhd7cp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnog8g` (
    `mysql_tbl_xnog8g_category_id` INT
);

INSERT INTO `mysql_tbl_xnog8g` (`mysql_tbl_xnog8g_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8mjmj_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_f8mjmj_CLICKS), 0), COALESCE(SUM(mysql_tbl_f8mjmj_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_mlznop` AG
    JOIN `mysql_tbl_f8mjmj` C ON mysql_tbl_mlznop_CAMPAIGN_ID = mysql_tbl_f8mjmj_CAMPAIGN_ID
    WHERE mysql_tbl_mlznop_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_mlznop_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_mlznop`
    WHERE mysql_tbl_mlznop_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnog8g`
    WHERE mysql_tbl_xnog8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ns0qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ns0qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ns0qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fhd7cp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fhd7cp`
    WHERE mysql_tbl_fhd7cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vetus_CAPACITY, 0), COALESCE(mysql_tbl_7vetus_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_7vetus`
    WHERE mysql_tbl_7vetus_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_1t5lwd`
    WHERE mysql_tbl_1t5lwd_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1t5lwd_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d3zubb` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vsmnix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d3zubb` UNION ALL SELECT USER_ID FROM `mysql_tbl_ns0qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zgv9cj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zgv9cj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zgv9cj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_igymti_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_igymti`
    WHERE mysql_tbl_igymti_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_igymti_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_igymti_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_igymti_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_igymti`
    WHERE mysql_tbl_igymti_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_igymti_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_flmwcr_BALANCE INTO V_BALANCE FROM `mysql_tbl_flmwcr` WHERE mysql_tbl_flmwcr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dofpi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2dofpi`
    WHERE mysql_tbl_2dofpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abyesa_GUEST_COUNT, 0), COALESCE(mysql_tbl_abyesa_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_abyesa`
    WHERE mysql_tbl_abyesa_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zysjb1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_abyesa` GCB
    JOIN `mysql_tbl_zysjb1` M ON mysql_tbl_abyesa_MEMBER_ID = mysql_tbl_zysjb1_MEMBER_ID
    WHERE mysql_tbl_abyesa_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);