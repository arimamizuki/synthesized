/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eki22q` (
    `mysql_tbl_eki22q_contract_id` INT,
    `mysql_tbl_eki22q_customer_id` INT,
    `mysql_tbl_eki22q_contract_type` VARCHAR(50),
    `mysql_tbl_eki22q_start_date` DATE,
    `mysql_tbl_eki22q_end_date` DATE,
    `mysql_tbl_eki22q_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp9wxw` (
    `mysql_tbl_cp9wxw_payment_id` INT,
    `mysql_tbl_cp9wxw_contract_id` INT,
    `mysql_tbl_cp9wxw_payment_date` DATE,
    `mysql_tbl_cp9wxw_amount_paid` INT,
    `mysql_tbl_cp9wxw_is_on_time` DATE
);

INSERT INTO `mysql_tbl_eki22q` (`mysql_tbl_eki22q_contract_id`, `mysql_tbl_eki22q_customer_id`, `mysql_tbl_eki22q_contract_type`, `mysql_tbl_eki22q_start_date`, `mysql_tbl_eki22q_end_date`, `mysql_tbl_eki22q_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cp9wxw` (`mysql_tbl_cp9wxw_payment_id`, `mysql_tbl_cp9wxw_contract_id`, `mysql_tbl_cp9wxw_payment_date`, `mysql_tbl_cp9wxw_amount_paid`, `mysql_tbl_cp9wxw_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9tbpd` (
    `mysql_tbl_t9tbpd_order_id` INT,
    `mysql_tbl_t9tbpd_customer_id` INT,
    `mysql_tbl_t9tbpd_order_date` DATE,
    `mysql_tbl_t9tbpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_t9tbpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vubu2u` (
    `mysql_tbl_vubu2u_refund_id` INT,
    `mysql_tbl_vubu2u_order_id` INT,
    `mysql_tbl_vubu2u_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vubu2u_reason` INT
);

INSERT INTO `mysql_tbl_t9tbpd` (`mysql_tbl_t9tbpd_order_id`, `mysql_tbl_t9tbpd_customer_id`, `mysql_tbl_t9tbpd_order_date`, `mysql_tbl_t9tbpd_total_amount`, `mysql_tbl_t9tbpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vubu2u` (`mysql_tbl_vubu2u_refund_id`, `mysql_tbl_vubu2u_order_id`, `mysql_tbl_vubu2u_refund_amount`, `mysql_tbl_vubu2u_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c66hxf` (
    `mysql_tbl_c66hxf_campaign_id` INT,
    `mysql_tbl_c66hxf_channel` INT,
    `mysql_tbl_c66hxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlchv` (
    `mysql_tbl_khlchv_conversion_id` INT,
    `mysql_tbl_khlchv_campaign_id` INT,
    `mysql_tbl_khlchv_conversion_value` INT
);

INSERT INTO `mysql_tbl_c66hxf` (`mysql_tbl_c66hxf_campaign_id`, `mysql_tbl_c66hxf_channel`, `mysql_tbl_c66hxf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_khlchv` (`mysql_tbl_khlchv_conversion_id`, `mysql_tbl_khlchv_campaign_id`, `mysql_tbl_khlchv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2xy3` (
    `mysql_tbl_fs2xy3_ticket_id` INT,
    `mysql_tbl_fs2xy3_concert_id` INT,
    `mysql_tbl_fs2xy3_customer_id` INT,
    `mysql_tbl_fs2xy3_seat_section` INT,
    `mysql_tbl_fs2xy3_seat_row` INT,
    `mysql_tbl_fs2xy3_seat_number` INT,
    `mysql_tbl_fs2xy3_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jaroz` (
    `mysql_tbl_2jaroz_concert_id` INT,
    `mysql_tbl_2jaroz_artist_id` INT,
    `mysql_tbl_2jaroz_venue_id` INT,
    `mysql_tbl_2jaroz_concert_date` DATE,
    `mysql_tbl_2jaroz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs2xy3` (`mysql_tbl_fs2xy3_ticket_id`, `mysql_tbl_fs2xy3_concert_id`, `mysql_tbl_fs2xy3_customer_id`, `mysql_tbl_fs2xy3_seat_section`, `mysql_tbl_fs2xy3_seat_row`, `mysql_tbl_fs2xy3_seat_number`, `mysql_tbl_fs2xy3_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2jaroz` (`mysql_tbl_2jaroz_concert_id`, `mysql_tbl_2jaroz_artist_id`, `mysql_tbl_2jaroz_venue_id`, `mysql_tbl_2jaroz_concert_date`, `mysql_tbl_2jaroz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0s51q` (
    `mysql_tbl_o0s51q_product_id` INT,
    `mysql_tbl_o0s51q_category_id` INT,
    `mysql_tbl_o0s51q_price` DECIMAL(10,2),
    `mysql_tbl_o0s51q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bgmb5` (
    `mysql_tbl_2bgmb5_category_id` INT,
    `mysql_tbl_2bgmb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0s51q` (`mysql_tbl_o0s51q_product_id`, `mysql_tbl_o0s51q_category_id`, `mysql_tbl_o0s51q_price`, `mysql_tbl_o0s51q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bgmb5` (`mysql_tbl_2bgmb5_category_id`, `mysql_tbl_2bgmb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mg8h0` (
    `mysql_tbl_6mg8h0_listing_id` INT,
    `mysql_tbl_6mg8h0_employer_id` INT,
    `mysql_tbl_6mg8h0_title` INT,
    `mysql_tbl_6mg8h0_salary_min` INT,
    `mysql_tbl_6mg8h0_salary_max` INT,
    `mysql_tbl_6mg8h0_posted_date` DATE,
    `mysql_tbl_6mg8h0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdeym` (
    `mysql_tbl_irdeym_application_id` INT,
    `mysql_tbl_irdeym_listing_id` INT,
    `mysql_tbl_irdeym_applicant_id` INT,
    `mysql_tbl_irdeym_applied_date` DATE,
    `mysql_tbl_irdeym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mg8h0` (`mysql_tbl_6mg8h0_listing_id`, `mysql_tbl_6mg8h0_employer_id`, `mysql_tbl_6mg8h0_title`, `mysql_tbl_6mg8h0_salary_min`, `mysql_tbl_6mg8h0_salary_max`, `mysql_tbl_6mg8h0_posted_date`, `mysql_tbl_6mg8h0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_irdeym` (`mysql_tbl_irdeym_application_id`, `mysql_tbl_irdeym_listing_id`, `mysql_tbl_irdeym_applicant_id`, `mysql_tbl_irdeym_applied_date`, `mysql_tbl_irdeym_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln2ulj` (
    `mysql_tbl_ln2ulj_order_id` INT,
    `mysql_tbl_ln2ulj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln2ulj` (`mysql_tbl_ln2ulj_order_id`, `mysql_tbl_ln2ulj_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9tbpd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t9tbpd`
    WHERE mysql_tbl_t9tbpd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vubu2u`
    WHERE mysql_tbl_vubu2u_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6mg8h0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6mg8h0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_6mg8h0` L
    LEFT JOIN `mysql_tbl_irdeym` A ON mysql_tbl_6mg8h0_LISTING_ID = mysql_tbl_irdeym_LISTING_ID
    WHERE mysql_tbl_6mg8h0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6mg8h0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6mg8h0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6mg8h0`
    WHERE mysql_tbl_6mg8h0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o0s51q`
    WHERE mysql_tbl_o0s51q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_o0s51q`
    WHERE mysql_tbl_o0s51q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o0s51q_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ln2ulj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ln2ulj`
    WHERE mysql_tbl_ln2ulj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs2xy3_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fs2xy3`
    WHERE mysql_tbl_fs2xy3_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2jaroz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fs2xy3` CT
    JOIN `mysql_tbl_2jaroz` C ON mysql_tbl_fs2xy3_CONCERT_ID = mysql_tbl_2jaroz_CONCERT_ID
    WHERE mysql_tbl_fs2xy3_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
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
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c66hxf_CHANNEL, COALESCE(SUM(mysql_tbl_khlchv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_c66hxf` C
    LEFT JOIN `mysql_tbl_khlchv` CV ON mysql_tbl_c66hxf_CAMPAIGN_ID = mysql_tbl_khlchv_CAMPAIGN_ID
    WHERE mysql_tbl_c66hxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c66hxf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eki22q_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_eki22q`
    WHERE mysql_tbl_eki22q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cp9wxw_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_cp9wxw`
    WHERE mysql_tbl_cp9wxw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eki22q_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_eki22q`
    WHERE mysql_tbl_eki22q_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);